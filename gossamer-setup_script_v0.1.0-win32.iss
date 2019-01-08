; Script created by SparrOSDeveloperTeam
; https://github.com/SparrOSDeveloperTeam

; Setup program compiled in Inno Setup Compiler 5.5.9

[Setup]
AppName=Gossamer
AppVerName=Gossamer v0.1.0
AppCopyright=Copyright © 2015-2018 SparrOSDeveloperTeam, 2019 Gossamer Official Team
DefaultDirName={pf}\Gossamer Official Studios\Gossamer Unfinished v0.1.0
UninstallDisplayIcon=gossamer-unins_icon.ico
SetupIconFile=gossamer-setup_icon.ico
LicenseFile=gossamer-setup_license.doc
WizardImageFile=gossamer-logo_164x314_bitmap.bmp
WizardSmallImageFile=gossamer-logo_55x55_bitmap.bmp
DisableWelcomePage=No
MinVersion=6.1
; This must be set so Windows 7/8/10 users may run this program. Windows Vista and Xp WILL NOT BE SUPPORTED!!!

; [Types]
; Name: "full"; Description: "Full Installation"
; Name: "compact"; Description: "Compact Installation"
; Name: "custom"; Description: "Custom Installation"
;
; This section will be used ONLY IF more than the game is planned to be packaged with the program.

; [Components]
; 
; This section will be used ONLY IF more than the game is planned to be packaged with the program.

[Tasks]
Name: desktopicon; Description: "Create a &desktop shortcut"; GroupDescription: "Additional icons:"
; Name: quicklaunchicon; Description: "Create a &Quick Launch icon"; GroupDescription: "Additional icons:"; Flags: unchecked
; This function may go unused.

[Files]
; Todo: add files

[Icons]
; Todo: add icons

[Run]
; Todo: add postinst commands
