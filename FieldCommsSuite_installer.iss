
[Setup]
WizardImageFile=leftbanner.bmp
WizardSmallImageFile=toplogo.bmp
AppName=Field Comms Suite
AppVersion=1.0.2
AppPublisher=Field Radio Systems LLC
AppPublisherURL=https://www.fieldrad.io
AppSupportURL=https://fieldrad.io/contact
AppUpdatesURL=https://github.com/mavcaster/field-comms-suite
AppComments=Offline installer for radio-related tools and digital modes
AppCopyright=© 2025 Field Radio Systems LLC
VersionInfoCompany=Field Radio Systems LLC
VersionInfoDescription=Offline installer for digital comms software
VersionInfoVersion=1.0.2
VersionInfoTextVersion=Field Comms Suite v1.0.2
DefaultDirName={autopf}\Field Comms Suite
DefaultGroupName=Field Comms Suite
OutputDir=.
OutputBaseFilename=FieldCommsInstaller
Compression=lzma
SolidCompression=yes

[Types]
Name: "full"; Description: "Full installation"
Name: "custom"; Description: "Custom installation"; Flags: iscustom

[Components]
Name: "varac"; Description: "VarAC Interface"; Types: full custom; Flags: checkablealone
Name: "winlink"; Description: "Winlink Express"; Types: full custom; Flags: checkablealone
Name: "dump1090"; Description: "Dump1090 Decoder"; Types: full custom; Flags: checkablealone
Name: "gridtracker"; Description: "Grid Tracker"; Types: full custom; Flags: checkablealone
Name: "js8call"; Description: "JS8Call"; Types: full custom; Flags: checkablealone
Name: "chirp"; Description: "CHIRP Programmer"; Types: full custom; Flags: checkablealone
Name: "eznec"; Description: "EZNEC Antenna Software"; Types: full custom; Flags: checkablealone
Name: "fldigi"; Description: "Fldigi"; Types: full custom; Flags: checkablealone
Name: "flrig"; Description: "Flrig"; Types: full custom; Flags: checkablealone
Name: "gpredict"; Description: "Gpredict Satellite Tracker"; Types: full custom; Flags: checkablealone
Name: "gps2time"; Description: "GPS2Time"; Types: full custom; Flags: checkablealone
Name: "itshf"; Description: "ITS HF"; Types: full custom; Flags: checkablealone
Name: "paranoia"; Description: "Paranoia Encryption Software"; Types: full custom; Flags: checkablealone
Name: "resources"; Description: "Resources"; Types: full custom; Flags: checkablealone
Name: "satdump"; Description: "SatDump"; Types: full custom; Flags: checkablealone
Name: "sdrsharp"; Description: "SDR#"; Types: full custom; Flags: checkablealone
Name: "takx"; Description: "TAKX"; Types: full custom; Flags: checkablealone
Name: "varafm"; Description: "Vara FM Modem"; Types: full custom; Flags: checkablealone
Name: "varahf"; Description: "Vara HF Modem"; Types: full custom; Flags: checkablealone
Name: "virtualradar"; Description: "Virtual Radar Server"; Types: full custom; Flags: checkablealone
Name: "wsjtx"; Description: "wsjtx"; Types: full custom; Flags: checkablealone

