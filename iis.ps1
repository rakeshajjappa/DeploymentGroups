#Set Execution Policy
Set-ExecutionPolicy Unrestricted -Force

#IIS installation
Install-WindowsFeature -Name Web-Server -IncludeAllSubFeature 
