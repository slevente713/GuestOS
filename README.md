# GuestOS 3.0: A GuestOS új korszaka.

## A Sources mappa és pár telepítő fájl a Releases-ben van az ISO-ban, mert nem lehet feltölteni.

## Rendszerkövetelmények

- Minimum 2 magos CPU,
- 64-bites architektúrájú proceszzor,
- Egy minimum 8 GB-os pendrive a telepítéshez USB 2.0 vagy gyorsabb sebességekkel,
- UEFI Firmware,
- GPT partíciós séma,
- Minimum 1 GHz vagy gyorsabb processzor,
- WDDM (Windows Display Manager) 2.0 vagy újabb,
- DirectX 12 kompatibilis GPU,
- 64 GB vagy nagyobb háttértár

## Fontos információk

- *A telepítéskor, és amikor először jelentkezel be a fiókjaidba, SOHA SEMMIYLEN POWERSHELL ABLAKOT NE ZÁRJ BE! Az autounattend.xml fájlban látszik mi törtnik a háttérben.*,
- A pendrive-ot amiről telepítesz csak akkor húzd ki, *HA MÁR AZ ÖSSZES ELŐRETELEPÜLŐ ALKALMAZÁS FELTELEPÜLT!*,
- A rendszer egy Windows 11 25H2-re épül. Az ISO a Microsoft hovatalos oldaláról lett letöltve.,
- Az internetkábelt húzd ki mielőtt a telepítőbe boot-olnál, hogy a driverek ne települhessenek maguktól!,
- A driver-eket rakd a pendrive-ra, és ha végeztél INTERNET NÉLKÜL telepítsd fel őket, és csak utánna csatlakozz az internetre!,
- A következő driverekre lesz szükséged: Chipset, LAN/Wi-Fi (Attól függően hogy melyiket használod. Ha mindkettőt akkor mindkettőt telepítsd fel!), GPU, Audio (Ha van rendes speaker-ed), Sata (Ha vannak Sata eszközeid), Bluetooth (Ha használod)

## Regionális és nyelvi beállítások

- A telepítő nyelve: Magyar,
- A rendszer és az OOBE nyelve: Magyar,
- Régió: Magyarország, 
- Időzóna UTC+1 (Belgrád, Budapest, Prága, Pozsony, Ljubljana)

## Rendszerindítási beállítások

- Gyors rendszerindítás: letiltva,
- Hibernálás: letiltva,
- Verbose logon: Nincs konfigurálva

## Fájlkezelő beállításai

- Rejtett fájlok: megjelenítve,
- Védett operációs rendszer fájlok: elrejtve,
- Fájlkezelő alap megnyitási könyvtára: Ez a gép,
- Hosszú eléréi útvonalak: Engedélyezve

## Microsoft Edge beállításai

- Edge bakground boost mode (háttérben futás): letiltva,
- Edge first run Experience: letiltva,
- WebView2: Megtartva,
- Maga a Microsoft Edge böngésző: megtartva

## A telepítőben és OOBE-ben kihagyott részek

- Nyelv, billentyűzetkiosztás és pénznem választás,
- Verzióválasztás,
- Aktiváló kulcs beírása,
- Választás a telepítés és helyreállítás között,
- EULA elfogadása,
- Régióválasztás,
- Billentyűzetkiosztás választás,
- Másodlagos billentyűzetkiosztás hozzáadása,
- Adatvédelemmel kapcsolatos kérsésekre válaszolás,
- Internethez csatlakozás,
- Frissítések keresése (Ha nincs bedugva az internet kábel),
- Microsoft fiókba bejelentkezés (Helyette kell létrehozz egy helyi/offline fiókot),
- Eszköz elnevezése,
- Az eszköz felhasználási céljának megadása (Személyre szabás),
- AI és extra szolgáltatások,
- OneDrive biztonsági mentés

## Adatvédelmi és biztonsági beállítások

