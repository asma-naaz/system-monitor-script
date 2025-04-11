# TASKS.md — System Monitor Script Project Tasks

This file documents all the steps I followed during the development of this project using Git best practices.

# Project Setup

- [x] Created a new GitHub repository: `system-monitor-script`
- [x] Initialized repo with a `README.md` and `.gitignore`

# Script Development

- [x] Created a bash script file named `monitor.sh`
- [x] Wrote commands to:
  - Check CPU usage using `top` and `grep`
  - Check memory usage using `free -h`
  - Check disk usage using `df -h`
- [x] Made the script executable using `chmod +x monitor.sh`
- [x] Tested the script to ensure output works correctly

# Logging Feature

- [x] Created a new Git branch: `feature-enhanced-logging`
- [x] Added functionality to log CPU, memory, and disk stats into `monitor.log`
- [x] Appended timestamp to each log entry
- [x] Committed changes with clear messages like: `Added logging to file with timestamp`
- [x] Pushed the branch to GitHub

# Git Workflow

- [x] Opened a pull request from `feature-enhanced-logging` ➝ `main`
- [x] Reviewed changes and merged the pull request into `main`
- [x] Created and pushed a release tag: `v1.0`

# Documentation

- [x] Wrote a detailed `README.md` explaining:
  - Script purpose
  - Features
  - Git process followed
  - What I learned
- [x] Documented all project steps in this `TASKS.md` file
- [x] Linked `TASKS.md` in `README.md`

# Final Steps
- [x] Tested script one last time from the `main` branch
- [x] Made final push and confirmed repo is ready for submission

