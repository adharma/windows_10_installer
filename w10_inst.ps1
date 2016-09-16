#####  Install Package Management Module
Import-Module -Name Packagemanagement



#####  displays Package management Commands
#####  Get-Command -Module Packagemanagement

Set-Executionpolicy Unrestricted -Scope CurrentUser

Get-Packageprovider Chocolatey

#####  Uninstall-Package dropbox
#####  manually uninstall Mcaffee

Install-Package -Name GoogleChrome , vlc , spotify , sublime , foxitreader , windirstat 

