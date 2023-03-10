<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft PowerPoint 2010</displayName>
  <description>Microsoft PowerPoint 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_ConvertersMachinePPT">Converters</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPT">Turn on an external converter as the default for a file extension</string>
      <string id="L_listOfExternalConvertersPPT">List of external file format converters to customize</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPTExplain">This policy setting allows you to enable an external file format converter as the default for a particular file extension on a computer.  To set this policy you need to specify the file extension (e.g. "odp") for Value Name and the external file format converter via the converter's classname (e.g. "TestConverter") for Value.

If you enable this policy setting for a particular file extension, the file format converter specified for that extension is used as the default converter for loading the files.

If you do not configure this policy setting for a particular file extension, Microsoft PowerPoint processes files with that extension in an application defined manner.

Note: This policy can only be specified once per file extension.</string>
      <string id="L_AllowSelectionFloaties">Show Mini Toolbar on selection</string>
      <string id="L_DonotopeninIEexplain">This policy determines whether hyperlinks to Office documents open inside the application, or inside a browser window.  The default in Office 2010 and greater (changed from previous releases) is to open within the Office applications.  This behavior can also be driven from the Windows shell (in Windows XP and prior):  Tools | Folder Options... | File Types | &lt;file extension&gt;| Advanced | Browse in same window.</string>
      <string id="L_DonotopeninIE">Open Hyperlinks to documents in Windows Internet Explorer</string>
      <string id="L_TrustedLocations">Trusted Locations</string>
      <string id="L_Broadcast">Broadcast</string>
      <string id="L_BroadcastServices">Broadcast Services</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">This policy setting controls whether the specified Office application notifies users when unsigned application add-ins are loaded or silently disable such add-ins without notification. This policy setting only applies if you enable the "Require that application add-ins are signed by Trusted Publisher" policy setting, which prevents users from changing this policy setting.

If you enable this policy setting, applications automatically disable unsigned add-ins without informing users.
 
If you disable this policy setting, if this application is configured to require that all add-ins be signed by a trusted publisher, any unsigned add-ins the application loads will be disabled and the application will display the Trust Bar at the top of the active window. The Trust Bar contains a message that informs users about the unsigned add-in.

If you do not configure this policy setting, the disable behavior applies, and in addition, users can configure this requirement themselves in the "Add-ins" category of the Trust Center for the application.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Disable Trust Bar Notification for unsigned application add-ins and block them</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">This policy setting controls whether add-ins for this applications must be digitally signed by a trusted publisher.
 
If you enable this policy setting, this application checks the digital signature for each add-in before loading it. If an add-in does not have a digital signature, or if the signature did not come from a trusted publisher, this application disables the add-in and notifies the user. Microsoft provides four certificates for Office, which you can add to the Trusted Publishers list. These certificates must be added to the Trusted Publishers list if you require that all add-ins be signed by a trusted publisher. The Microsoft certificates are named Mscert01.cer, Mscert02.cer, Mscert03.cer, Mscert04.cer, and can be found on the Microsoft Web site. Office 2010 stores certificates for trusted publishers in the Internet Explorer trusted publisher store. Earlier versions of Microsoft Office stored trusted publisher certificate information (specifically, the certificate thumbprint) in a special Office trusted publisher store.  Office 2010 still reads trusted publisher certificate information from the Office trusted publisher store, but it does not write information to this store. Therefore, if you created a list of trusted publishers in a previous version of Office and you upgrade to Office 2010, your trusted publisher list will still be recognized. However, any trusted publisher certificates that you add to the list will be stored in the Internet Explorer trusted publisher store. For more information about trusted publishers, see the Office Resource Kit.

If you disable or do not configure this policy setting, this application does not check the digital signature on application add-ins before opening them. If a dangerous add-in is loaded, it could harm users' computers or compromise data security.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Require that application add-ins are signed by Trusted Publisher</string>
      <string id="L_TrustCenter">Trust Center</string>
      <string id="L_Cryptography">Cryptography</string>
      <string id="L_ProtectedView">Protected View</string>
      <string id="L_FileBlockSettings">File Block Settings</string>
      <string id="L_SetDefaultFileBlockBehavior">Set default file block behavior</string>
      <string id="L_SetDefaultFileBlockBehaviorExplain">This policy setting allows you to determine if users can open, view, or edit Word files.

If you enable this policy setting, you can set one of these options:
- Blocked files are not opened
- Blocked files open in Protected View and can not be edited
- Blocked files open in Protected View and can be edited

If you disable or do not configure this policy setting, the behavior is the same as the "Blocked files are not opened" setting.  Users will not be able to open blocked files.</string>
      <string id="L_SetDefaultFileBlockBehaviorStr1">Blocked files are not opened</string>
      <string id="L_SetDefaultFileBlockBehaviorStr2">Blocked files open in Protected View and can not be edited</string>
      <string id="L_SetDefaultFileBlockBehaviorStr3">Blocked files open in Protected View and can be edited</string>
      <string id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">PowerPoint 2007 and later presentations, shows, templates, themes and add-in files</string>
      <string id="L_OpenDocumentPresentationFiles">OpenDocument Presentation files</string>
      <string id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">PowerPoint 97-2003 presentations, shows, templates and add-in files</string>
      <string id="L_WebPages">Web Pages</string>
      <string id="L_OutlineFiles">Outline files</string>
      <string id="L_LegacyConvertersForPowerPoint">Legacy converters for PowerPoint</string>
      <string id="L_GraphicFilters">Graphic Filters</string>
      <string id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">Microsoft Office Open XML converters for PowerPoint</string>
      <string id="L_PowerPointBetaConverters">PowerPoint beta converters</string>
      <string id="L_PowerPointBetaFiles">PowerPoint beta files</string>
      <string id="L_PPTFileBlockExplain">This policy setting allows you to determine whether users can open, view, edit, or save PowerPoint files with the format specified by the title of this policy setting.

If you enable this policy setting, you can specify whether users can open, view, edit, or save files.

The options that can be selected are below.  Note: Not all options may be available for this policy setting.

- Do not block: The file type will not be blocked.

- Save blocked: Saving of the file type will be blocked.

- Open/Save blocked, use open policy: Both opening and saving of the file type will be blocked. The file will open based on the policy setting configured in the "default file block behavior" key.

- Block: Both opening and saving of the file type will be blocked, and the file will not open.

- Open in Protected View: Both opening and saving of the file type will be blocked, and the option to edit the file type will not be enabled.

- Allow editing and open in Protected View: Both opening and saving of the file type will be blocked, and the option to edit will be enabled.

If you disable or do not configure this policy setting, the file type will not be blocked.</string>
      <string id="L_PPTFileBlockStr1">Do not block</string>
      <string id="L_PPTFileBlockStr2">Save blocked</string>
      <string id="L_PPTFileBlockStr3">Open/Save blocked, use open policy</string>
      <string id="L_PPTFileBlockStr4">Block</string>
      <string id="L_PPTFileBlockStr5">Open in Protected View</string>
      <string id="L_PPTFileBlockStr6">Allow editing and open in Protected View</string>
      <string id="L_Disableallapplicationextensions">Disable all application add-ins</string>
      <string id="L_DisableallapplicationextensionsExplain">This policy setting disables all add-ins for the specified Office 2010 applications.
      
If you enable this policy setting, all add-ins for the specified Office 2010 applications are disabled.

If you disable or do not configure this policy setting, all add-ins for the specified Office 2010 applications are allowed to run without notifying the users.</string>
      <string id="L_TrustedLocationsExplain">This policy setting allows you to specify a location that is used as a trusted source for opening files in this application.  Files in trusted locations bypass file validation, active content checks and Protected View. Macros and code in these files will execute without displaying warnings to the user. If you change or add a location make sure that the new location is secured, with only appropriate user permissions to add document/files.

If you enable this policy setting, you may specify a folder location, path, and date from which files can the application can open files which run macros without warning.  If you check the "Allow sub folders" check box, then all sub-folders in the folder you specify will also be trusted.

