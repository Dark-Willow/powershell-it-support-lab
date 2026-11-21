
# PowerShell for IT Support Lab

## Project Overview

This repository documents hands-on PowerShell exercises focused on Windows IT Support and Service Desk operations.

The project develops practical skills in system administration, troubleshooting, information gathering, service monitoring, networking, and PowerShell automation.

Each completed lab is supported by technical notes and screenshot evidence.

## Lab Environment

| Component | Details |
|---|---|
| Operating System | Windows 11 Pro |
| PowerShell | Windows PowerShell 5.1 |
| Primary Environment | Personal Windows laptop |
| Virtualisation | VirtualBox for future isolated exercises |
| Focus Areas | System information, services, event logs, networking, automation |
| Documentation | Screenshots, lab notes, and reusable scripts |

Read-only exercises are performed on the personal Windows laptop. Potentially disruptive administrative tasks will be tested in an isolated virtual machine where appropriate.

## Lab Progress

| Lab | Topic | Status |
|---|---|---|
| Lab 01 | [PowerShell Environment Setup](notes/lab-01-powershell-environment-setup.md) | Complete |
| Lab 02 | [System Information and Inventory](notes/lab-02-system-information-and-inventory.md) | Complete |
| Lab 03 | [Windows Services, Processes and Event Logs](notes/lab-03-services-processes-event-logs.md) | Complete |
| Lab 04 | [Network Troubleshooting with PowerShell](notes/lab-04-network-troubleshooting.md) | Complete |
| Lab 05 | Local User and Group Management | Deferred |
| Lab 06 | [PowerShell Automation and Support Workflow](notes/lab-06-powershell-automation-and-support-workflow.md) | Complete |
| Lab 07 | [Practical IT Support Troubleshooting Scenarios](sample-tickets/README.md) | In Progress — 2 tickets documented |



**Progress: 5 completed labs, 1 deferred lab, and 1 lab in progress.**

## Completed Practical Exercises

### Lab 01 — PowerShell Environment Setup

**Completed:** 14 November 2026

Six practical exercises were completed:

1. PowerShell version verification
2. Execution policy inspection
3. PowerShell host identification
4. Essential IT Support command verification
5. PowerShell help system inspection
6. Windows service information gathering

**Results:**
- Verified Windows PowerShell 5.1.
- Confirmed the CurrentUser execution policy was RemoteSigned.
- Verified essential troubleshooting commands were available.
- Successfully retrieved Windows service information.
- Completed all exercises without modifying system settings.

**Documentation:** [Lab 01 Notes](notes/lab-01-powershell-environment-setup.md)

### Labs 02–04 — Windows Support and Troubleshooting

Completed practical exercises covering:

- Operating system and hardware information
- System inventory and storage information
- Windows services and running processes
- Windows event log investigation
- Network configuration and troubleshooting

**Documentation:**
- [Lab 02 — System Information and Inventory](notes/lab-02-system-information-and-inventory.md)
- [Lab 03 — Services, Processes and Event Logs](notes/lab-03-services-processes-event-logs.md)
- [Lab 04 — Network Troubleshooting](notes/lab-04-network-troubleshooting.md)

### Lab 05 — Local User and Group Management

**Status:** Deferred

This lab requires an isolated Windows virtual machine for practising user account and group management safely.

The lab was deferred after difficulties installing the required Windows virtual machine.

It will be revisited when a suitable test environment is available.

### Lab 06 — PowerShell Automation and Support Workflow

**Completed:** 19 November 2026

Seven practical exercises were completed:

1. Create a PowerShell workspace
2. Automate system health checks
3. Export system health reports
4. Monitor important Windows services
5. Export service health reports
6. Build an automated diagnostic workflow
7. Verify generated diagnostic reports

**Results:**
- Created three reusable PowerShell scripts.
- Automated Windows system information collection.
- Monitored five Windows services.
- Generated text-based diagnostic reports.
- Created timestamped reports using a combined automation script.
- Verified that the generated report files contained data.
- Documented the exercises with seven screenshots.

**PowerShell Scripts:**
- [Get-SystemHealth.ps1](scripts/Get-SystemHealth.ps1)
- [Get-ServiceHealth.ps1](scripts/Get-ServiceHealth.ps1)
- [Run-ITDiagnostics.ps1](scripts/Run-ITDiagnostics.ps1)

**Documentation:** [Lab 06 Notes](notes/lab-06-powershell-automation-and-support-workflow.md)

**Evidence:** [Lab Screenshots](screenshots/)


### Lab 07 — Practical IT Support Troubleshooting Scenarios

**Status:** In Progress

This lab demonstrates practical Service Desk troubleshooting using Windows PowerShell and structured incident documentation.

**Documented scenarios:**

1. **INC-001 — Internet Connectivity:** Investigated network adapters, IP configuration, gateway connectivity, DNS resolution, and internet access. Six screenshots recorded.

2. **INC-002 — Slow Computer Performance:** Investigated running processes, CPU utilisation, RAM usage, disk capacity, and disk latency. Five screenshots recorded.

Both simulated incidents were closed as **Issue Not Reproduced**, with no corrective action required.

**Skills demonstrated:**
- Systematic troubleshooting
- PowerShell diagnostics
- Incident documentation
- Evidence collection
- Root cause assessment

**Documentation:** [Service Desk Ticket Portfolio](sample-tickets/README.md)

## Repository Structure

- `screenshots/` — Evidence of completed practical exercises
- `notes/` — Lab procedures, commands, results, and findings
- `scripts/` — Reusable PowerShell automation scripts
- `sample-tickets/` — Documented Service Desk troubleshooting scenarios
- `knowledge-base/` — Planned troubleshooting guides
- `workflow/` — Planned IT Support workflows

## Skills Practised

- PowerShell fundamentals
- Windows system administration
- Command discovery and documentation
- Execution policy inspection
- System information gathering
- Windows service monitoring
- Process monitoring
- Windows event log investigation
- Network troubleshooting
- PowerShell scripting and automation
- Variables, arrays, loops, and conditional logic
- Automated diagnostic report generation
- Technical documentation
- GitHub version control

## Project Goal

Build a practical PowerShell portfolio demonstrating skills relevant to entry-level IT Support, Help Desk, Service Desk, Desktop Support, and Windows Support roles.

## Next Steps

- Revisit Lab 05 when a suitable Windows virtual machine is available.
- Continue developing PowerShell automation skills.
- Expand the repository with realistic IT Support troubleshooting scenarios.
- Create Service Desk tickets and knowledge base documentation.
- Develop additional reusable troubleshooting scripts.