- Core Isolation (Virtualization-based security): bekapcsolva,
- BitLocker állapota: alapból letiltva, de bekapcsolható,
- Telementry: letiltva,
- Jelszavak lejárata: nincs,
- A webhelyek hozzáférhetnek a nyelv listámhoz: letiltva,
- Hírdetési azonosító: kikapcsolva,
- Javaslatok és ajánlatok a Beállításokban: letiltva,
- Személyre szabott ajánlatok: kikapcsolva,
- Opcionális diagnosztikai adatok küldése: letiltva,
- Windows Hello: letiltva, de bekapcsolható, 
- Kidobás a fiókból: 7 sikertelen próbálkozás után, 15 percig, és a számláló 10 perc után nullázódik,
- Rendszergazdai fiók zárolásának engedélyezése: bekapcsolva,
- AppLocker: Alapból kikapcsolva, de bekapcsolva,
- Smart App Control: kikapcsolva

## Windows Search

- Mód: Klasszikus,
- Bing keresési javaslatok: letiltva,
- Keresés az előzményekben: bekapcsolva,
- Keresés fiókokban: Bekapcsolva üzleti és személyes fiók esetében is.

## Fiók beállítások

- Fiók létrehozása: Manuális (Neked kell beállítani felhasználónevet és jelszót),
- Online fiók létrehozása telepítéskor: letiltva,
- Csak Offline (Helyi) fiók létrehozása telepítéskor: engedélyezve,


## Registry módosítások

- MenuShowDelay: 100

## Témázással és kinézettel kapcsolatos beállítások

- Rendszertéma: Sötét. Szín: Kék (alap) (0, 120, 212),
- Widgetek: letiltva,
- Asztalon megjelenített ikonok: Lomtár, Firefox,
- Start menüben kitűzött programok: Nincs semmi kitűzve,
- Tálcára kitűzött programok: Fájlkezelő, Powershell 5.1 (Windows PowerShell)
- Animációk: Minden letiltva kivéve: A képernyőn megjelenő betűtípusok simítása, A kijelölési négyszög áttetsző megjelenítése, Ablak tartalmának megjelenítése mozgatás közbrn, Betekintés engedélyezése, Eszköztárak miniatűr-előképének megjelenítése, Listák simított görgetése, Miniatűrök megjelenítése ikonok helyett, Vetett árnyék az asztal ikoncímkén,
- A Start menü alján gyorsgombok megjelenítése: Fiók, Dokumentumok, Képek, Letöltések, Videók, Felhasználó fájljai, Gépház, Főkapcsoló,
- End-task gomb megjelenítése: bekapcsolva,
- Feladatnézet gomb: elrejtve,
- Windows Search: elrejtve,
- Fájlkiterjesztések: megjelenítve,
- A tálcán lévő ikonok balra igazítása: bekapcsolva,
- Context (jobbklikk) menü: Klasszikus

## Előretelepített alkalmazások
- 7-zip
- Firefox
- Visual C++ Redistubulate 2022 (32-bit & 64-bit)
- PowerShell 7.6.2
- .NET Framework 3.5, 3.0, 2.0

## Letörölt csomagok
- Microsoft-Windows-GameUX-Package,

- Microsoft-Windows-LanguageFeatures-Speech-hu-hu-avcore-Package,
- Microsoft-Windows-LanguageFeatures-Speech-hu-hu-enduser-Package,
- Microsoft-Windows-LanguageFeatures-Speech-hu-hu-onecoreuap-Package,
- Microsoft-Windows-LanguageFeatures-Speech-hu-hu-Package,
- Microsoft-Windows-LanguageFeatures-TextToSpeech-hu-hu-enduser-Package,
- Microsoft-Windows-LanguageFeatures-TextToSpeech-hu-hu-onecoreuap-Package,
- Microsoft-Windows-LanguageFeatures-TextToSpeech-hu-hu-Package,

- Microsoft-Windows-WindowsMediaPlayer-Troubleshooters-Package,

