# Enterprise SOC Simulator

A self-contained Security Operations Center (SOC) simulation environment for practicing incident detection and response using real-world tools.

---

## 🎯 Purpose

Many security analysts lack access to realistic labs. This project simulates a full SOC stack to:
- Analyze network + host activity
- Simulate insider and external attacks
- Investigate logs with Kibana
- Detect attacks using Sigma rules and MITRE ATT&CK mappings

---

## 🧰 Tech Stack

| Component       | Purpose                          |
|----------------|----------------------------------|
| Zeek            | Network traffic analysis         |
| Suricata        | IDS / IPS with alerting          |
| Wazuh           | Host-based intrusion detection   |
| Filebeat        | Log forwarding                   |
| Logstash        | Log processing and parsing       |
| Elasticsearch   | Log storage & search             |
| Kibana          | Dashboards and visualization     |
| Atomic Red Team | Adversary simulation framework   |
| Sigma Rules     | Detection logic (YAML format)    |
| MITRE ATT&CK    | Threat behavior mapping          |

---

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/yourusername/soc-simulator.git
cd soc-simulator
