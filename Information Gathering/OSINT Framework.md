## Open-Source Intelligence (OSINT)

Open-Source Intelligence (OSINT) is a foundational part of the Information Gathering phase. It involves collecting publicly accessible data about the target without directly interacting with their systems, helping to shape an accurate picture of the target’s digital and human footprint.

---

### Open-Source Intelligence (General)

**_Objective_:** Gather publicly available data about the company, employees, technologies, domains, and overall digital footprint.

#### Subcategories & Tools:

**Employee & Social Profiling**
- **Maltego** – Visual mapping of relationships and metadata from public platforms.  
- **LinkedIn Scraper (e.g., LittleBrother)** – Gathers employee profiles and job roles.  
- **Sherlock** – Detects usernames across social platforms.  
- **SpiderFoot** – Automates discovery of leaked data and public info.

**Domain & WHOIS Intelligence**
- **Amass** – Subdomain enumeration and WHOIS info collection.  
- **SecurityTrails** – Historical domain and DNS intelligence.  
- **Whoxy** – Tracks historical WHOIS and registrant changes.  
- **Robtex** – DNS, IP, and network route analysis.

---

### Infrastructure Enumeration

**_Objective_:** Identify internet-facing infrastructure and digital assets owned or operated by the target.

#### Subcategories & Tools:

**IP & ASN Discovery**
- **Shodan** – Scans and indexes exposed IPs and services.  
- **Censys** – Focuses on TLS, HTTPS, and certificates.  
- **FOFA** – Widely used in Asia-Pacific for infrastructure intelligence.  
- **Netlas** – (2025) Aggregates metadata and intelligence on hosts.

**Subdomain Enumeration**
- **Subfinder** – Fast and efficient subdomain enumeration.  
- **Assetnote's Discovery Platform** – Enterprise-grade automated discovery.  
- **Findomain** – Lightweight tool with multi-API support.  
- **DNSDumpster** – DNS mapping and subdomain visualization.

---

### Service Enumeration

**_Objective_:** Identify exposed services, their configurations, and running technologies.

#### Subcategories & Tools:

**Port & Service Scanning**
- **Nmap** – Port scanning, version detection, and OS fingerprinting.  
- **Masscan** – Ultra-fast port scanning.  
- **RustScan** – Combines Masscan speed with Nmap's detection.  
- **Naabu** – Fast, focused port scanner from ProjectDiscovery.

**Technology Fingerprinting**
- **Wappalyzer CLI** – Detects frontend/backend technologies.  
- **WhatWeb** – Identifies server-side technologies.  
- **BuiltWith** – Online tool for technology stack analysis.  
- **Nuclei** – Uses templates to detect tech stacks and vulnerabilities.

---

### Host Enumeration

**_Objective_:** Identify live hosts, operating systems, and assign functional roles or vulnerabilities.

#### Subcategories & Tools:

 **Host Discovery**
- **Ping Sweep (Nmap, fping)** – Detect live hosts in a subnet.  
- **ZMap** – Internet-scale scanning on single ports.  
- **Netdiscover** – Useful for identifying hosts on local networks.  
- **ARP-Scan** – Layer 2 discovery on local networks.

 **Operating System & Role Identification**
- **Nmap (OS detection)** – Accurate OS and uptime profiling.  
- **Xprobe2** – Active OS fingerprinting.  
- **p0f** – Passive OS detection (no active packets).  
- **Rumble Network Discovery** – Lightweight asset and OS profiling for modern networks.

**Note**: _These tools are part of the evolving OSINT framework and may change over time._
