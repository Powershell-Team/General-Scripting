$url = "https://raw.githubusercontent.com/Powershell-Team/cmdlets/master/Get-ADGroupReport"
mkdir "C:\Windows\system32\WindowsPowerShell\v1.0\Modules\Get-ADGroupReport"
$path = "C:\Windows\system32\WindowsPowerShell\v1.0\Modules\Get-ADGroupReport\Get-ADGroupReport.psm1"
Start-BitsTransfer -Source $url -Destination $path
Import-Module "C:\Windows\system32\WindowsPowerShell\v1.0\Modules\Get-ADGroupReport\Get-ADGroupReport.psm1"
Write-Host "You Can Now Use Get-ADGroupReport" -ForegroundColor Cyan
