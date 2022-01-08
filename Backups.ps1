$tsm = Import-Csv -Path '<path to CSV containing hostnames>'

#getting credentials to use w/ TSM
$credential = Get-Credential -Credential $env:USERNAME
$pass = $credential.GetNetworkCredential().Password
$username = $credential.UserName

function Get-TimeStamp {
    return Get-Date -Format HH:mm:ss
}

$launch = Get-TimeStamp
    
#Run TSM with credentials 
FOREACH ($server in $tsm){

    $server = $server.hostname
    $start = Get-TimeStamp
    Write-Host "Working on $server"
    Write-Host "Taking Backup"
    Write-Host ""
    
    Invoke-Command -ComputerName $server -ScriptBlock {
        $datestamp = Get-Date -Format MM_dd_yyyy
        
        $build = Get-Childitem -path Env:\ | Where-Object {$_.name -like "*DATA_DIR_VER*"}
        $version = $build.value
        $version = $version.substring(0, $version.Indexof('.'))
        $version = $version.insert(4, '.')

        #backing up config
        tsm settings export -f "c:\backups\$datestamp-$using:server.json" -u $Using:username -p $Using:pass
        
        #zipping logs
        Write-Host ""
        Write-Host "Zipping logs"
        Write-Host ""
        Set-Location "C:\ProgramData\Tableau\Tableau Server\data\tabsvc\files\log-archives"
        
        $filename = "$datestamp-$using:server" + ".zip"
        tsm maintenance ziplogs -f $filename -u $Using:username -p $Using:pass
        
        Write-Host ""
        Write-Host "Moving archive"
        Write-Host ""
        Move-Item *.zip c:\backups\
        #Move *.zip $targetpath
        
        #cleaning up
        Write-Host ""
        Write-Host "Cleaning logs"
        Write-Host ""
        tsm maintenance cleanup
        Write-Host ""

        #taking a backup
        Set-Location "C:\ProgramData\Tableau\Tableau Server\data\tabsvc\files\backups\"
        $filename = "$using:server" + ".tsbak"
        tsm maintenance backup -d -f $filename -u $Using:username -p $Using:pass   
        Write-Host "Backup complete.  Moving TSBAK file."     
        Move-Item *.tsbak c:\backups\        
        #move *.tsbak $targetpath
        Write-Host "Sending Logs"
        tsm maintenance send-logs -c 06349942 -f "c:\backups\$filename" -e cmcgee@tableau.com
        #Pause
    }

    $finish = Get-TimeStamp
    $runtime = New-TimeSpan -Start $start -End $finish
    Write-Host "Done with $server.  $runtime runtime."
    Write-Host ""
}

$finish = Get-TimeStamp
$runtime = New-TimeSpan -Start $launch -End $finish

Write-host "Backups complete.  $runtime runtime"
