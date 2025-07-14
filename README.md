# 🛡️ Blue Team Fortress

_A hands-on lab for defenders, threat hunters, and incident responders._

This project is the practical companion to the Medium post:  
👉 https://medium.com/@bak3n3ko/the-defenders-grimoire-a-hands-on-blueprint-for-blue-team-alchemists-9b490b6de579

## 💡 What’s Inside
- ELK + Wazuh logging stack setup (Linux)
- Sysmon + Winlogbeat configuration (Windows)
- Sigma detection rules and conversion to Elastic format
- YARA rules for memory and disk analysis
- Velociraptor hunt artifacts
- Sysinternals-based forensic workflows
- Atomic Red Team and Caldera attack simulations
- DFIR PowerShell one-liners
- Visual dashboards + logs

## 📦 Folder Structure
```
blue-team-fortress/
├── sigma/              # Custom Sigma rules
├── yara/               # YARA detection rules
├── velociraptor/       # Hunt artifacts
├── powershell/         # One-liner scripts
├── sysmon/             # Sysmon configuration
├── wazuh/              # Local rules for Wazuh
├── dashboards/         # Kibana dashboards
├── simulations/        # Atomic Red Team scripts
```

## 📜 License
This project is licensed under the [CC BY-NC 4.0 License](LICENSE).
