#set the maximum age of files you wish to retain
$threshold = 120
#converts the threshold number to a negative value
$adjusted_threshold = -$threshold
$date = Get-Date -Format MM-dd-yyyy

$filelist = @()

$targetfolder = "<Path to wherever you keep your backup files>"
$ignore = ("List of","Directories","you","want to","ignore")

function Get-TimeStamp {
    return Get-Date -Format HH:mm:ss
}

$start = Get-TimeStamp

$time = Get-TimeStamp
Write-host "$time - $date - Started Run.  Working in $targetfolder"

#get a list of all subdirectories
$rootdir = Get-ChildItem -Path $targetfolder -Directory

#for each directory in the Rootdir, we need to parse for deletable files.  In this case, we only care about TSBAK files.
FOREACH ($directory in $rootdir) {

    #if the directory name is NOT in the ignore list, then get a list of all TSBAK files.
    IF (-not ( $ignore.Contains($directory.name))) {
        $folder=$directory.name
        $workingdir = "$targetfolder\$folder"
        Write-Host "Working in $workingdir"

        #find all of the TSBAK files in a single directory.
        $files = Get-ChildItem -Path $workingdir -File *.tsbak | Select-Object directoryname,name,length,CreationTime,LastAccessTime
        #This is clunky, but we need to get a complete list of files from which we can select deletable files.
        $filelist += $files

        } ELSE {
        Write-Host "Ignoring $directory"

    }
}

$candidates = $filelist | Where-Object{ $_.LastAccessTime -le (Get-Date).AddDays($adjusted_threshold) }

$candidates | Export-Csv -Path "<Explicit path to wherever you want to keep your logs for this process>"

FOREACH ($file in $Candidates) {
    
    $path = $file.DirectoryName
    $filename = $file.Name
    $explicit = "$path\$filename"
    $time = Get-TimeStamp
    Write-Host "$time - Deleting $filename"
    Remove-Item -Path $explicit
}

$work = $candidates.Count

$finish = Get-TimeStamp

$runtime = New-TimeSpan -Start $start -End $finish

$time = Get-Timestamp

Write-Output "$time - $date - Run took $runtime. Deleted $work files."
