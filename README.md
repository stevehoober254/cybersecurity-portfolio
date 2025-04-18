# 🛡️ Cybersecurity Engineer Portfolio

A showcase of blue-team engineering projects covering detection engineering, incident response, and threat intelligence automation. This repo contains Sigma rules, SOAR scripts, and log analysis workflows for real-world security ops.

## 🔍 Highlights
- Sigma rule writing & validation
- Automated SOAR playbooks
- Log parsing and threat hunting
- Secret scanning & malware analysis
- Incident response reporting templates

## Project List

## 1. Enterprise SOC Simulator
[View Project](./soc-simulator)

### Problem
Most security analysts lack realistic labs to practice incident detection and response.

### Solution
Create a SOC-in-a-box simulation environment using:
- **Zeek** and **Suricata** for network telemetry
- **Wazuh** for host-based monitoring
- **Filebeat + Logstash + Elasticsearch + Kibana (ELK)**
- Attack simulation via **Atomic Red Team**

### Goals
- Simulate insider and external threats
- Build dashboards for alert investigation
- Integrate with Sigma rules and MITRE ATT&CK

### Screenshots
![SOC Dashboard](./screenshots/soc-simulator/dashboard.png)
![Alert Investigation](./screenshots/soc-simulator/investigation.png)
![Threat Hunting](./screenshots/soc-simulator/hunting.png)

---

## 2. Phishing Detection Proxy
[View Project](./phishing-proxy)

### Problem
Organizations struggle to protect users from newly launched phishing sites.

### Solution
Intercept and analyze user HTTP traffic using:
- **Squid proxy server**
- **Real-time URL analysis API** (e.g., VirusTotal, PhishTank)
- **Python backend** for decision making
- Alerting via **Slack** or **email**

### Goals
- Block or warn users visiting dangerous domains
- Log all phishing attempts with metadata
- Provide daily phishing attempt summaries

### Screenshots
![Proxy Dashboard](./screenshots/phishing-proxy/dashboard.png)
![Phishing Alert](./screenshots/phishing-proxy/alert.png)
![Analytics Report](./screenshots/phishing-proxy/analytics.png)

---

## 3. GitHub Secret Scanner and Revoker
[View Project](./secret-scanner)

### Problem
Developers accidentally commit secrets (API keys, tokens) to public repositories.

### Solution
Build a GitHub Actions-based scanner:
- Uses **truffleHog** or custom regex patterns
- Automatically revokes credentials via API (e.g., AWS, GCP, Stripe)
- Sends report to **Slack** or **email**

### Goals
- Scan new pushes and PRs for secrets
- Auto-revoke and notify on detection
- Generate compliance audit reports

### Screenshots
![Scan Results](./screenshots/secret-scanner/scan-results.png)
![Alert Dashboard](./screenshots/secret-scanner/alerts.png)
![Audit Report](./screenshots/secret-scanner/audit.png)
