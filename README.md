# Field Comms Suite

📡 **Field Comms Suite v1.0.2**  
A fully offline installer for essential radio communications and field operator software.

This tool bundles the most commonly used digital comms, antenna tools, encryption utilities, and SDR software into one streamlined, user-friendly installer.

---

## ✅ What's Included

- **Digital Comms & HF Tools:**
  - VarAC
  - Winlink Express
  - JS8Call
  - wsjtx
  - Vara HF & Vara FM Modems

- **Radio Programming & Decoding:**
  - CHIRP
  - fldigi + flrig
  - Dump1090
  - Virtual Radar Server

- **Signal Analysis & Satellite Tools:**
  - GridTracker
  - Gpredict
  - SatDump
  - GPS2Time
  - SDR#

- **Antenna & Propagation:**
  - EZNEC
  - ITS HF

- **Tactical & Field Tools:**
  - TAKX
  - Paranoia Encryption
  - Resources folder with extra docs/utilities

---

## ⚡ Quick Install via PowerShell

To download and run the latest Field Comms Suite installer from GitHub, open **PowerShell** and paste the following:

```powershell
Invoke-WebRequest -Uri "https://github.com/mavcaster/field-comms-suite/releases/latest/download/FieldCommsSuite_installer.zip" -OutFile "installer.zip"; Expand-Archive -Path "installer.zip" -DestinationPath "installer" -Force; Start-Process ".\installer\FieldCommsSuite.exe"
```

All assets are installed to:  
📁 `C:\Program Files\Field Comms Suite`

---

## 🧰 Features

- ✅ Fully offline installation (ideal for field prep)
- ✅ Selective component install (only what you need)
- ✅ Automatic shortcut creation for portable tools

---

## 🔒 Publisher Information

- **Publisher**: Field Radio Systems LLC  
- **Website**: [https://www.fieldrad.io](https://www.fieldrad.io)  
- **Support**: [https://fieldrad.io/contact](https://fieldrad.io/contact)

---

## 📦 Update Process

When a new version is released:
- Download the new installer from GitHub
- It will cleanly replace or install updated versions

---

© 2025 Field Radio Systems LLC