If you disable or do not configure this policy setting, the trusted location is not specified.</string>
      <string id="L_Pathcolon">Path:</string>
      <string id="L_Datecolon">Date:</string>
      <string id="L_Descriptioncolon">Description:</string>
      <string id="L_Allowsubfolders">Allow sub folders:</string>
      <string id="L_TrustedLoc01">Trusted Location #1</string>
      <string id="L_TrustedLoc02">Trusted Location #2</string>
      <string id="L_TrustedLoc03">Trusted Location #3</string>
      <string id="L_TrustedLoc04">Trusted Location #4</string>
      <string id="L_TrustedLoc05">Trusted Location #5</string>
      <string id="L_TrustedLoc06">Trusted Location #6</string>
      <string id="L_TrustedLoc07">Trusted Location #7</string>
      <string id="L_TrustedLoc08">Trusted Location #8</string>
      <string id="L_TrustedLoc09">Trusted Location #9</string>
      <string id="L_TrustedLoc10">Trusted Location #10</string>
      <string id="L_TrustedLoc11">Trusted Location #11</string>
      <string id="L_TrustedLoc12">Trusted Location #12</string>
      <string id="L_TrustedLoc13">Trusted Location #13</string>
      <string id="L_TrustedLoc14">Trusted Location #14</string>
      <string id="L_TrustedLoc15">Trusted Location #15</string>
      <string id="L_TrustedLoc16">Trusted Location #16</string>
      <string id="L_TrustedLoc17">Trusted Location #17</string>
      <string id="L_TrustedLoc18">Trusted Location #18</string>
      <string id="L_TrustedLoc19">Trusted Location #19</string>
      <string id="L_TrustedLoc20">Trusted Location #20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Allow Trusted Locations on the network</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">This policy setting controls whether trusted locations on the network can be used.
      
If you enable this policy setting, users can specify trusted locations on network shares or in other remote locations that are not under their direct control by selecting the "Allow Trusted Locations on my network (not recommended)" check box in the Trusted Locations section of the Trust Center. Content, code, and add-ins are allowed to load from trusted locations with minimal security and without prompting the user for permission.

If you disable or do not configure this policy setting, the selected application ignores any network locations listed in the Trusted Locations section of the Trust Center. Disabling this policy setting does not delete any network locations from the Trusted Locations list. Instead, it forces the selected application to treat the locations as non-trusted and prevents users from adding new network locations to the list.

If you also deploy Trusted Locations via Group Policy, you should verify whether any of them are remote locations. If any of them are remote locations and you do not allow remote locations via this policy setting, those policy keys that point to remote locations will be ignored on client computers.

Disabling this policy setting will cause disruption for users who add network locations to the Trusted Locations list. However, it is not recommended to enable this policy setting (as the "Allow Trusted Locations on my network (not recommended)" check box itself states), so in practice it should be possible to disable this policy setting in most situations without causing significant usability issues for most users.</string>
      <string id="L_DisableTrustedLoc">Disable all trusted locations</string>
      <string id="L_DisableTrustedLocExplain">This policy setting allows administrators to disable all trusted locations in the specified applications. Trusted locations specified in the Trust Center are used to define file locations that are assumed to be safe. Content, code, and add-ins are allowed to load from trusted locations with a minimal amount of security, without prompting the users for permission. If a dangerous file is opened from a trusted location, it will not be subject to standard security measures and could harm users' computers or data.
      
If you enable this policy setting, all trusted locations (those specified in the Trust Center) in the specified applications are ignored, including any trusted locations established by Office 2010 during setup, deployed to users using Group Policy, or added by users themselves.  Users will be prompted again when opening files from trusted locations.

If you disable or do not configure this policy setting, all trusted locations (those specified in the Trust Center) in the specified applications are assumed to be safe.</string>
      <string id="L_TurnOffDEPPPT">Turn off Data Execution Prevention</string>
      <string id="L_TurnOffDEPPPTExplain">This policy setting allows you to turn on and off Data Execution Prevention (DEP) for PowerPoint.  DEP is a set of hardware and software technologies that perform additional checks on memory to help prevent malicious code from running on a system.  The primary benefit of DEP is to help prevent code execution from data pages.

If you enable this policy setting, you will turn off DEP for PowerPoint.

If you disable or do not configure this policy setting, you will turn on DEP for PowerPoint.</string>
      <string id="L_TurnOffTrustedDocuments">Turn off trusted documents</string>
      <string id="L_TurnOffTrustedDocumentsExplain">This policy setting allows you to turn off the trusted documents feature.  The trusted documents feature allows users to always enable active content in documents such as macros, ActiveX controls, data connections, etc. so that they are not prompted the next time they open the documents.  Trusted documents are exempt from security notifications.

If you enable this policy setting, you will turn off the trusted documents feature.  Users will receive a security prompt every time a document containing active content is opened.

If you disable or do not configure this policy setting, documents will be trusted when users enable content for a document, and users will not receive a security prompt.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Set maximum number of trusted documents</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">This policy setting allows you to specify the maximum number of trust records for trusted documents that can be stored in the registry.

If you enable this policy setting, you may specify the maximum number of trust records, with an upper limit of 20000.  Due to performance reasons, it is not recommended to set it to the upper limit.

If you disable or you do not configure this policy setting, the default value for of 500 is used.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Set maximum number of trust records to preserve</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">This policy setting allows you to specify the maximum number of trust records to preserve when the purge task detects that this application has trusted more than the number of trusted documents set by the "Set maximum number of trusted documents" policy setting.

If you enable this policy setting, you may specify the maximum number of trust records to preserve, with an upper limit of 20000.  Due to performance reasons, it is not recommended to set it to the upper limit.

If you disable or you do not configure this policy setting, the default value for of 400 is used.</string>
      <string id="L_VBAWarningsPolicy">VBA Macro Notification Settings</string>
      <string id="L_VBAWarningsExplain">This policy setting controls how the specified applications warn users when Visual Basic for Applications (VBA) macros are present.
      
If you enable this policy setting, you can choose from four options for determining how the specified applications will warn the user about macros:

- Disable all with notification:  The application displays the Trust Bar for all macros, whether signed or unsigned. This option enforces the default configuration in Office.

- Disable all except digitally signed macros: The application displays the Trust Bar for digitally signed macros, allowing users to enable them or leave them disabled. Any unsigned macros are disabled, and users are not notified.

- Disable all without notification: The application disables all macros, whether signed or unsigned, and does not notify users.

- Enable all macros (not recommended):  All macros are enabled, whether signed or unsigned. This option can significantly reduce security by allowing dangerous code to run undetected.

If you disable this policy setting, the "Trust Bar warning for all macros" will be the default setting.

If you do not configure this policy setting, when users open files in the specified applications that contain VBA macros, the applications open the files with the macros disabled and display the Trust Bar with a warning that macros are present and have been disabled. Users can inspect and edit the files if appropriate, but cannot use any disabled functionality until they enable it by clicking "Enable Content" on the Trust Bar.  If the user clicks "Enable Content," then the document is added as a trusted document.

Important: If "Trust bar warning for digitally signed macros only (unsigned macros will be disabled)" is selected, users will not be able to open unsigned Access databases.

Also, note that Microsoft Office stores certificates for trusted publishers in the Internet Explorer trusted publisher store. Earlier versions of Microsoft Office stored trusted publisher certificate information (specifically, the certificate thumbprint) in a special Office trusted publisher store. Microsoft Office still reads trusted publisher certificate information from the Office trusted publisher store, but it does not write information to this store.

