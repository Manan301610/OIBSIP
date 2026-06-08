# Task 1 - Basic Network Scanning with Nmap

## Objective

The objective of this task was to use Nmap to discover hosts, identify open ports, detect running services, and gather information about a device connected to a local network.

## Tools Used

* Nmap 7.98
* Windows Command Prompt
* Local Network Environment

## Scans Performed

### 1. Host Discovery Scan

Command:

```bash
nmap -sn 192.168.32.185
```

Purpose:

* Checks whether the target device is online.
* Does not perform port scanning.

### 2. Basic Port Scan

Command:

```bash
nmap 192.168.32.185
```

Purpose:

* Identifies commonly open TCP ports on the target system.

### 3. Service Version Detection Scan

Command:

```bash
nmap -sV 192.168.32.185
```

Purpose:

* Detects services running on open ports.
* Attempts to identify service versions.

### 4. Operating System Detection Scan

Command:

```bash
nmap -O 192.168.32.185
```

Purpose:

* Attempts to identify the target operating system.

### 5. Aggressive Scan

Command:

```bash
nmap -A 192.168.32.185
```

Purpose:

* Performs OS detection.
* Service version detection.
* Default script scanning.
* Traceroute analysis.

### 6. Specific Port Scan

Command:

```bash
nmap -p 22,80,443 192.168.32.185
```

Purpose:

* Scans only selected ports.

### 7. Full TCP Port Scan

Command:

```bash
nmap -p- 192.168.32.185
```

Purpose:

* Scans all 65,535 TCP ports.

## Key Findings

The following open ports were identified during service detection:

| Port  | Service                 | Description                                         |
| ----- | ----------------------- | --------------------------------------------------- |
| 135   | Microsoft RPC           | Communication service used by Windows applications. |
| 139   | NetBIOS Session Service | Supports file and printer sharing.                  |
| 445   | SMB (Microsoft-DS)      | Windows file sharing and network services.          |
| 1521  | Oracle TNS Listener     | Oracle database connection service.                 |
| 2869  | HTTP (UPnP/SSDP)        | Device discovery and network services.              |
| 3389  | Remote Desktop Protocol | Remote administration of Windows systems.           |
| 7070  | SSL/RealServer          | Service detected on a custom application port.      |
| 16992 | Intel AMT               | Remote management service for Intel systems.        |

## Files Included

* nmap_scan_results.txt
* ping_scan.txt
* basic_scan.txt
* service_scan.txt
* os_scan.txt
* aggressive_scan.txt
* full_port_scan.txt
* nmap_output.png
* README.md

## Conclusion

Nmap successfully identified active hosts, open ports, operating system information, and running services. Network scanning is an important part of cybersecurity because it helps administrators understand network exposure and identify services that require protection.
