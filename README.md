# TableauAdmin
This repository consists of various tools to help administer your Tableau Server deployment.

Backups.ps1 - A Powershell script to be run daily or weekly.  Takes backups of Tableau Server and performs general cleanup.  Intended to be run on a non-Tableau Server machine and manage multiple Tableau Server deployments.

CleanBackups.ps1 - A powershell script which you point at your backup location.  It will remove backup files older than your specified threshold.

AuditLogging.SQL - A single SQL query.  Can be run from Tableau Desktop, Tableau Prep, or PGAdmin.  Performs joins on various tables and fields to create a single audit table that you can export to another data source, extract, or just a flat file.

SimpleDailyAdmin - A powershell script to be run daily or weekly.  Performs Ziplogs, Cleanup, and Backup.  Can be run on a Tableau Server machine and is intended to manage a single Tableau Server deployment.
