# DevOps Intern Final Assessment

![CI Status](https://github.com/suyog67/devops-intern-final/actions/workflows/ci.yml/badge.svg)

**Name:** Suyog Kulkarni  
**Date:** February 2026

## Project Description
This repository demonstrates a complete DevOps workflow using open-source tools. The project simulates a realistic pipeline including Linux scripting, Docker containerization, CI/CD automation with GitHub Actions, orchestration with Nomad, and log monitoring with Grafana Loki.

## Project Structure
- `scripts/`: Contains Linux shell scripts for system information.
- `nomad/`: Contains the Nomad job specification for deployment.
- `monitoring/`: Documentation for setting up Loki and Promtail.
- `.github/workflows/`: CI/CD pipeline configuration.
- `Dockerfile`: Configuration for containerizing the Python application.
- `hello.py`: A simple Python application.

## 🚀 How to Run

### 1. Linux Scripting
To view current system information (User, Date, Disk Usage), run the shell script:

```bash
chmod +x scripts/sysinfo.sh
./scripts/sysinfo.sh
