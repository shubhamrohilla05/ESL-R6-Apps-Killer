"Killing TeamViewer process and setting service startup type to Manual"
Stop-Process -Name TeamViewer
Stop-Service -Name "TeamViewer_Service"
Set-Service -Name "TeamViewer 15" -StartupType Manual