Therefore, if you created a list of trusted publishers in a previous version of Microsoft Office and you upgrade to Office, your trusted publisher list will still be recognized. However, any trusted publisher certificates that you add to the list will be stored in the Internet Explorer trusted publisher store.
</string>
      <string id="L_DisableAllWithNotification">Disable all with notification</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Disable all except digitally signed macros</string>
      <string id="L_DisableAllWithoutNotification">Disable all without notification</string>
      <string id="L_EnableAllMacros">Enable all macros (not recommended)</string>
      <string id="L_Action">Action:</string>
      <string id="L_Checkspellingasyoutype">Check spelling as you type</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Checks/Unchecks the corresponding UI option.</string>
      <string id="L_Custom">Custom</string>
      <string id="L_Customizableerrormessages">Customizable Error Messages</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Disable commands</string>
      <string id="L_Disableitemsinuserinterface">Disable Items in User Interface</string>
      <string id="L_Disableshortcutkeys">Disable shortcut keys</string>
      <string id="L_DisplayName">Display Name:</string>
      <string id="L_EnteracommandbarIDtodisable">Enter a command bar ID to disable</string>
      <string id="L_Enterakeyandmodifiertodisable">Enter a key and modifier to disable</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Enter error ID for Value Name and custom button text for Value</string>
      <string id="L_Fullpathincludingfilenamerequired">Full path including filename (required):</string>
      <string id="L_General">General</string>
      <string id="L_Listoferrormessagestocustomize">List of error messages to customize</string>
      <string id="L_Miscellaneous">Miscellaneous</string>
      <string id="L_Predefined">Predefined</string>
      <string id="L_Recentlyusedfilelist">Set default number of documents in the Recent Documents list</string>
      <string id="L_Save">Save</string>
      <string id="L_Sectionofworkpanetodisplaylink">Section of work pane to display link:</string>
      <string id="L_Security">Security</string>
      <string id="L_SpecifytheIDforacommandbartodisable">This policy setting allows you to disable any command bar button and menu item with a command bar ID, including command bar buttons and menu items that are not in the predefined lists.
      
If you enable this policy setting, you can enter an ID number to disable a specific command bar button or menu item.  The ID number needs to be in decimal (not hexadecimal).  Multiple values should be separated by commas.  For more information, see Microsoft Office 2010 Fluent User Interface Control Identifiers at http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1033.

If you disable or do not configure this policy setting, all default command bar buttons or menu items are available to users.</string>
      <string id="L_WebOptions">Web Options...</string>
      <string id="L_DisplayDeveloperTab">Display Developer tab in the Ribbon</string>
      <string id="L_DisplayDeveloperTabExplain">This policy setting controls whether the Developer tab will be displayed in the Ribbon.

If you enable this policy setting, the Developer tab will be displayed in the Ribbon.

If you disable this policy setting, the Developer tab will not be displayed in the Ribbon.

If you do not configure this policy setting, the Developer tab will not be displayed in the Ribbon, but its visibility can be changed via a setting in the application Options dialog box.</string>
      <string id="L_OptionsCustomizeRibbon">Customize Ribbon</string>
      <string id="L_Whenselectingautomaticallyselectentireword">When selecting, automatically select entire word</string>
      <string id="L_WindowsinTaskbar">Show all windows in the Taskbar</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTP">Turn off file synchronization via SOAP over HTTP</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTPExplain">This policy setting controls file synchronization via SOAP over HTTP for PowerPoint.

If you enable this policy setting, file synchronization via SOAP over HTTP is turned off for PowerPoint.

If you disable or do not configure this policy setting this policy setting, file synchronization via SOAP over HTTP is turned on for PowerPoint.

Note: Turning off file synchronization via SOAP over HTTP will also prevent co-authoring and adversely affect the behavior of SharePoint Workspaces.</string>
      <string id="L_PreventCoAuthoring">Prevent co-authoring</string>
      <string id="L_PreventCoAuthoringExplain">This policy setting controls how PowerPoint opens a file for editing on document management servers that support co-authoring.

If you enable this policy setting, PowerPoint will prevent co-authoring by taking an exclusive file lock. 

If you disable or do not configure this policy setting, PowerPoint will allow co-authoring by taking short-term shared locks. 

Note: When file synchronization via SOAP over HTTP is turned off it will prevent co-authoring.</string>
      <string id="L_ppt">.ppt</string>
      <string id="L_pps">.pps</string>
      <string id="L_pot">.pot</string>
      <string id="L_ppsx">.ppsx</string>
      <string id="L_potx">.potx</string>
      <string id="L_pptx">.pptx</string>
      <string id="L_ppsm">.ppsm</string>
      <string id="L_pptm">.pptm</string>
      <string id="L_potm">.potm</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedView">Open files on local Intranet UNC in Protected View</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedViewExplain">This policy setting lets you determine if files on local Intranet UNC file shares open in Protected View.

If you enable this policy setting, files on local Intranet UNC file shares open in Protected View if their UNC paths appear to be within the Internet zone.

If you disable or do not configure this policy setting, files on Intranet UNC file shares do not open in Protected View if their UNC paths appear to be within the Internet zone.</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedView">Do not open files in unsafe locations in Protected View</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedViewExplain">This policy setting lets you determine if files located in unsafe locations will open in Protected View.  If you have not specified unsafe locations, only the "Downloaded Program Files" and "Temporary Internet Files" folders are considered unsafe locations.

If you enable this policy setting, files located in unsafe locations do not open in Protected View.

If you disable or do not configure this policy setting, files located in unsafe locations open in Protected View.</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedView">Do not open files from the Internet zone in Protected View</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedViewExplain">This policy setting allows you to determine if files downloaded from the Internet zone open in Protected View.

If you enable this policy setting, files downloaded from the Internet zone do not open in Protected View.

If you disable or do not configure this policy setting, files downloaded from the Internet zone open in Protected View.</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlook">Turn off Protected View for attachments opened from Outlook</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlookExplain">This policy setting allows you to determine if PowerPoint files in Outlook attachments open in Protected View.

If you enable this policy setting, Outlook attachments do not open in Protected View.

If you disable or do not configure this policy setting, Outlook attachments open in Protected View.</string>
      <string id="L_SetCNGCipherAlgorithm">Set CNG cipher algorithm</string>
      <string id="L_SetCNGCipherAlgorithmExplain">This policy setting allows you to configure the CNG cipher algorithm that is used.

If you enable this policy setting, then the cipher provided will be used if it is a supported algorithm.

If you disable or do not configure this policy setting, AES will be used.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Configure CNG cipher chaining mode</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">This policy setting allows you to configure the cipher chaining mode used.

If you enable this policy setting, the cipher chaining mode specified will be applied.

