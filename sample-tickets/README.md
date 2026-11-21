
# IT Support Service Desk Tickets

This folder contains practical IT Support troubleshooting scenarios completed as part of the PowerShell IT Support Lab.

Each ticket documents the reported issue, diagnostic commands, findings, root cause assessment, and final outcome.

## Completed Tickets


| Ticket ID | Issue | Status | Evidence |
|---|---|---|---|
| INC-001 | [Internet Connectivity Troubleshooting](Ticket-001-Internet-Connectivity.md) | Closed — Issue Not Reproduced | 6 screenshots |
| INC-002 | [Slow Computer Performance](Ticket-002-Slow-Computer-Performance.md) | Closed — Issue Not Reproduced | 5 screenshots |
| INC-003 | [Windows Update Installation Failure](Ticket-003-Windows-Update-Failure.md) | Closed — Issue Not Reproduced | 4 screenshots |



## Ticket 001 — Internet Connectivity

**Date:** 21 November 2026

**Scenario:** A user reports being unable to connect to the internet.

**Troubleshooting performed:**
- Network adapter inspection
- IP address and gateway verification
- Local router connectivity testing
- External internet connectivity testing
- DNS resolution testing
- HTTPS connectivity testing

**Outcome:** All diagnostic tests passed. No connectivity fault was reproduced, and no corrective action was necessary.

**Documentation:** [View Ticket INC-001](Ticket-001-Internet-Connectivity.md)


## Ticket 002 — Slow Computer Performance

**Date:** 21 November 2026

**Scenario:** A user reports that their Windows computer is running unusually slowly.

**Troubleshooting performed:**
- Identified memory-intensive processes
- Measured CPU utilisation
- Analysed physical memory usage
- Checked available disk space
- Measured disk response times

**Outcome:** No significant CPU, RAM, or disk performance bottleneck was observed during testing. The reported issue could not be reproduced, and no corrective action was necessary.

**Documentation:** [View Ticket INC-002](Ticket-002-Slow-Computer-Performance.md)

## Ticket 003 — Windows Update Installation Failure

**Date:** 21 November 2026

**Scenario:** A user reports that Windows updates are failing to install.

**Troubleshooting performed:**
- Inspected Windows Update-related services
- Reviewed Windows Update operational events
- Checked for warnings and errors from the previous 30 days
- Examined the ten most recent Windows Update history entries

**Outcome:** All ten reviewed update history entries showed successful results. No matching warnings or errors were found in the selected operational log during the previous 30 days. The reported installation failure was not reproduced.

**Documentation:** [View Ticket INC-003](Ticket-003-Windows-Update-Failure.md)
## Troubleshooting Methodology

Each Service Desk scenario follows a structured process:

1. Identify and document the reported issue.
2. Gather system information.
3. Perform appropriate diagnostic tests.
4. Analyse the results.
5. Determine whether a root cause can be established.
6. Document corrective actions or explain why none were required.
7. Record the final ticket outcome.

## Skills Demonstrated

- Windows PowerShell troubleshooting
- Network diagnostics
- Incident investigation
- Technical problem-solving
- Service Desk documentation
- Evidence collection
- GitHub portfolio management

## Lab Notes

These tickets are based on simulated IT Support scenarios and practical diagnostic testing.

The scenarios do not represent actual customer incidents.

All tests are performed in a controlled manner, with potentially disruptive changes avoided on the primary computer.
