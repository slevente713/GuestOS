$services = @(
    "WpcSvc",            # Parental Controls
    "SysMain",           # SysMain (Superfetch)
    "AxInstSV",          # ActiveX Installer
    "CellularTime",      # Cellular Time
    "MapsBroker",        # Downloaded Maps Manager
    "Fax",               # Fax
    "fhsvc",             # File History
    "TermService",       # Remote Desktop Services
    "SessionEnv",        # Remote Desktop Configuration
    "RasAuto",           # Remote Access Auto Connection Manager
    "RasMan",            # Remote Access Connection Manager
    "TabletInputService",# Touch Keyboard and Handwriting Panel
    "wisvc",             # Windows Insider Service
    "icssvc",            # Windows Mobile Hotspot Service
    "WerSvc",            # Windows Error Reporting Service
    "XblAuthManager",    # Xbox Live Auth Manager
    "XblGameSave",       # Xbox Live Game Save
    "XboxNetApiSvc",     # Xbox Live Networking Service
    "XboxGipSvc"         # Xbox Accessory Management Service
)

foreach ($service in $services) {
    $serviceObj = Get-Service -Name $service -ErrorAction SilentlyContinue
    
    if ($serviceObj) {
        try {
            if ($serviceObj.Status -ne 'Stopped') {
                Stop-Service -Name $service -Force -Confirm:$false -ErrorAction SilentlyContinue
            }
            Set-Service -Name $service -StartupType Disabled
            catch {
                
            }
        }
    }
}