[Files]
Source: "software\VarAC\*"; DestDir: "{app}\VarAC"; Components: varac; Flags: recursesubdirs createallsubdirs
Source: "software\Winlink\*"; DestDir: "{app}\Winlink"; Components: winlink; Flags: recursesubdirs createallsubdirs
Source: "software\Dump1090\*"; DestDir: "{app}\Dump1090"; Components: dump1090; Flags: recursesubdirs createallsubdirs
Source: "software\Gridtracker\*"; DestDir: "{app}\Gridtracker"; Components: gridtracker; Flags: recursesubdirs createallsubdirs
Source: "software\JS8Call\*"; DestDir: "{app}\JS8Call"; Components: js8call; Flags: recursesubdirs createallsubdirs
Source: "software\CHIRP\*"; DestDir: "{app}\CHIRP"; Components: chirp; Flags: recursesubdirs createallsubdirs
Source: "software\EZNEC\*"; DestDir: "{app}\EZNEC"; Components: eznec; Flags: recursesubdirs createallsubdirs
Source: "software\fldigi\*"; DestDir: "{app}\fldigi"; Components: fldigi; Flags: recursesubdirs createallsubdirs
Source: "software\flrig\*"; DestDir: "{app}\flrig"; Components: flrig; Flags: recursesubdirs createallsubdirs
Source: "software\Gpredict\*"; DestDir: "{app}\Gpredict"; Components: gpredict; Flags: recursesubdirs createallsubdirs
Source: "software\GPS2Time\*"; DestDir: "{app}\GPS2Time"; Components: gps2time; Flags: recursesubdirs createallsubdirs
Source: "software\ITSHF\*"; DestDir: "{app}\ITSHF"; Components: itshf; Flags: recursesubdirs createallsubdirs
Source: "software\Paranoia\*"; DestDir: "{app}\Paranoia"; Components: paranoia; Flags: recursesubdirs createallsubdirs
Source: "software\Resources\*"; DestDir: "{app}\Resources"; Components: resources; Flags: recursesubdirs createallsubdirs
Source: "software\SatDump\*"; DestDir: "{app}\SatDump"; Components: satdump; Flags: recursesubdirs createallsubdirs
Source: "software\SDRsharp\*"; DestDir: "{app}\SDRsharp"; Components: sdrsharp; Flags: recursesubdirs createallsubdirs
Source: "software\TAKX\*"; DestDir: "{app}\TAKX"; Components: takx; Flags: recursesubdirs createallsubdirs
Source: "software\VaraFM\*"; DestDir: "{app}\VaraFM"; Components: varafm; Flags: recursesubdirs createallsubdirs
Source: "software\VaraHF\*"; DestDir: "{app}\VaraHF"; Components: varahf; Flags: recursesubdirs createallsubdirs
Source: "software\VirtualRadar\*"; DestDir: "{app}\VirtualRadar"; Components: virtualradar; Flags: recursesubdirs createallsubdirs
Source: "software\wsjtx\*"; DestDir: "{app}\wsjtx"; Components: wsjtx; Flags: recursesubdirs createallsubdirs
[Icons]
Name: "{group}\Field Comms Suite"; Filename: "{app}"
Name: "{commondesktop}\Dump1090"; Filename: "{app}\Dump1090\dump1090.exe"; Components: dump1090
Name: "{commondesktop}\Gpredict"; Filename: "{app}\Gpredict\gpredict.exe"; Components: gpredict
Name: "{commondesktop}\GPS2Time"; Filename: "{app}\GPS2Time\GPS2Time.exe"; Components: gps2time
Name: "{commondesktop}\SDR#"; Filename: "{app}\SDRsharp\SDRSharp.exe"; Components: sdrsharp
Name: "{commondesktop}\Resources"; Filename: "{app}\Resources"; Components: resources

[Run]
Filename: "{app}\VaraHF\varahf_installer.exe"; Description: "Installing Vara HF Modem"; Flags: shellexec waituntilterminated; Components: varahf
Filename: "{app}\VarAC\varac_installer.exe"; Description: "Installing VarAC"; Flags: shellexec waituntilterminated; Components: varac
Filename: "{app}\Winlink\winlink_installer.exe"; Description: "Installing Winlink Express"; Flags: shellexec waituntilterminated; Components: winlink
Filename: "{app}\Gridtracker\gridtracker_installer.exe"; Description: "Installing Gridtracker"; Flags: shellexec waituntilterminated; Components: gridtracker
Filename: "{app}\JS8Call\js8call_installer.exe"; Description: "Installing JS8Call"; Flags: shellexec waituntilterminated; Components: js8call
Filename: "{app}\CHIRP\chirp_installer.exe"; Description: "Installing CHIRP"; Flags: shellexec waituntilterminated; Components: chirp
Filename: "{app}\EZNEC\eznec_installer.exe"; Description: "Installing EZNEC"; Flags: shellexec waituntilterminated; Components: eznec
Filename: "{app}\fldigi\fldigi_installer.exe"; Description: "Installing fldigi"; Flags: shellexec waituntilterminated; Components: fldigi
Filename: "{app}\flrig\flrig_installer.exe"; Description: "Installing flrig"; Flags: shellexec waituntilterminated; Components: flrig
Filename: "{app}\ITSHF\itshf_installer.exe"; Description: "Installing ITS HF"; Flags: shellexec waituntilterminated; Components: itshf
Filename: "{app}\Paranoia\paranoia_installer.msi"; Description: "Installing Paranoia Encryption Software"; Flags: shellexec waituntilterminated; Components: paranoia
Filename: "{app}\SatDump\satdump_installer.exe"; Description: "Installing SatDump"; Flags: shellexec waituntilterminated; Components: satdump
Filename: "{app}\TAKX\takx_installer.exe"; Description: "Installing TAKX"; Flags: shellexec waituntilterminated; Components: takx
Filename: "{app}\VaraFM\varafm_installer.exe"; Description: "Installing Vara FM Modem"; Flags: shellexec waituntilterminated; Components: varafm
Filename: "{app}\VirtualRadar\virtualradar_installer.exe"; Description: "Installing Virtual Radar Server"; Flags: shellexec waituntilterminated; Components: virtualradar
Filename: "{app}\wsjtx\wsjtx_installer.exe"; Description: "Installing wsjtx"; Flags: shellexec waituntilterminated; Components: wsjtx

