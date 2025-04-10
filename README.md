# Cybersecurity Engineer/Analyst Portfolio Projects

## 1. Enterprise SOC Simulator

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

---

## 2. Phishing Detection Proxy

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

---

## 3. GitHub Secret Scanner and Revoker

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
