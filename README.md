# Open Source Audit Project – Git

## Student Details

* **Name:** Aashwit Suhane
* **Roll Number:** 24BSA10182
* **Course:** Open Source Software (OSS NGMC)
* **Slot:** E11
* **Date:** 31-03-2026

## Chosen Software

**Git** – Distributed version control system used to track changes in source code.

---

## Project Overview

This project contains:

1. **Project_Report.pdf** – Complete analysis of Git including origin, license, Linux footprint, FOSS ecosystem, and comparison with proprietary alternatives.
2. **5 Shell Scripts** – Demonstrating Linux system inspection, software auditing, disk & permission checks, log analysis, and OSS manifesto generation.
3. **README.md** – Instructions and description of all scripts.

---

## Scripts & Usage

### 1. `system_identity_report.sh`

Displays Linux distribution, kernel version, current logged-in user, uptime, date/time, and OS license.
**Run:**

```bash
./system_identity_report.sh
```

### 2. `foss_package_inspector.sh`

Checks whether a chosen software (like Git) is installed, finds its version, and prints a description using a case statement.
**Run:**

```bash
./foss_package_inspector.sh git
```

### 3. `disk_permission_auditor.sh`

Loops through important system directories and reports disk usage, owner, and permissions.
**Run:**

```bash
./disk_permission_auditor.sh
```

### 4. `log_file.sh`

Reads a log file line by line, counts lines containing `ERROR`, and prints a summary.
**Run:**

```bash
./log_file.sh your_log_file.log
```

### 5. `open_source_manifesto.sh`

Generates a personalized OSS philosophy statement by asking the user three questions and saves it to `manifesto.txt`.
**Run:**

```bash
./open_source_manifesto.sh
```

---

## How to Run Scripts

1. Open terminal and navigate to the repository folder:

```bash
cd /path/to/oss-audit-24BSA10182
```

2. Make all scripts executable:

```bash
chmod +x *.sh
```

3. Execute any script using:

```bash
./script_name.sh
```

---

## Dependencies

* Linux environment or Git Bash (Windows)
* `.log` file for `log_file.sh`

---

## Repository Structure

```
oss-audit-24BSA10182/
│
├── README.md
├── Project_Report.pdf
├── system_identity_report.sh
├── foss_package_inspector.sh
├── disk_permission_auditor.sh
├── log_file.sh
└── open_source_manifesto.sh
```

---

**Prepared by:** Aashwit Suhane | Roll Number: 24BSA10182
