
# Lab 06 - Automated IT Support Diagnostics
# Purpose: Run multiple health checks and save reports

$ReportFolder = Join-Path $PSScriptRoot "Reports"

# Create the reports folder if needed
New-Item -ItemType Directory -Path $ReportFolder -Force | Out-Null

# Generate a timestamp
$TimeStamp = Get-Date -Format "yyyy-MM-dd_HH-mm-ss"

# Define report locations
$SystemReport = Join-Path $ReportFolder "SystemHealth_$TimeStamp.txt"
$ServiceReport = Join-Path $ReportFolder "ServiceHealth_$TimeStamp.txt"

Write-Host "===== IT SUPPORT DIAGNOSTICS ====="

# Run system health check
Write-Host "Running system health check..."
& "$PSScriptRoot\Get-SystemHealth.ps1" *> $SystemReport

# Run service health check
Write-Host "Running service health check..."
& "$PSScriptRoot\Get-ServiceHealth.ps1" *> $ServiceReport

Write-Host "Diagnostics completed."
Write-Host "System Report: $SystemReport"
Write-Host "Service Report: $ServiceReport"
Write-Host "================================"

