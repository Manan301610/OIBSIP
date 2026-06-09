# Task 8 - Capture Network Traffic with Wireshark

## Objective

The objective of this task was to capture and analyze network traffic using Wireshark and examine HTTP packets transmitted over a network.

## Tools Used

- Wireshark
- Npcap
- Windows 11
- Wi-Fi Network

## Procedure

1. Installed Wireshark and Npcap.
2. Started packet capture on the active Wi-Fi interface.
3. Generated network traffic by accessing web pages.
4. Applied the HTTP filter to display only HTTP packets.
5. Analyzed HTTP requests and responses.
6. Saved the packet capture for further analysis.

## Filter Used

```
http
```

## Captured Traffic Analysis

### HTTP Requests

The following HTTP GET requests were observed:

```
GET / HTTP/1.1
GET /online HTTP/1.1
GET /favicon.ico HTTP/1.1
```

### HTTP Responses

The following server responses were captured:

```
HTTP/1.1 200 OK
HTTP/1.1 301 Moved Permanently
```

### Packet Statistics

- Total HTTP Packets: 8
- HTTP Requests: 4
- HTTP Responses: 4
- Successful Responses (200 OK): 3
- Redirect Responses (301): 1

### Source and Destination

- Source IP: 192.168.32.185
- Destination IP: 34.223.124.45

## Significance

HTTP packets reveal communication between a client and a web server.

This analysis helps in:

- Monitoring network activity
- Troubleshooting connectivity issues
- Understanding client-server communication
- Detecting suspicious network behavior
- Performing network security investigations

## Files Included

- wireshark_capture.pcapng
- Screenshots of packet capture and analysis
- README.md

## Conclusion

Wireshark successfully captured and analyzed HTTP traffic. By applying HTTP filters and examining packet details, the communication between the client and server was observed and analyzed effectively.
