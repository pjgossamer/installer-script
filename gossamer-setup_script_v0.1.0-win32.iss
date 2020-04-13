; Script created by SparrOSDeveloperTeam
; https://github.com/SparrOSDeveloperTeam

; Setup program compiled in Inno Setup Compiler 5.5.9

[Setup]
AppName=Gossamer
AppVersion=0.0.0.7
AppVerName=Gossamer v0.0.0.7
AppCopyright=Copyright © 2015-2020 SparrOSDeveloperTeam, 2019-2020 Gossamer Official Team
DefaultDirName={pf}\Gossamer Official Studios\Gossamer Prototype v0.0.0.7
;UninstallDisplayIcon=gossamer-unins_icon.ico
SetupIconFile=gossamer-setup_icon.ico
;LicenseFile=gossamer-setup_license.doc
;WizardImageFile=gossamer-logo_164x314_bitmap.bmp
;WizardSmallImageFile=gossamer-logo_55x55_bitmap.bmp
OutputBaseFilename=gossamer-0.0.0.7-prealpha-setup
OutputManifestFile=gossamer-0.0.0.7-prealpha-manifest.manifest
DisableWelcomePage=No
DiskSpanning=Yes
DisableStartupPrompt=No
ArchitecturesInstallIn64BitMode=x64
ArchitecturesAllowed=x64
MinVersion=6.1
InfoBeforeFile=script-assets\prerelease.txt ; This is only for all Project Gossamer builds in the "PRERELEASE" build
InfoAfterFile=script-assets\prereq.txt
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
Name: desktopicon; Description: "Create a &desktop shortcut"
;GroupDescription: "Additional icons:"
; Name: quicklaunchicon; Description: "Create a &Quick Launch icon"; GroupDescription: "Additional icons:"; Flags: unchecked
; This function may go unused.

[Files]
Source: "program-dir\concrt140.dll"; DestDir: "{app}"
Source: "program-dir\gossamer-launcher.exe"; DestDir: "{app}"
Source: "program-dir\gossamer-launcher.exe.metagen"; DestDir: "{app}"
Source: "program-dir\gossamer-launcher.pdb"; DestDir: "{app}"
Source: "program-dir\Manifest_NonUFSFiles_Win64.txt"; DestDir: "{app}"
Source: "program-dir\mscorlib.dll"; DestDir: "{app}"
Source: "program-dir\msvcp140.dll"; DestDir: "{app}"
Source: "program-dir\msvcp140_1.dll"; DestDir: "{app}"
Source: "program-dir\msvcp140_2.dll"; DestDir: "{app}"
Source: "program-dir\msvcp140_codecvt_ids.dll"; DestDir: "{app}"
Source: "program-dir\pjgossamer.exe"; DestDir: "{app}"
Source: "program-dir\System.Data.dll"; DestDir: "{app}"
Source: "program-dir\System.dll"; DestDir: "{app}"
Source: "program-dir\System.Drawing.dll"; DestDir: "{app}"
Source: "program-dir\System.Windows.Forms.dll"; DestDir: "{app}"
Source: "program-dir\System.Xml.dll"; DestDir: "{app}"
Source: "program-dir\vcamp140.dll"; DestDir: "{app}"
Source: "program-dir\vccorlib140.dll"; DestDir: "{app}"
Source: "program-dir\vcruntime140.dll"; DestDir: "{app}"
Source: "program-dir\vcruntime140_1.dll"; DestDir: "{app}"
Source: "program-dir\Engine\Binaries\ThirdParty\NVIDIA\NVaftermath\Win64\GFSDK_Aftermath_Lib.x64.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\NVIDIA\NVaftermath\Win64"
Source: "program-dir\Engine\Binaries\ThirdParty\Oculus\OVRPlugin\OVRPlugin\Win64\OVRPlugin.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\Oculus\OVRPlugin\OVRPlugin\Win64"
Source: "program-dir\Engine\Binaries\ThirdParty\Ogg\Win64\VS2015\libogg_64.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\Ogg\Win64\VS2015"
Source: "program-dir\Engine\Binaries\ThirdParty\OpenVR\OpenVRv1_0_10\Win64\openvr_api.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\OpenVR\OpenVRv1_0_10\Win64"
Source: "program-dir\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\APEX_ClothingPROFILE_x64.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015"
Source: "program-dir\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\APEX_LegacyPROFILE_x64.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015"
Source: "program-dir\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\ApexFrameworkPROFILE_x64.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015"
Source: "program-dir\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\NvClothPROFILE_x64.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015"
Source: "program-dir\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3CommonPROFILE_x64.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015"
Source: "program-dir\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3CookingPROFILE_x64.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015"
Source: "program-dir\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3PROFILE_x64.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015"
Source: "program-dir\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PxFoundationPROFILE_x64.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015"
Source: "program-dir\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PxPvdSDKPROFILE_x64.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015"
Source: "program-dir\Engine\Binaries\ThirdParty\Vorbis\Win64\VS2015\libvorbis_64.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\Vorbis\Win64\VS2015"
Source: "program-dir\Engine\Binaries\ThirdParty\Vorbis\Win64\VS2015\libvorbisfile_64.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\Vorbis\Win64\VS2015"
Source: "program-dir\Engine\Binaries\ThirdParty\Windows\DirectX\x64\WinPixEventRuntime.dll"; DestDir: "{app}\Engine\Binaries\ThirdParty\Windows\DirectX\x64"
Source: "program-dir\Engine\Binaries\Win64\UE4Game.exe"; DestDir: "{app}\Engine\Binaries\Win64"
Source: "program-dir\Engine\Extras\Redist\en-us\UE4PrereqSetup_x64.exe"; DestDir: "{app}\Engine\Extras\Redist\en-us"
Source: "program-dir\pjgossamer\Content\Paks\pjgossamer-WindowsNoEditor.pak"; DestDir: "{app}\pjgossamer\Content\Paks"

[Icons]
Name: "{commondesktop}\Gossamer Launcher"; Filename: "{app}\gossamer-launcher.exe"; Tasks: desktopicon
Name: "{group}\Gossamer Launcher"; Filename: "{app}\gossamer-launcher.exe"

[Run]
Filename: "{app}\gossamer-launcher.exe"; Description: "Run &Gossamer"; Flags: postinstall nowait skipifsilent
