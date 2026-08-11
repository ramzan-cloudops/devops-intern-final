# DevOps Intern Final Assessment

![CI Pipeline](https://github.com/ramzan-cloudops/devops-intern-final/actions/workflows/ci.yml/badge.svg)

## Personal Details
- **Name:** Muhammad Ramzan
- **Date:** 08/06/2026
- **Role:** DevOps Intern
- **Time Zone:** PKT (GMT+5)

## Project Description
This repository contains the complete practical implementation for the DevOps Intern Final Assessment. The goal of this project is to build, document, and monitor a structured end-to-end DevOps pipeline using modern open-source tools.

The pipeline simulates a realistic production workflow incorporating:
- **Linux Shell Scripting:** System telemetry collection.
- **Docker:** Application containerization.
- **CI/CD Pipelines:** Automated workflows using GitHub Actions.
- **Orchestration:** Micro-service deployment configurations via HashiCorp Nomad.
- **Observability:** Centralized log aggregation with Grafana Loki.

---

## How to Run the Project

### Step 1: Base Application Setup
Run the base Python script to verify the application core logic:
```bash
python3 hello.py`monitoring/loki_setup.txt`.
```bash
# Run decentralized monitoring daemon service context
docker run -d -p 3100:3100 grafana/loki:3.0.0
```

