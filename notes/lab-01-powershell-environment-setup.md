Lab 01 — PowerShell Environment Setup

Status: Complete
Date: 14 November 2026
Environment: Personal Windows laptop
PowerShell Version: Windows PowerShell 5.1.26100.9818

Objective

Verify that Windows PowerShell is available and correctly configured for basic IT Support tasks, including system inspection, service monitoring and troubleshooting.

Practical Exercises

1. PowerShell Version Verification

Command: $PSVersionTable.PSVersion

Result: Windows PowerShell 5.1, Build 26100, Revision 9818.



2. Execution Policy Verification

Command: Get-ExecutionPolicy -List

Result: CurrentUser policy was RemoteSigned. All other displayed scopes were Undefined. No configuration changes were required.



3. PowerShell Host Identification

Command: Get-Host

Result: ConsoleHost, version 5.1.26100.9818. Current culture was en-GB.



4. Essential Command Availability

Command: Get-Command Get-Service, Get-Process, Get-WinEvent, Test-Connection

Result: All four commands were available.



5. PowerShell Help System

Command: Get-Help Get-Service -Examples

Result: PowerShell recognised the command but reported that detailed help files were not installed. Partial help was displayed.



6. Windows Service Information

Command: Get-Service | Select-Object -First 10 Name, Status, DisplayName

Result: Successfully retrieved 10 Windows services, including their names, statuses and display names. No errors occurred.



Skills Practised

PowerShell environment verification

Execution policy inspection

Command discovery

PowerShell help navigation

Windows service information gathering

Basic command pipelines

Technical documentation

Safety Considerations

All exercises were performed using read-only commands on a personal Windows laptop. No user accounts, services or security settings were modified.

Conclusion

Successfully verified the PowerShell environment and completed six practical exercises. The system is ready for Lab 02 — System Information and Inventory.