- Media-Ocr-Package
- Microsoft-Windows-LanguageFeatures-OCR-en-us-Package,
- Microsoft-Windows-WinOcr-Opt-Package,
- Microsoft-Windows-WinOcr-Package,

- Microsoft-Windows-WinSATMediaFiles-Package,

- Microsoft-Windows-OfflineFiles-merged-Package,
- Microsoft-Windows-OfflineFiles-Package,
- Microsoft-Windows-OfflineFiles-UI-Package,
- Microsoft-Windows-OfflineFiles-WOW64-Package,

- Microsoft-OneCore-LibreSSL-Package,
- Microsoft-OneCore-OpenSSH-ClientOnly-Package,
- Microsoft-OneCore-OpenSSH-Common-Package,
- openssh-client-package-Wrapper,
- OpenSSH-Client-Package,

- Microsoft-Windows-RDC-Opt-Package,
- Microsoft-Windows-RDC-Package,

- Microsoft-Windows-SimpleTCP-Opt-Package,
- Microsoft-Windows-SimpleTCP-Package,

- Microsoft-Windows-Telnet-Client-Opt-Package,
- Microsoft-Windows-Telnet-Client-Package,

- Microsoft-Windows-TFTP-Client-Opt-Package,
- Microsoft-Windows-TFTP-Client-Package,

- Microsoft-Windows-Client-AssignedAccess-base-Package,
- Microsoft-Windows-Client-AssignedAccess-Package,
- Microsoft-Windows-Client-AssignedAccess-pcshell-Package,
- Microsoft-Windows-Client-AssignedAccess-shell-Package,
- Microsoft-Windows-Client-AssignedAccess-WOW64-Package,
- Microsoft-Windows-Embedded-AssignedAccessCsp-Package,

- Media-FaceAnalysis-Package,
- Microsoft-Windows-Hello-Face-Migration-Package,
- microsoft-windows-hello-face-migration-package-Wrapper,
- Microsoft-Windows-Hello-Face-Package,
- microsoft-windows-hello-face-package-Wrapper,

- Microsoft-Windows-MultiPoint-Connector-Package,
- MultiPoint-Connector-Opt-Package,
- MultiPoint-Help-Package,
- MultiPoint-Tools-Opt-Package,

- Microsoft-Windows-OneDrive-Setup-Package,
- Microsoft-Windows-OneDrive-Setup-WOW64-Package,

- Microsoft-Windows-RemoteAssistance-Package-Client,

- Microsoft-Windows-TerminalServices-RemoteApplications-Client-Package,
- Microsoft-Windows-TerminalServices-UsbRedirector-Package,

- Microsoft-OneCore-RemoteDesktopServices-Collaboration-Package,
- Microsoft-Windows-AppServerClient-OptGroup-merged-Package,
- Microsoft-Windows-AppServerClient-OptGroup-Package,
- Microsoft-Windows-AppServerClient-OptGroup-WOW64-merged-Package,
- Microsoft-Windows-AppServerClient-OptGroup-WOW64-Package,
- Microsoft-Windows-RemoteDesktop-UserModeRDProtocol-merged-Package,
- Microsoft-Windows-RemoteDesktop-UserModeRDProtocol-Package,
- Microsoft-Windows-RemoteFX-RemoteClient-Setup-Package,
- Microsoft-Windows-RemoteFX-VM-Setup-Package,
- Microsoft-Windows-TerminalServices-AppCompat-Opt-Package,
- Microsoft-Windows-TerminalServices-AppCompat-Opt-WOW64-Package,
- Microsoft-Windows-TerminalServices-AppServerClient-Opt-Package,
- Microsoft-Windows-TerminalServices-AppServerClient-Opt-WOW64-Package,
- Microsoft-Windows-TerminalServices-AppServer-Client-Package,
- Microsoft-Windows-TerminalServices-AppServer-Client-WOW64-Package,
- Microsoft-Windows-TerminalServices-CommandLineTools-Package,
- Microsoft-Windows-TerminalServices-MiscRedirection-Package,
- Microsoft-Windows-TerminalServices-Publishing-WMIProvider-Package,

