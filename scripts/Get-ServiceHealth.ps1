
# Lab 06 - Windows Service Health Check
# Purpose: Monitor important Windows services

$Services = @(
    "EventLog",
    "Winmgmt",
    "Dhcp",
    "Dnscache",
    "Spooler"
)

Write-Host "===== WINDOWS SERVICE HEALTH REPORT ====="

foreach ($ServiceName in $Services) {
    $Service = Get-Service -Name $ServiceName
    $ServiceInfo = Get-CimInstance Win32_Service -Filter "Name='$ServiceName'"

    Write-Host "Service: $($Service.DisplayName)"
    Write-Host "Status: $($Service.Status)"
    Write-Host "Startup Type: $($ServiceInfo.StartMode)"
    Write-Host "--------------------------------"
}

Write-Host "===== END OF REPORT ====="