If you disable or do not configure this policy setting, Cipher Block Chaining (CBC) will be the default CNG cipher chaining mode used.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">Cipher Block Chaining (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">Cipher Feedback (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">Set CNG cipher key length</string>
      <string id="L_SetCNGCipherKeyLengthExplain">This policy setting allows you to configure the number of bits to use when creating the cipher key.  This number will be rounded down to a multiple of 8.

If you enable this policy setting, the key bits specified will be used.

If you disable or do not configure this policy setting, the default value will be used.</string>
      <string id="L_SpecifyEncryptionCompatibility">Specify encryption compatibility</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">This policy setting allows you to specify the encrypted database compatibility.

If you enable this policy setting, the compatibility format specified will be applied during encryption for new files
- Use legacy format
- Use next generation format
- All files save with next generation: All files save with the next generation format

If you disable or do not configure this policy setting, the default setting, "Use next generation format," will be applied.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Use legacy format</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Use next generation format</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">All files save with next generation</string>
      <string id="L_SetParametersForCNGContext">Set parameters for CNG context</string>
      <string id="L_SetParametersForCNGContextExplain">This policy setting allows you to specify the encryption parameters that should be used for the CNG context. 

If you enable this policy setting, the parameters specified will be passed to the CNG context.

If you disable or do not configure this policy setting, the default CNG values will be used.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Specify CNG hash algorithm</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">This policy setting allows you to specify the hash algorithm used.

If you enable this policy setting, the hashing algorithm selected will be used by CNG.

If you disable or do not configure this policy setting, the default CNG hash algorithm will be used.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Set CNG password spin count</string>
      <string id="L_SetCNGPasswordSpinCountExplain">This policy setting allows you to specify the number of times to spin (rehash) the password verifier.

If you enable this policy setting, the number specified will be the number of times the password will be rehashed.

If you disable or do not configure this policy setting, the default (100000) will be used.</string>
      <string id="L_UseNewKeyOnPasswordChange">Use new key on password change</string>
      <string id="L_UseNewKeyOnPasswordChangeExplain">This policy setting allows you to specify if a new encryption key should be used when the password is changed. 

If you enable this policy setting, a new intermediate key is generated when the password is changed. This will cause any extra key encryptors to be removed on save.

If you disable or do not configure this policy setting, the default (do not use a new key) will be applied.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Specify CNG random number generator algorithm</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">This policy setting allows you to configure the CNG random number generator to use.

If you enable this policy setting, the random number generator specified will be used.

If you disable or do not configure this policy setting, the default random number generator will be used.</string>
      <string id="L_SpecifyCNGSaltLength">Specify CNG salt length</string>
      <string id="L_SpecifyCNGSaltLengthExplain">This policy setting allows you to specific the number of bytes of salt that should be used.

If you enable this policy setting, the bytes specified will be used.

If you disable or do not configure this policy setting, the default length or 16 will be used.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Turn off Trusted Documents on the network</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">This policy setting allows you to turn off the trusted documents feature for documents opened from the network.

If you enable this policy setting, users will always see security notifications for active content such as macros, ActiveX controls, data connections, etc. for documents opened from the network.

If you disable or do not configure this policy setting, the trusted documents feature allows users to always allow active content in documents such as macros, ActiveX controls, data connections, etc. so that users are not prompted the next time they open the documents.  Trusted documents are exempt from security notifications.</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFails">Set document behavior if file validation fails</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsExplain">This policy key controls the behavior of how Office documents should be handled when they fail File Validation. The options available are, 

- Block files completely. This will prevent users from opening files.
- Open files in Protected View and disallow edit.  This will prevent users from editing the files.
- Open files in Protected View and allow edit. This will allow users to edit the files.

If you disable or do not configure this policy setting, the default setting will be, "Open files in Protected View and allow edit."</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr1">Block files</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr2">Open in Protected View</string>
      <string id="L_TurnOffFileValidation">Turn off file validation</string>
      <string id="L_TurnOffFileValidationExplain">This policy setting allows you turn off the file validation feature.

If you enable this policy setting, file validation will be turned off.

If you disable or do not configure this policy setting, file validation will be turned on.  Office Binary Documents (97-2003) are checked to see if they conform against the file format schema before they are opened.</string>
      <string id="L_Determinewhethertoforceencryptedppt">Scan encrypted macros in PowerPoint Open XML presentations</string>
      <string id="L_DeterminewhethertoforceencryptedpptExplain">This policy setting controls whether encrypted macros in Open XML presentations are required to be scanned with anti-virus software before being opened.

If you enable this policy setting, you may choose one of these options:

- Scan encrypted macros: encrypted macros are disabled unless anti-virus software is installed.  Encrypted macros are scanned by your anti-virus software when you attempt to open an encrypted presentation that contains macros.
- Scan if anti-virus software available: if anti-virus software is installed, scan the encrypted macros first before allowing them to load.  If anti-virus software is not available, allow encrypted macros to load.
- Load macros without scanning: do not check for anti-virus software and allow macros to be loaded in an encrypted file.

If you disable or do not configure this policy setting, the behavior will be similar to the "Scan encrypted macros" option.</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr1">Scan encrypted macros (default)</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr2">Scan if anti-virus software available</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr3">Load macros without scanning</string>
      <string id="L_RunPrograms">Run Programs</string>
      <string id="L_RunProgramsExplain">This policy setting controls the prompting and activation behavior for the "Run Programs" option for action buttons in PowerPoint.

If you enable this policy setting, you can choose from three options to control how the "Run Programs" option functions:

- Disable (don't run any programs). If users click an action button with the "Run Programs" action assigned to it, nothing will happen. This option enforces the default configuration in PowerPoint.

- Enable (prompt user before running). If users click an action button with the "Run Programs" action assigned to it, PowerPoint will prompt them to continue before running the program.

- Enable all (run without prompting). If users click an action button with the "Run Programs" action assigned to it. PowerPoint will run the program automatically, without prompting.

If you disable or do not configure this policy setting, if users click an action with the "Run Programs" action assigned to it, nothing will happen. This behavior is the same as Enabled -- Disable (don't run any programs).</string>
      <string id="L_Disabledontrunanyprograms">disable (don't run any programs)</string>
      <string id="L_Enablepromptuserbeforerunning">enable (prompt user before running)</string>
      <string id="L_Enableallrunwithoutprompting">enable all (run without prompting)</string>
      <string id="L_RecentlyusedfilelistExplain">This policy setting allows you to set the default number of entries in the file list found under File tab | Recent.

If you enable this policy setting, you may specify the number of entries in the file list found under File tab | Recent.

If you disable or do not configure this policy setting, the default number of entries, 20, is shown.</string>
      <string id="L_DisablePackageforCDExplain">Check to Disable Package for CD; Uncheck to Enable Package for CD. Shows or hides the File tab | Save &amp; Send | Package Presentation for CD command. Package for CD allows the user to package and burn presentations onto CD for portable viewing even when PowerPoint is not installed.</string>
      <string id="L_DisablePackageforCD">Disable Package For CD</string>
      <string id="L_KeepLastAutoSavedVersions">Keep the last AutoSaved versions of files for the next session</string>
      <string id="L_KeepLastAutoSavedVersionsExplain">This policy setting determines whether PowerPoint keeps the last AutoSaved version of a file if a user closes a file without saving it.  (Note: AutoSave applies only when AutoRecover is enabled.)

If you enable or do not configure this policy setting, PowerPoint keeps the last AutoSaved version of the file and makes it available to the user the next time the file is opened if the user closes a file without saving it.

If you disable this policy setting, PowerPoint does not keep the last AutoSaved version of the file if the user closes a file without saving it.</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODP">Suppress file format compatibility dialog box for OpenDocument Presentation format</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODPExplain">This policy setting allows you to enable or disable the file format compatibility dialog box when saving a file as an OpenDocument presentation file in Microsoft PowerPoint.

If you enable this policy, the file format compatibility dialog is displayed whenever you save as an OpenDocument presentation file in PowerPoint.

If you disable this policy, the file format compatibility dialog is not displayed when you save as an OpenDocument presentation file in PowerPoint.</string>
      <string id="L_DisableSlideUpdateExplain">This policy setting controls whether users can link slides in a presentation with their counterparts in a PowerPoint Slide Library.

If you enable this policy setting, PowerPoint cannot check the status of a slide in a Slide Library when a presentation with Slide Update data is opened.

If you disable or do not configure this policy setting, each time users open a presentation that contains a shared slide, PowerPoint notifies them if the slide has been updated and provides them with the opportunity to ignore the update, append a new slide to the outdated slide, or replace the outdated slide with the updated one.</string>
      <string id="L_DisableSlideUpdate">Disable Slide Update</string>
      <string id="L_PreventAccessToUserSpecifiedServices">Prevent access to user-specified services</string>
      <string id="L_PreventAccessToUserSpecifiedServicesExplain">This policy setting allows you to remove the option from the Broadcast Slide Show dialog box that allows users to add a new broadcast service as well as prevent all services previously added by users from appearing in the list of services.  

If you enable this policy setting, the Broadcast Slide Show dialog box will not provide an option for users to add a new broadcast service. In addition, all services previously added by users will not appear in the list of services.

If you disable or do not configure this policy setting, the Broadcast Slide Show dialog box will provide an option for users to add a new broadcast service, and the list of services previously added by users will appear in the list of services.</string>
      <string id="L_DisableDefaultService">Disable default service</string>
      <string id="L_DisableDefaultServiceExplain">This policy setting allows you to remove the default broadcast service from the Broadcast Slide Show dialog box.

If you enable this policy setting, the Broadcast Slide Show dialog box will not include the default broadcast service in the list of services.

If you disable or do not configure this policy setting, the Broadcast Slide Show dialog box will include the default broadcast service.</string>
      <string id="L_DisableProgrammaticAccess">Disable programmatic access</string>
      <string id="L_DisableProgrammaticAccessExplain">This policy setting allows you to restrict the ability to create a broadcast programmatically.

If you enable this policy setting, a broadcast slide show will not be able to be created programmatically.

If you disable or do not configure this policy setting, a broadcast slide show can be created programmatically.</string>
      <string id="L_ConfigureBroadcastService00">Configure broadcast service 1</string>
      <string id="L_ConfigureBroadcastService01">Configure broadcast service 2</string>
      <string id="L_ConfigureBroadcastService02">Configure broadcast service 3</string>
      <string id="L_ConfigureBroadcastService03">Configure broadcast service 4</string>
      <string id="L_ConfigureBroadcastService04">Configure broadcast service 5</string>
      <string id="L_ConfigureBroadcastService05">Configure broadcast service 6</string>
      <string id="L_ConfigureBroadcastService06">Configure broadcast service 7</string>
      <string id="L_ConfigureBroadcastService07">Configure broadcast service 8</string>
      <string id="L_ConfigureBroadcastService08">Configure broadcast service 9</string>
      <string id="L_ConfigureBroadcastService09">Configure broadcast service 10</string>
      <string id="L_ConfigureBroadcastServiceExplain">This policy setting allows you to add a broadcast service to the list on the Broadcast Slide Show dialog box, making the service available for users to choose when starting a broadcast.

If you enable this policy setting, you can add a broadcast service to the list of services available to users on the Broadcast Slide Show dialog box.  For each service you add, you must specify a name and URL.  Also, you may optionally specify a description, the URL of a webpage with more information about the service, and the URL of a webpage with service terms be displayed on the dialog box for this service. The services listed on the dialog box will appear in the order in which you enter them.

If you disable or do not configure this policy setting, the Broadcast Slide Show dialog box will display only the default service, and services are manually added by users.</string>
      <string id="L_SaveAutoRecoverinfo">Save AutoRecover info</string>
      <string id="L_HidebuiltintablestylesExplain">Hides the built in table styles for PowerPoint.  By default, built-in styles are shown.</string>
      <string id="L_Hidebuiltintablestyles">Hide built in table styles</string>
      <string id="L_EnablecontextualspellingExplain">Enabling this policy to turn contextual spelling on by default.</string>
      <string id="L_EnablecontextualspellingPolicy">Use contextual spelling</string>
      <string id="L_Addslidenavigationcontrols">Add slide navigation controls</string>
      <string id="L_AllowSelectionFloatiesExplain">Disabling this policy setting will result in Mini Toolbar not being displayed on text selection. By default, Mini Toolbar on selection is enabled and its visibility can be changed via a setting in the PowerPoint Options dialog box.</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (Developer | Code | Visual Basic)</string>
      <string id="L_AltF8ToolsMacroMacros">Alt+F8 (Developer | Code | Macros)</string>
      <string id="L_AutoFitbodytexttoplaceholder">AutoFit body text to placeholder</string>
      <string id="L_AutoFittitletexttoplaceholder">AutoFit title text to placeholder</string>
      <string id="L_AutoFormatasyoutype">AutoFormat as you type</string>
      <string id="L_AutoRecoversavefrequencyminutes">AutoRecover save frequency (minutes):</string>
      <string id="L_Backgroundprinting">Print in background </string>
      <string id="L_Blacktextonwhite">Black text on white</string>
      <string id="L_Browsercolors">Browser colors</string>
      <string id="L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth">Checked: Checks the option ''Save AutoRecover info''. | Unchecked: Unchecks the option ''Save AutoRecover info''.</string>
      <string id="L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch">Checked: Checks the option ''Show menu on right mouse click''. | Unchecked: Unchecks the option ''Show menu on right mouse click''.</string>
      <string id="L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop">Checked: Checks the option ''Show popup toolbar''. | Unchecked: Unchecks the option ''Show popup toolbar''.</string>
      <string id="L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma">This policy setting controls whether hidden markup is visible when users open PowerPoint files in standard or HTML format.

If you enable this policy setting, PowerPoint ignores this flag when opening a file, and always displays any markup present in the file. In addition, when saving a file, PowerPoint sets the flag to display markup when the presentation is next opened.

If you disable this policy setting, PowerPoint sets the flag according to the state of the "Show Markup" option on the Review tab of the Ribbon when it saves presentations in standard or HTML format. In addition, PowerPoint enables or disables the "Show Markup" option according to the way the flag is set when it opens files, which means that a presentation saved with hidden markup is opened with the markup still hidden.

If you disable this policy setting, the behavior is the equivalent of Enabled.</string>
      <string id="L_Colors">Colors</string>
      <string id="L_CtrlFFindPPT">Ctrl+F (Home | Editing | Find)</string>
      <string id="L_CtrlKInsertHyperlinkPPT">Ctrl+K (Insert | Links |  Hyperlink)</string>
      <string id="L_Defaultfilelocation">Default file location</string>
      <string id="L_DisablesthecommandintheUI">This policy setting allows you to disable specific command bar buttons and menu items in the specified applications. 

If you enable this policy setting you can disable specific command bar buttons and menu items in the user interface for the selected application.  The predefined list of command bar buttons and menu items you can disable becomes available to you when you enable this policy setting. 

If you disable or do not configure this policy setting, the predefined list of command bar buttons and menu items are enabled for the application.</string>
      <string id="L_Disablestheshortcutkey">This policy setting allows you to disable specific shortcut key combinations in the specified applications. 

If you enable this policy setting you can disable specific shortcut keys for the selected application.  The predefined list of shortcut keys you can disable becomes available to you when you enable this policy setting. 

If you disable or do not configure this policy setting, the predefined list of shortcut keys are enabled for the application.</string>
      <string id="L_Draganddroptextediting">Allow text to be dragged and dropped</string>
      <string id="L_EnablesaveAutoRecoverinfo">Enable save AutoRecover info</string>
      <string id="L_Endwithblackslide">End with black slide</string>
      <string id="L_Makehiddenmarkupvisible">Make hidden markup visible</string>
      <string id="L_Maximumnumberofundos">Maximum number of undos</string>
      <string id="L_MicrosoftOfficePowerPoint">Microsoft PowerPoint 2010</string>
      <string id="L_MicrosoftOfficePowerPointMachine">Microsoft PowerPoint 2010 (Machine)</string>
      <string id="L_CollaborationSettings">Collaboration Settings</string>
      <string id="L_Coauthoring">Co-authoring</string>
      <string id="L_Popupmenuonrightmouseclick">Show menu on right mouse click</string>
      <string id="L_PowerPointPresentationppt">PowerPoint 97-2003 Presentation (*.ppt)</string>
      <string id="L_PowerPointPresentationpptx">PowerPoint Presentation (*.pptx)</string>
      <string id="L_PowerPointPresentationpptm">PowerPoint Macro-Enabled Presentation (*.pptm)</string>
      <string id="L_ODP">OpenDocument Presentation (*.odp)</string>
      <string id="L_Presentationcolorsaccentcolor">Presentation colors (accent color)</string>
      <string id="L_Presentationcolorstextcolor">Presentation colors (text color)</string>
      <string id="L_Printinsertedobjectsatprinterresolution">Print inserted objects at printer resolution</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Set number of places in the Recent Places list</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">This policy setting allows you to set the number of entries in the Recent Places list in the Recent Tab.

If you enable this policy setting, you may specify the number of entries in the Recent Places list between 0 and 50.

If you disable or do not configure this policy setting, a default of 14 items will be shown.</string>
      <string id="L_PrintTrueTypefontsasgraphics">Print TrueType fonts as graphics</string>
      <string id="L_Replacestraightquoteswithsmartquotes">Replace straight quotes with smart quotes</string>
      <string id="L_Resizegraphicstofitbrowserwindow">Resize graphics to fit browser window</string>
      <string id="L_SavePowerPointfilesas">Default file format</string>
      <string id="L_Showpopupmenubutton">Show popup toolbar</string>
      <string id="L_Showslideanimationwhilebrowsing">Show slide animation while browsing</string>
      <string id="L_Sizeofrecentlyusedfilelist">Size of recently used file list</string>
      <string id="L_Slidenavigation">Slide navigation</string>
      <string id="L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf">This policy setting governs the default format for new presentation files that users create.
      
If you enable this policy setting, when a user creates a new blank presentation, it is in the specified default format.  Users may still override the default and specify a specific format when they create a presentation.

If you disable or do not configure this policy setting, PowerPoint Presentation is the default option.</string>
      <string id="L_Specifiesthedefaultlocationforpresentationfiles">Specifies the default location for presentation files.</string>
      <string id="L_Specifiesthelistoferrormessagestocustomize">Specifies the list of error messages to customize.</string>
      <string id="L_Specifiesthemaximumnumberofundolevels">Specifies the maximum number of undo levels.</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl">This policy setting allows you to disable any shortcut key by using its virtual key code ID, including shortcut keys that are not in the predefined lists. 

If you enable this policy setting, you can enter a virtual key code ID number to disable a specific shortcut key. A list of IDs is available at http://officeredir.microsoft.com/r/rlidGroupPolicyVirtualKeyCodesO14?clid=1033. 

If you disable or do not configure this policy setting, all default shortcut keys are enabled for users.</string>
      <string id="L_TrustaccesstoVisualBasicProject">Trust access to Visual Basic Project</string>
      <string id="L_TrustAccessToVisualBasicProjectExplain">This policy setting controls whether automation clients such as Microsoft Visual Studio 2005 Tools for Microsoft Office (VSTO) can access the Visual Basic for Applications project system in the specified applications. VSTO projects require access to the Visual Basic for Applications project system in Excel, PowerPoint, and Word, even though the projects do not use Visual Basic for Applications. Design-time support of controls in both Visual Basic and C# projects depends on the Visual Basic for Applications project system in Word and Excel.

If you enable this policy setting, VSTO and other automation clients can access the Visual Basic for Applications project system in the specified applications. Users will not be able to change this behavior through the "Trust access to the VBA project object model" user interface option under the Macro Settings section of the Trust Center.

If you disable this policy setting, VSTO does not have programmatic access to VBA projects. In addition, the "Trust access to the VBA project object model" check box is cleared and users cannot change it.  Note: Disabling this policy setting prevents VSTO projects from interacting properly with the VBA project system in the selected application.

If you do not configure this policy setting, automation clients do not have programmatic access to VBA projects. Users can enable this by selecting the "Trust access to the VBA project object model" in the "Macro Settings" section of the Trust Center. However, doing so allows macros in any documents the user opens to access the core Visual Basic objects, methods, and properties, which represents a potential security hazard.</string>
      <string id="L_Usesmartcutandpaste">Use smart cut and paste</string>
      <string id="L_Verticalruler">Show vertical ruler</string>
      <string id="L_Whitetextonblack">White text on black</string>
      <string id="L_OptionsGeneral">General</string>
      <string id="L_FileTab">File Tab</string>
      <string id="L_CheckAccessibility">Check Accessibility</string>
      <string id="L_Proofing">Proofing</string>
      <string id="L_Advanced">Advanced</string>
      <string id="L_PowerPointOptions">PowerPoint Options</string>
      <string id="L_DisableGalleryPreviews">Enable Live Preview</string>
      <string id="L_DisableGalleryPreviewsExplain">Shows or hides the Live Preview that appear when using Galleries that support previews.  Live Preview shows how a command would be applied without actually applying it to the document.</string>
      <string id="L_StopCheckingAltTextAccessibilityInformation">Stop checking for alt text accessibility information</string>
      <string id="L_StopCheckingAltTextAccessibilityInformationExplain">This policy setting prevents the Accessibility Checker from verifying that objects such as images and shapes contain alt text.

If you enable this policy setting, the Accessibility Checker will be prevented from verifying that objects such as images and shapes contain alt text.

If you disable or do not configure this policy setting, objects will be checked for alternative text and any issues will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningful">Stop checking to ensure hyperlink text is meaningful</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningfulExplain">This policy setting prevents the Accessibility Checker from verifying that hyperlinks have meaningful text.

If you enable this policy setting, the Accessibility Checker will be prevented from verifying that hyperlinks have meaningful text.

If you disable or do not configure this policy setting, hyperlink text will be checked and any issues will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingForMediaFilesCaptions">Stop checking for media files which might need captions</string>
      <string id="L_StopCheckingForMediaFilesCaptionsExplain">This policy setting prevents the Accessibility Checker from flagging media files that might need caption information.

If you enable this policy setting, the Accessibility Checker will be prevented from flagging media files that might need caption information.

If you disable or do not configure this policy setting, presentations will be scanned for media files and the results will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformation">Stop checking for table header accessibility information</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformationExplain">This policy setting prevents the Accessibility Checker from verifying that tables have a header row specified.

If you enable this policy setting, the Accessibility Checker will be prevented from verifying that tables have a header row specified.

If you disable or do not configure this policy setting, tables will be checked for header rows and any issues will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumns">Stop checking for blank table rows and columns</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumnsExplain">This policy setting prevents the Accessibility Checker from verifying that blank rows and columns have not been inserted into tables.

If you enable this policy setting, the Accessibility Checker will be prevented from verifying that blank rows and columns have not been inserted into tables.

If you disable or do not configure this policy setting, tables will be checked for blank rows and columns and any issues will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingForMergedAndSplitCells">Stop checking for merged and split cells</string>
      <string id="L_StopCheckingForMergedAndSplitCellsExplain">This policy setting prevents the Accessibility Checker from verifying that tables do not have merged or split cells.

If you enable this policy setting, the Accessibility Checker will be prevented from verifying that tables do not have merged or split cells.

If you disable or do not configure this policy setting, tables will be checked for merged and split cells and any issues will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingThatSlideTitlesExist">Stop checking that slide titles exist</string>
      <string id="L_StopCheckingThatSlideTitlesExistExplain">This policy setting prevents the Accessibility Checker from verifying that every slide has a title placeholder.

If you enable this policy setting, the Accessibility Checker will be prevented from verifying that every slide has a title placeholder.

If you disable or do not configure this policy setting, slides will be checked for titles and any issues will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitle">Stop checking to ensure each slide has a unique title</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitleExplain">This policy setting prevents the Accessibility Checker from verifying that every slide has a unique title.

If you enable this policy setting, the Accessibility Checker will be prevented from verifying that every slide has a unique title.

If you disable or do not configure this policy setting, slide titles will be checked for uniqueness and any issues will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlides">Stop checking to ensure a meaningful order of objects on slides</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlidesExplain">This policy setting prevents the Accessibility Checker from checking if a slide has non-placeholder objects which might be read back out of order.

If you enable this policy setting, the Accessibility Checker will be prevented from checking if a slide has non-placeholder objects which might be read back out of order.

If you disable or do not configure this policy setting, slides will be checked for objects which might be read back out of order and any issues will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccess">Stop checking to ensure presentations allow programmatic access</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccessExplain">This policy setting prevents the Accessibility Checker from checking to ensure that presentations have not blocked programmatic access through DRM.

If you enable this policy setting, the Accessibility Checker will be prevented from checking to ensure that presentations have not blocked programmatic access through DRM.

If you disable or do not configure this policy setting, presentations will be checked for programmatic access and any issues will appear in the Accessibility Checker.</string>
      <string id="L_DownloadImages">Unblock automatic download of linked images</string>
      <string id="L_DownloadImagesExplain">This policy setting determines whether PowerPoint automatically downloads links from external sources.

If you enable this policy setting, PowerPoint will load images saved in remote locations.

If you disable or do not configure this policy setting, when PowerPoint opens a presentation it does not display any linked images saved on a different computer unless the presentation itself is saved in a trusted location (as configured in the Trust Center).</string>
      <string id="L_action139">Action:</string>
      <string id="L_pathcolon4">Path:</string>
      <string id="L_allowsubfolders7">Allow sub folders:</string>
      <string id="L_sectionofworkpanetodisplaylink153">Section of work pane to display link:</string>
      <string id="L_action123">Action:</string>
      <string id="L_pathcolon28">Path:</string>
      <string id="L_listoferrormessagestocustomize80">List of error messages to customize</string>
      <string id="L_descriptioncolon70">Description:</string>
      <string id="L_datecolon77">Date:</string>
      <string id="L_descriptioncolon50">Description:</string>
      <string id="L_pathcolon64">Path:</string>
      <string id="L_descriptioncolon30">Description:</string>
      <string id="L_descriptioncolon10">Description:</string>
      <string id="L_action155">Action:</string>
      <string id="L_disableshortcutkeys158">Disable shortcut keys</string>
      <string id="L_sectionofworkpanetodisplaylink129">Section of work pane to display link:</string>
      <string id="L_datecolon65">Date:</string>
      <string id="L_pathcolon12">Path:</string>
      <string id="L_action107">Action:</string>
      <string id="L_allowsubfolders35">Allow sub folders:</string>
      <string id="L_displayname117">Display Name:</string>
      <string id="L_datecolon41">Date:</string>
      <string id="L_sectionofworkpanetodisplaylink121">Section of work pane to display link:</string>
      <string id="L_allowsubfolders31">Allow sub folders:</string>
      <string id="L_allowsubfolders55">Allow sub folders:</string>
      <string id="L_allowsubfolders15">Allow sub folders:</string>
      <string id="L_allowsubfolders51">Allow sub folders:</string>
      <string id="L_allowsubfolders11">Allow sub folders:</string>
      <string id="L_pathcolon8">Path:</string>
      <string id="L_allowsubfolders39">Allow sub folders:</string>
      <string id="L_datecolon37">Date:</string>
      <string id="L_allowsubfolders59">Allow sub folders:</string>
      <string id="L_allowsubfolders19">Allow sub folders:</string>
      <string id="L_sectionofworkpanetodisplaylink89">Section of work pane to display link:</string>
      <string id="L_fullpathincludingfilenamerequired119">Full path including filename (required):</string>
      <string id="L_datecolon17">Date:</string>
      <string id="L_datecolon73">Date:</string>
      <string id="L_displayname85">Display Name:</string>
      <string id="L_descriptioncolon42">Description:</string>
      <string id="L_action147">Action:</string>
      <string id="L_pathcolon60">Path:</string>
      <string id="L_pathcolon48">Path:</string>
      <string id="L_pathcolon44">Path:</string>
      <string id="L_datecolon9">Date:</string>
      <string id="L_datecolon69">Date:</string>
      <string id="L_fullpathincludingfilenamerequired127">Full path including filename (required):</string>
      <string id="L_pathcolon76">Path:</string>
      <string id="L_datecolon5">Date:</string>
      <string id="L_displayname109">Display Name:</string>
      <string id="L_descriptioncolon78">Description:</string>
      <string id="L_descriptioncolon58">Description:</string>
      <string id="L_datecolon33">Date:</string>
      <string id="L_descriptioncolon38">Description:</string>
      <string id="L_descriptioncolon18">Description:</string>
      <string id="L_pathcolon24">Path:</string>
      <string id="L_allowsubfolders27">Allow sub folders:</string>
      <string id="L_allowsubfolders23">Allow sub folders:</string>
      <string id="L_fullpathincludingfilenamerequired111">Full path including filename (required):</string>
      <string id="L_datecolon57">Date:</string>
      <string id="L_action115">Action:</string>
      <string id="L_displayname93">Display Name:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems157">Disable commands</string>
      <string id="L_descriptioncolon66">Description:</string>
      <string id="L_datecolon29">Date:</string>
      <string id="L_descriptioncolon26">Description:</string>
      <string id="L_displayname149">Display Name:</string>
      <string id="L_pathcolon36">Path:</string>
      <string id="L_descriptioncolon46">Description:</string>
      <string id="L_pathcolon40">Path:</string>
      <string id="L_sectionofworkpanetodisplaylink97">Section of work pane to display link:</string>
      <string id="L_maximumnumberofundos2">Maximum number of undos</string>
      <string id="L_pathcolon72">Path:</string>
      <string id="L_displayname125">Display Name:</string>
      <string id="L_displayname141">Display Name:</string>
      <string id="L_allowsubfolders67">Allow sub folders:</string>
      <string id="L_sectionofworkpanetodisplaylink137">Section of work pane to display link:</string>
      <string id="L_allowsubfolders63">Allow sub folders:</string>
      <string id="L_allowsubfolders71">Allow sub folders:</string>
      <string id="L_action99">Action:</string>
      <string id="L_sectionofworkpanetodisplaylink105">Section of work pane to display link:</string>
      <string id="L_descriptioncolon62">Description:</string>
      <string id="L_datecolon53">Date:</string>
      <string id="L_fullpathincludingfilenamerequired87">Full path including filename (required):</string>
      <string id="L_descriptioncolon22">Description:</string>
      <string id="L_action91">Action:</string>
      <string id="L_displayname101">Display Name:</string>
      <string id="L_defaultfilelocation0">Default file location</string>
      <string id="L_datecolon25">Date:</string>
      <string id="L_fullpathincludingfilenamerequired103">Full path including filename (required):</string>
      <string id="L_pathcolon32">Path:</string>
      <string id="L_descriptioncolon6">Description:</string>
      <string id="L_fullpathincludingfilenamerequired135">Full path including filename (required):</string>
      <string id="L_datecolon61">Date:</string>
      <string id="L_datecolon49">Date:</string>
      <string id="L_fullpathincludingfilenamerequired151">Full path including filename (required):</string>
      <string id="L_pathcolon56">Path:</string>
      <string id="L_displayname133">Display Name:</string>
      <string id="L_fullpathincludingfilenamerequired95">Full path including filename (required):</string>
      <string id="L_datecolon13">Date:</string>
      <string id="L_sectionofworkpanetodisplaylink113">Section of work pane to display link:</string>
      <string id="L_miscellaneous160">Miscellaneous</string>
      <string id="L_ServerSettings">Server Settings</string>
      <string id="L_pathcolon20">Path:</string>
      <string id="L_sectionofworkpanetodisplaylink145">Section of work pane to display link:</string>
      <string id="L_pathcolon68">Path:</string>
      <string id="L_allowsubfolders75">Allow sub folders:</string>
      <string id="L_datecolon21">Date:</string>
      <string id="L_descriptioncolon74">Description:</string>
      <string id="L_fullpathincludingfilenamerequired143">Full path including filename (required):</string>
      <string id="L_descriptioncolon54">Description:</string>
      <string id="L_descriptioncolon34">Description:</string>
      <string id="L_allowsubfolders47">Allow sub folders:</string>
      <string id="L_descriptioncolon14">Description:</string>
      <string id="L_pathcolon16">Path:</string>
      <string id="L_allowsubfolders43">Allow sub folders:</string>
      <string id="L_allowsubfolders79">Allow sub folders:</string>
      <string id="L_action131">Action:</string>
      <string id="L_datecolon45">Date:</string>
      <string id="L_pathcolon52">Path:</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_externalConverterAsDefaultForFileExtensionPPT">
        <listBox refId="L_listOfExternalConvertersPPT">List of external file format converters to customize</listBox>
      </presentation>
      <presentation id="L_DonotopeninIE">
        <checkBox refId="L_ppt">.ppt</checkBox>
        <checkBox refId="L_pps">.pps</checkBox>
        <checkBox refId="L_pot">.pot</checkBox>
        <checkBox refId="L_ppsx">.ppsx</checkBox>
        <checkBox refId="L_potx">.potx</checkBox>
        <checkBox refId="L_pptx">.pptx</checkBox>
        <checkBox refId="L_ppsm">.ppsm</checkBox>
        <checkBox refId="L_pptm">.pptm</checkBox>
        <checkBox refId="L_potm">.potm</checkBox>
      </presentation>
      <presentation id="L_Defaultfilelocation">
        <textBox refId="L_defaultfilelocation0">
          <label>Default file location</label>
        </textBox>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfo">
        <checkBox refId="L_EnablesaveAutoRecoverinfo">Enable save AutoRecover info</checkBox>
        <decimalTextBox refId="L_AutoRecoversavefrequencyminutes" defaultValue="10" spinStep="1">AutoRecover save frequency (minutes):</decimalTextBox>
      </presentation>
      <presentation id="L_SavePowerPointfilesas">
        <dropdownList refId="L_savepowerpointfilesas1" noSort="true" defaultItem="0">Save PowerPoint files as</dropdownList>
      </presentation>
      <presentation id="L_Maximumnumberofundos">
        <decimalTextBox refId="L_maximumnumberofundos2" defaultValue="20" spinStep="1">Maximum number of undos</decimalTextBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Sizeofrecentlyusedfilelist" defaultValue="20" spinStep="1">Size of recently used file list</decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="14" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Slidenavigation">
        <checkBox refId="L_Addslidenavigationcontrols">Add slide navigation controls</checkBox>
        <dropdownList refId="L_Colors" noSort="true" defaultItem="3">Colors</dropdownList>
      </presentation>
      <presentation id="L_RunPrograms">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG cipher algorithm:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Cipher key length</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Parameters</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGHashAlgorithm">
        <dropdownList refId="L_SpecifyCNGHashAlgorithmDropID" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGPasswordSpinCount">
        <decimalTextBox refId="L_SetCNGPasswordSpinCountSpinID" defaultValue="100000" spinStep="1000">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">
        <textBox refId="L_SpecifyCNGRandomNumberGeneratorAlgorithmID">
          <label>Random number generator:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Number of bytes</decimalTextBox>
      </presentation>
      <presentation id="L_SetDocumentBehaviorIfFileValidationFails">
        <dropdownList refId="L_SetDocumentBehaviorIfFileValidationFailsDropID" noSort="true" defaultItem="1">
        </dropdownList>
        <checkBox refId="L_SetDocumentBehaviorIfFileValidationFailsStr3">Checked: Allow edit.  Unchecked: Do not allow edit.</checkBox>
      </presentation>
      <presentation id="L_Determinewhethertoforceencryptedppt">
        <dropdownList refId="L_DeterminewhethertoforceencryptedpptDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Maximum number:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Maximum to preserve:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty3" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetDefaultFileBlockBehavior">
        <dropdownList refId="L_SetDefaultFileBlockBehaviorDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">
        <dropdownList refId="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_OpenDocumentPresentationFiles">
        <dropdownList refId="L_OpenDocumentPresentationFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">
        <dropdownList refId="L_PowerPoint972003PresentationsShowsTemplatesandAddInFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_WebPages">
        <dropdownList refId="L_WebPagesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_OutlineFiles">
        <dropdownList refId="L_OutlineFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_LegacyConvertersForPowerPoint">
        <dropdownList refId="L_LegacyConvertersForPowerPointDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_GraphicFilters">
        <dropdownList refId="L_GraphicFiltersDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">
        <dropdownList refId="L_MicrosoftOfficeOpenXMLConvertersForPowerPointDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaConverters">
        <dropdownList refId="L_PowerPointBetaConvertersDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaFiles">
        <dropdownList refId="L_PowerPointBetaFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon4">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon5">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon6">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders7">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon8">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon9">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon10">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders11">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon12">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon16">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon20">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon24">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon28">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon32">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon36">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon40">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon44">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon48">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon52">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon56">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon60">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon64">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon68">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon72">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon76">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize80">List of error messages to customize</listBox>
        <text>Enter error ID for Value Name and custom button text for Value</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileWebPagePreview">File tab | Options | Customize Ribbon | All Commands | Web Page Preview</checkBox>
        <checkBox refId="L_FileSendToMailRecipient">File tab | Share | Send Using E-mail</checkBox>
        <checkBox refId="L_InsertHyperlinkPPT">Insert tab | Links | Hyperlink</checkBox>
        <checkBox refId="L_ToolsLanguage">Review tab | Language | Language</checkBox>
        <checkBox refId="L_ToolsMacroMacrosPPT">Developer tab | Code | Macros</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Developer tab | Code | Macro Security</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorPPT">Developer tab | Code | Visual Basic</checkBox>
        <checkBox refId="L_WebAddressPPT">File tab | Options | Customize Ribbon | All Commands | Address
</checkBox>
        <checkBox refId="L_BroadcastSlideShow">Slide Show tab | Start Slide Show | Broadcast Slide Show</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindPPT">Ctrl+F (Home | Editing | Find)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkPPT">Ctrl+K (Insert | Links |  Hyperlink)</checkBox>
        <checkBox refId="L_AltF8ToolsMacroMacros">Alt+F8 (Developer | Code | Macros)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (Developer | Code | Visual Basic)</checkBox>
        <checkBox refId="L_CtrlF5BroadcastSlideShow">Ctrl+F5 (Slide Show | Start Slide Show | Broadcast Slide Show)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems157">
        <listBox refId="L_EnteracommandbarIDtodisable">Enter a command bar ID to disable</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys158">
        <listBox refId="L_Enterakeyandmodifiertodisable">Enter a key and modifier to disable</listBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService00">
        <textBox refId="L_BroadcastServiceServerName0">
          <label>Name:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL0">
          <label>Service URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription0">
          <label>Description (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo0">
          <label>Information URL (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms0">
          <label>Service agreement URL (optional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService01">
        <textBox refId="L_BroadcastServiceServerName1">
          <label>Name:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL1">
          <label>Service URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription1">
          <label>Description (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo1">
          <label>Information URL (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms1">
          <label>Service agreement URL (optional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService02">
        <textBox refId="L_BroadcastServiceServerName2">
          <label>Name:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL2">
          <label>Service URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription2">
          <label>Description (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo2">
          <label>Information URL (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms2">
          <label>Service agreement URL (optional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService03">
        <textBox refId="L_BroadcastServiceServerName3">
          <label>Name:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL3">
          <label>Service URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription3">
          <label>Description (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo3">
          <label>Information URL (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms3">
          <label>Service agreement URL (optional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService04">
        <textBox refId="L_BroadcastServiceServerName4">
          <label>Name:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL4">
          <label>Service URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription4">
          <label>Description (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo4">
          <label>Information URL (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms4">
          <label>Service agreement URL (optional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService05">
        <textBox refId="L_BroadcastServiceServerName5">
          <label>Name:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL5">
          <label>Service URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription5">
          <label>Description (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo5">
          <label>Information URL (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms5">
          <label>Service agreement URL (optional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService06">
        <textBox refId="L_BroadcastServiceServerName6">
          <label>Name:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL6">
          <label>Service URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription6">
          <label>Description (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo6">
          <label>Information URL (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms6">
          <label>Service agreement URL (optional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService07">
        <textBox refId="L_BroadcastServiceServerName7">
          <label>Name:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL7">
          <label>Service URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription7">
          <label>Description (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo7">
          <label>Information URL (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms7">
          <label>Service agreement URL (optional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService08">
        <textBox refId="L_BroadcastServiceServerName8">
          <label>Name:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL8">
          <label>Service URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription8">
          <label>Description (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo8">
          <label>Information URL (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms8">
          <label>Service agreement URL (optional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService09">
        <textBox refId="L_BroadcastServiceServerName9">
          <label>Name:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL9">
          <label>Service URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription9">
          <label>Description (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo9">
          <label>Information URL (optional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms9">
          <label>Service agreement URL (optional):</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>