- Microsoft-Windows-EnterpriseClientSync-Host-Opt-Package,
- Microsoft-Windows-EnterpriseClientSync-Host-Package,

- Microsoft-Windows-Migration-Package,

- Microsoft-Windows-MSPaint-FoD-Package,
- Microsoft-Windows-MSPaint-FoD-Package-Wrapper,

- Microsoft-Windows-ProjFS-OptionalFeature-Package,
- Microsoft-Windows-ProjFS-Package,

- Microsoft-Windows-StepsRecorder-Package,
- Microsoft-Windows-StepsRecorder-Package-Wrapper,

- Microsoft-Windows-Lxss-merged-Package,
- Microsoft-Windows-Lxss-Optional-merged-Package,
- Microsoft-Windows-Lxss-Optional-Package,
- Microsoft-Windows-Lxss-Optional-WOW64-merged-Package,
- Microsoft-Windows-Lxss-Optional-WOW64-Package,
- Microsoft-Windows-Lxss-Package,
- Microsoft-Windows-Lxss-WithGraphics-merged-Package,
- Microsoft-Windows-Lxss-WithGraphics-Package,
- Microsoft-Windows-Lxss-WithGraphics-WOW64-Package,
- Microsoft-Windows-Lxss-WOW64-Package,

- Microsoft-Windows-PortableWorkspaces-Creator-Package,

- Microsoft-Windows-WordPad-FoD-Package,
- Microsoft-Windows-WordPad-FoD-Package-Wrapper,

- Microsoft-OneCore-Maps-Core-Package,
- Microsoft-OneCore-Maps-Full-merged-Package,
- Microsoft-OneCore-Maps-Full-Package,
- Microsoft-OneCore-Maps-merged-Package,
- Microsoft-OneCore-Maps-Package,

- Microsoft-PPIProjection-Package,

- Microsoft-Windows-QuickAssist-Package,
- Microsoft-Windows-QuickAssist-Package-Wrapper,

- Microsoft-OneCore-RetailDemo-Package,

- Microsoft-Windows-Management-SecureAssessment-Package,

- Microsoft-Composable-PlatformExtension-DragDropCommon-Package,
- Microsoft-Composable-PlatformExtension-DragDropCommon-WOW64-Package,
- Microsoft-Windows-Holographic-Api-merged-Package,
- Microsoft-Windows-Holographic-Api-Package,
- Microsoft-Windows-Holographic-Desktop-Analog-Package,
- Microsoft-Windows-Holographic-Desktop-Analog-WOW64-Package,
- Microsoft-Windows-Holographic-Desktop-Merged-analog-Package,
- Microsoft-Windows-Holographic-Desktop-Merged-onecoreuap-Package,
- Microsoft-Windows-Holographic-Desktop-Merged-Package,
- Microsoft-Windows-Holographic-Desktop-Merged-pcshell-Package,
- Microsoft-Windows-Holographic-Desktop-Merged-WOW64-analog-Package,
- Microsoft-Windows-Holographic-Desktop-Merged-WOW64-Package,
- Microsoft-Windows-Holographic-Desktop-Merged-merged-Package,
- Microsoft-Windows-Holographic-Desktop-Merged-WOW64-merged-Package,
- Microsoft-Windows-PerceptionDriverClient-Package,
- Microsoft-Windows-SpatialInteractionClient-Package,

- Microsoft-OneCore-Gaming-Preview-GamesEnumeration-Package,
- Microsoft-OneCore-Gaming-UI-Package,
- Microsoft-OneCore-Networking-XboxLive-Package

## Billentyűzet beállítások

- Beragadó billentyűk (Sticky keys): letiltva
- Kiosztás: Magyar (102-key)

## Törölt alkalmazások

