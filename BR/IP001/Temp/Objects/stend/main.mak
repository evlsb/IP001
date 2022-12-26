SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\Program Files (x86)\Wonderware\OI-Server\CommonFiles\bin\;C:\Program Files (x86)\Common Files\ArchestrA\;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn\;C:\Program Files (x86)\Microsoft SQL Server\120\Tools\Binn\;C:\Program Files (x86)\Microsoft SQL Server\120\DTS\Binn\;C:\Program Files (x86)\Microsoft SQL Server\120\Tools\Binn\ManagementStudio\;C:\Program Files (x86)\dotnet\;C:\Program Files\dotnet\;C:\Program Files\Git\cmd;C:\Users\admin\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\admin\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\BRAutomation\AS411\bin-en\4.11;C:\BRAutomation\AS411\bin-en\4.10;C:\BRAutomation\AS411\bin-en\4.9;C:\BRAutomation\AS411\bin-en\4.8;C:\BRAutomation\AS411\bin-en\4.7;C:\BRAutomation\AS411\bin-en\4.6;C:\BRAutomation\AS411\bin-en\4.5;C:\BRAutomation\AS411\bin-en\4.4;C:\BRAutomation\AS411\bin-en\4.3;C:\BRAutomation\AS411\bin-en\4.2;C:\BRAutomation\AS411\bin-en\4.1;C:\BRAutomation\AS411\bin-en\4.0;C:\BRAutomation\AS411\bin-en
export AS_BUILD_MODE := BuildAndCreateCompactFlash
export AS_VERSION := 4.11.2.75
export AS_WORKINGVERSION := 4.11
export AS_COMPANY_NAME :=  
export AS_USER_NAME := admin
export AS_PATH := C:/BRAutomation/AS411
export AS_BIN_PATH := C:/BRAutomation/AS411/bin-en
export AS_PROJECT_PATH := C:/OZNA/BR/IP001
export AS_PROJECT_NAME := IP001
export AS_SYSTEM_PATH := C:/BRAutomation/AS/System
export AS_VC_PATH := C:/BRAutomation/AS411/AS/VC
export AS_TEMP_PATH := C:/OZNA/BR/IP001/Temp
export AS_CONFIGURATION := stend
export AS_BINARIES_PATH := C:/OZNA/BR/IP001/Binaries
export AS_GNU_INST_PATH := C:/BRAutomation/AS411/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := C:/BRAutomation/AS411/AS/GnuInst/V4.1.2/4.9/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/BRAutomation/AS411/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := C:/BRAutomation/AS411/AS/GnuInst/V4.1.2/4.9/bin
export AS_INSTALL_PATH := C:/BRAutomation/AS411
export WIN32_AS_PATH := "C:\BRAutomation\AS411"
export WIN32_AS_BIN_PATH := "C:\BRAutomation\AS411\bin-en"
export WIN32_AS_PROJECT_PATH := "C:\OZNA\BR\IP001"
export WIN32_AS_SYSTEM_PATH := "C:\BRAutomation\AS\System"
export WIN32_AS_VC_PATH := "C:\BRAutomation\AS411\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\OZNA\BR\IP001\Temp"
export WIN32_AS_BINARIES_PATH := "C:\OZNA\BR\IP001\Binaries"
export WIN32_AS_GNU_INST_PATH := "C:\BRAutomation\AS411\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "C:\BRAutomation\AS411"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/4.9/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/IP001.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'BuildAndCreateCompactFlash'   

