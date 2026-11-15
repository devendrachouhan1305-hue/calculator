
[Setup]
AppId={{B6C8A6F1-52B9-4E81-9D44-DEV-CALCULATOR}}
AppName=Dev Calculator
AppVersion=1.0
AppPublisher=Dev Calculator
DefaultDirName={autopf}\DevCalculator
DefaultGroupName=Dev Calculator
OutputDir=Output
OutputBaseFilename=DevCalculator_Setup
SetupIconFile=
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Files]
Source: "dist\DevCalculator.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\Dev Calculator"; Filename: "{app}\DevCalculator.exe"
Name: "{autodesktop}\Dev Calculator"; Filename: "{app}\DevCalculator.exe"

[Run]
Filename: "{app}\DevCalculator.exe"; Description: "Launch Dev Calculator"; Flags: postinstall nowait skipifsilent