- Clipchamp,
- Cortana,
- Bing Hírek,
- Bing Időjárás,
- XBOX Konzol Társalkalmazás,
- Tippek,
- Kezdő Lépések,
- .HEIF Image Extension,
- Microsoft Office 365 / Microsoft Office Hub / Microsoft Office 365 Copilot,
- Microsoft Solitare Collection / Microsoft Solitare Collection and Casual Games,
- Sticky Notes / Cetlik,
- Paint,
- Kapcsolatok,
- PowerAutomate,
- To Do,
- Óra,
- Számológép,
- Kamera,
- Posta / Naptár / Posta és Naptár,
- Visszajelzési Központ,
- Térképek / Térkép,
- Hangrögzítő,
- XBOX TCUI,
- XBOX Game Bar,
- XBOX Identity Provider,
- XBOX Text to Speech Overlay,
- Telefon kapcsolat,
- ZuneMusic / Groove Zene / Windows Médialejátszó (új),
- ZuneVideo / Filmek+TV,
- Család,
- Gyors segítség,
- 3D Megjelenítő,
- Microsoft Bing,
- Copilot,
- Dev Home,
- Microsoft Edge Game Assist,
- Segítség kérése,
- Mixed Reality Portal / Mixed Reality,
- OneNote,
- Outlook (new) / Outlook (új),
- Paint 3D,
- Skype,
- Microsoft Teams,
- Microsoft Teams (Személyes),
- Wallet,
- PowerShell 2.0,
- XBOX,
- XPS Megjelenítő / XPS Nézegető

- *Ha valamire szükséged lenne, és a listán van, akkor a Microsoft Store-ból visszatelepítheted, ha ott fent van.*

## Törölt/Letiltott funkciók
- Printing-XPSServices-Features,
- TelnetClient,
- TFTP,
- TIFFIFilter,
- WorkFolders-Client,
- MSRDC-Infrastructure,
- Windows-Identity-Foundation,
- Microsoft-Windows-Subsystem-Linux,
- MicrosoftWindowsPowerShellV2Root,
- MicrosoftWindowsPowerShellV2,
- Client-ProjFS,
- SimpleTCP,
- IIS-WebServerRole,
- IIS-WebServer,
- IIS-CommonHttpFeatures,
- IIS-HttpErrors,
- IIS-HttpRedirect,
- IIS-ApplicationDevelopment,
- IIS-Security,
- IIS-RequestFiltering,
- IIS-NetFxExtensibility,
- IIS-NetFxExtensibility45,
- IIS-HealthAndDiagnostics,
- IIS-HttpLogging,
- IIS-LoggingLibraries,
- IIS-RequestMonitor,
- IIS-HttpTracing,
- IIS-URLAuthorization,
- IIS-IPSecurity,
- IIS-Performance,
- IIS-HttpCompressionDynamic,
- IIS-WebServerManagementTools,
- IIS-ManagementScriptingTools,
- IIS-IIS6ManagementCompatibility,
- IIS-Metabase,
- WAS-WindowsActivationService,
- WAS-ProcessModel,
- WAS-NetFxEnvironment,
- WAS-ConfigurationAPI,
- IIS-HostableWebCore,
- IIS-StaticContent,
- IIS-DefaultDocument,
- IIS-DirectoryBrowsing,
- IIS-WebDAV,
- IIS-WebSockets,
- IIS-ApplicationInit,
- IIS-ISAPIFilter,
- IIS-ISAPIExtensions,
- IIS-ASPNET,
- IIS-ASPNET45,
- IIS-ASP,
- IIS-CGI,
- IIS-ServerSideIncludes,
- IIS-CustomLogging,
- IIS-BasicAuthentication,
- IIS-HttpCompressionStatic,
- IIS-ManagementConsole,
- IIS-ManagementService,
- IIS-WMICompatibility,
- IIS-LegacyScripts,
- IIS-LegacySnapIn,
- IIS-FTPServer,
- IIS-FTPSvc,
- IIS-FTPExtensibility,
- WCF-Services45,
- WCF-HTTP-Activation45,
- WCF-TCP-Activation45,
- WCF-Pipe-Activation45,
- WCF-MSMQ-Activation45,
- WCF-TCP-PortSharing45,
- MSMQ-Container,
- MSMQ-DCOMProxy,
- MSMQ-Server,
- MSMQ-ADIntegration,
- MSMQ-HTTP,
- MSMQ-Multicast,
- MSMQ-Triggers,
- WCF-HTTP-Activation,
- WCF-NonHTTP-Activation,
- IIS-CertProvider,
- IIS-WindowsAuthentication,
- IIS-DigestAuthentication,
- IIS-ClientCertificateMappingAuthentication,
- IIS-IISCertificateMappingAuthentication,
- IIS-ODBCLogging,
- SMB1Protocol,
- SMB1Protocol-Client,
- SMB1Protocol-Server,
- SMB1Protocol-Deprecation,
- Containers-DisposableClientVM,
- Microsoft-Hyper-V-All,
- Microsoft-Hyper-V,
- Microsoft-Hyper-V-Tools-All,
- Microsoft-Hyper-V-Management-PowerShell,
- Microsoft-Hyper-V-Hypervisor,
- Microsoft-Hyper-V-Services,
- Microsoft-Hyper-V-Management-Clients,
- Client-DeviceLockdown,
- Client-EmbeddedShellLauncher,
- Client-EmbeddedBootExp,
- Client-EmbeddedLogon,
- Client-KeyboardFilter,
- Client-UnifiedWriteFilter,
- DataCenterBridging,
- DirectoryServices-ADAM-Client,
- Windows-Defender-ApplicationGuard,
- ServicesForNFS-ClientOnly,
- ClientForNFS-Infrastructure,
- NFS-Administration,
- Containers,
- Containers-HNS,
- Containers-SDN,
- SmbDirect,
- MultiPoint-Connector
- MultiPoint-Connector-Services,
- MultiPoint-Tools,

