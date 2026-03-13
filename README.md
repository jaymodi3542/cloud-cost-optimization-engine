# Cloud Cost Optimization Engine

## Overview
A real-world style DevOps project that scans AWS infrastructure, detects unused or inefficient resources, and generates a cost optimization report.

## Tech Stack
- AWS
- Terraform
- Python
- Boto3
- Flask

## Planned Features
- Detect stopped EC2 instances
- Detect idle EC2 instances
- Detect unattached EBS volumes
- Detect unused Elastic IPs
- Generate JSON reports
- Display results in a simple dashboard

## Project Structure
- terraform/ -> AWS infrastructure
- scripts/ -> scanning and analysis logic
- app/ -> API and dashboard
- diagrams/ -> architecture diagrams
- docs/ -> project documentation
- reports/ -> generated reports