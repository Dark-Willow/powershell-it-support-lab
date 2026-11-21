
# Lab 06 - Automated System Health Check
# Purpose: Collect basic Windows system health information

$OS = Get-CimInstance Win32_OperatingSystem
$Disk = Get-CimInstance Win32_LogicalDisk -Filter "DeviceID='C:'"
$Uptime = (Get-Date) - $OS.LastBootUpTime

Write-Host "===== SYSTEM HEALTH REPORT ====="
Write-Host "Operating System: $($OS.Caption)"
Write-Host "Last Boot: $($OS.LastBootUpTime)"
Write-Host "Uptime (Days): $([math]::Round($Uptime.TotalDays, 1))"
Write-Host "Total RAM (GB): $([math]::Round($OS.TotalVisibleMemorySize / 1MB, 2))"
Write-Host "Free RAM (GB): $([math]::Round($OS.FreePhysicalMemory / 1MB, 2))"
Write-Host "C: Drive Free Space (GB): $([math]::Round($Disk.FreeSpace / 1GB, 2))"
Write-Host "Running Services: $(@(Get-Service | Where-Object Status -eq 'Running').Count)"
Write-Host "================================"