## Engedélyezett funkciók

- NetFx3 (.NET Framework 3.5, 2.0, 3.0),
- DirectPlay,
- LegacyComponents,
- Windows-Defender-Default-Definitions (Windows Security),
- Printing-PrintToPDFServices-Features,
- SearchEngine-Client-Package,
- HypervisorPlatform,
- VirtualMachinePlatform,
- Printing-Foundation-Features,
- Printing-Foundation-InternetPrinting-Client,
- Printing-Foundation-LPDPrintService,
- Printing-Foundation-LPRPortMonitor,
- NetFx4-AdvSrvs (.NET Framework 4.8.1),
- NetFx4Extended-ASPNET45


## Törölt verziók

- Home,
- Home N,
- Education,
- Education N,
- Pro N,
- Enterprise,
- Enterprise N,
- Workstation,
- Workstation N,
- Pro Education,
- Pro Education N


## Telepíthető verziók

- Pro

## Letiltott szolgáltatások

- Remote Desktop Services, 
- Remote Desktop Configuration, 
- Remote Access Auto Connection manager,
- Remote Access Connection manager,
- Touch Keyboard and Handwriting Panel, 
- Windows Insider Service,
- SysMain,
- Windows Mobile Hotspot manager,
- XBOX Live auth manager,
- XBOX Live game save,
- XBOX Live Networking service,
- XBOX Accessory management service,
- Windows Error Reporting,
- File History Service,
- Fax, 
- Szülői felügyelet,
- ActiveX installer,
- Cellular time,
- Downloaded Maps manager

## Háttérkép

- A fotót készítette: Andrew Neel [https://unsplash.com/@andrewtneel?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText],

- Maga a kép: [https://unsplash.com/photos/grayscale-photo-of-plant-jtsW--Z6bFw?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText]

- A kép JPG-ről PNG-re konvertálása, freeconvert.com segítségével történt meg. [https://www.freeconvert.com/jpg-to-png]
