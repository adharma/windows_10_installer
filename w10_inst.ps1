#####  turn off user account countrol
#####  Install Package Management Module
Import-Module -Name Packagemanagement

#####  displays Package management Commands
#####  Get-Command -Module Packagemanagement

Set-Executionpolicy Unrestricted -Scope CurrentUser

Get-Packageprovider Chocolatey

Install-Package -Name GoogleChrome , pidgin , avastfreeantivirus , join.me , vlc , spotify , sublime , foxitreader , windirstat , hipchat

