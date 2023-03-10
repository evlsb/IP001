<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2010</displayName>
  <description>Microsoft Publisher 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">This policy setting controls whether the specified Office application notifies users when unsigned application add-ins are loaded or silently disable such add-ins without notification. This policy setting only applies if you enable the "Require that application add-ins are signed by Trusted Publisher" policy setting, which prevents users from changing this policy setting.

If you enable this policy setting, applications automatically disable unsigned add-ins without informing users.
 
If you disable this policy setting, if this application is configured to require that all add-ins be signed by a trusted publisher, any unsigned add-ins the application loads will be disabled and the application will display the Trust Bar at the top of the active window. The Trust Bar contains a message that informs users about the unsigned add-in.

If you do not configure this policy setting, the disable behavior applies, and in addition, users can configure this requirement themselves in the "Add-ins" category of the Trust Center for the application.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Disable Trust Bar Notification for unsigned application add-ins</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">This policy setting controls whether add-ins for this applications must be digitally signed by a trusted publisher.
 
If you enable this policy setting, this application checks the digital signature for each add-in before loading it. If an add-in does not have a digital signature, or if the signature did not come from a trusted publisher, this application disables the add-in and notifies the user. Microsoft provides four certificates for Office, which you can add to the Trusted Publishers list. These certificates must be added to the Trusted Publishers list if you require that all add-ins be signed by a trusted publisher. The Microsoft certificates are named Mscert01.cer, Mscert02.cer, Mscert03.cer, Mscert04.cer, and can be found on the Microsoft Web site. Office 2010 stores certificates for trusted publishers in the Internet Explorer trusted publisher store. Earlier versions of Microsoft Office stored trusted publisher certificate information (specifically, the certificate thumbprint) in a special Office trusted publisher store.  Office 2010 still reads trusted publisher certificate information from the Office trusted publisher store, but it does not write information to this store. Therefore, if you created a list of trusted publishers in a previous version of Office and you upgrade to Office 2010, your trusted publisher list will still be recognized. However, any trusted publisher certificates that you add to the list will be stored in the Internet Explorer trusted publisher store. For more information about trusted publishers, see the Office Resource Kit.

If you disable or do not configure this policy setting, this application does not check the digital signature on application add-ins before opening them. If a dangerous add-in is loaded, it could harm users' computers or compromise data security.</string>
      <string id="L_TurnOffDEPPub">Turn off Data Execution Prevention</string>
      <string id="L_TurnOffDEPPubExplain">This policy setting allows you to turn on and off Data Execution Prevention (DEP) for Publisher.  DEP is a set of hardware and software technologies that perform additional checks on memory to help prevent malicious code from running on a system.  The primary benefit of DEP is to help prevent code execution from data pages.

If you enable this policy setting, you will turn off DEP for Publisher.

If you disable or do not configure this policy setting, you will turn on DEP for Publisher.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Require that application add-ins are signed by Trusted Publisher</string>
      <string id="L_TrustCenter">Trust Center</string>
      <string id="L_Disableallapplicationextensions">Block application add-ins loading</string>
      <string id="L_DisableallapplicationextensionsExplain">This policy setting disables all add-ins for the specified Office 2010 applications.
      
If you enable this policy setting, all add-ins for the specified Office 2010 applications are disabled.

If you disable or do not configure this policy setting, all add-ins for the specified Office 2010 applications are allowed to run without notifying the users, except if application add-ins are required to be signed by Trusted Publishers.</string>
      <string id="L_VBAWarningsPolicy">VBA Macro Notification Settings</string>
      <string id="L_VBAWarningsExplain">This policy setting controls how the specified applications warn users when Visual Basic for Applications (VBA) macros are present.
      
If you enable this policy setting, you can choose from four options for determining how the specified applications will warn the user about macros:

- Disable all with notification:  The application displays the Trust Bar for all macros, whether signed or unsigned. This option enforces the default configuration in Office.

- Disable all except digitally signed macros: The application displays the Trust Bar for digitally signed macros, allowing users to enable them or leave them disabled. Any unsigned macros are disabled, and users are not notified.

- Disable all without notification: The application disables all macros, whether signed or unsigned, and does not notify users.

- Enable all macros (not recommended):  All macros are enabled, whether signed or unsigned. This option can significantly reduce security by allowing dangerous code to run undetected.

If you disable this policy setting, the "Trust Bar warning for all macros" will be the default setting.

If you do not configure this policy setting, when users open files in the specified applications that contain VBA macros, the applications open the files with the macros disabled and display the Trust Bar with a warning that macros are present and have been disabled. Users can inspect and edit the files if appropriate, but cannot use any disabled functionality until they enable it by clicking Options on the Trust Bar and selecting the appropriate action.

Important: If "Trust bar warning for digitally signed macros only (unsigned macros will be disabled)" is selected, users will not be able to open unsigned Access databases.

Also, note that Microsoft Office stores certificates for trusted publishers in the Internet Explorer trusted publisher store. Earlier versions of Microsoft Office stored trusted publisher certificate information (specifically, the certificate thumbprint) in a special Office trusted publisher store. Microsoft Office still reads trusted publisher certificate information from the Office trusted publisher store, but it does not write information to this store.

Therefore, if you created a list of trusted publishers in a previous version of Microsoft Office and you upgrade to Office, your trusted publisher list will still be recognized. However, any trusted publisher certificates that you add to the list will be stored in the Internet Explorer trusted publisher store.
</string>
      <string id="L_DisableAllWithNotification">Disable all with notification</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Disable all except digitally signed macros</string>
      <string id="L_DisableAllWithoutNotification">Disable all without notification</string>
      <string id="L_EnableAllMacros">Enable all macros (not recommended)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">Check spelling as you type</string>
      <string id="L_CheckspellingasyoutypeExplain">This policy setting allows you to configure options for spelling errors.

If you enable this policy setting, you may choose one of these options:
-  Check spelling as you type: This option is checked.
-  Hide spelling errors: This option is checked, but "Check spelling as you type" is unchecked.
- Both: "Check spelling as you type" and "Hide spelling errors" are both checked.

If you disable or do not configure this policy setting, the "Check spelling as you type" option is checked.</string>
      <string id="L_CheckspellingasyoutypeStr1">Check spelling as you type</string>
      <string id="L_CheckspellingasyoutypeStr2">Hide spelling errors</string>
      <string id="L_CheckspellingasyoutypeStr3">Both</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Checks/Unchecks the corresponding UI option.</string>
      <string id="L_Custom">Custom</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Disable commands</string>
      <string id="L_Disableitemsinuserinterface">Disable Items in User Interface</string>
      <string id="L_EnteracommandbarIDtodisable">Enter a command bar ID to disable</string>
      <string id="L_General">General</string>
      <string id="L_lefttoright3">Left to right</string>
      <string id="L_Miscellaneous">Miscellaneous</string>
      <string id="L_Predefined">Predefined</string>
      <string id="L_righttoleft4">Right to left</string>
      <string id="L_Save">Save</string>
      <string id="L_Security">Security</string>
      <string id="L_PubOptions">Publisher Options</string>
      <string id="L_Advanced">Advanced</string>
      <string id="L_ComplexScripts">Complex scripts</string>
      <string id="L_Proofing">L_Proofing</string>
      <string id="L_Whenselectingautomaticallyselectentireword">When selecting, automatically select entire word</string>
      <string id="L_SpecifytheIDforacommandbaritem">This policy setting allows you to disable any command bar button and menu item with a command bar ID, including command bar buttons and menu items that are not in the predefined lists.

If you enable this policy setting, you can enter an ID number to disable a specific command bar button or menu item. For more information, see Microsoft Office 2010 Fluent User Interface Control Identifiers at http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1033.

If you disable or do not configure this policy setting, all default command bar buttons or menu items are available to users.</string>
      <string id="L_PromptusertosetupprinterExplain">When set, Publisher will show a prompt to the user to start the Printer Setup Wizard when a new printer is found.</string>
      <string id="L_Promptusertosetupprinter">Prompt user to setup printer</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">This policy setting allows you to disable specific command bar buttons and menu items for Publisher.

If you enable this policy setting, you can enter an ID number to disable a specific command bar button or menu item.  The ID number needs to be in decimal (not hexadecimal).  Multiple values should be separated by commas.  For more information, see Microsoft Office 2010 Fluent User Interface Control Identifiers at http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1033.

If you disable or do not configure this policy setting, the predefined list of command bar buttons and menu items are enabled for Publisher.</string>
      <string id="L_Sendentirepublicationasasingle">Send entire publication as a single JPEG image</string>
      <string id="L_Enableincrementalpublishtoweb">Enable incremental publish to Web</string>
      <string id="L_SaveAutoRecoverinfoevery">Save AutoRecover info every (minutes)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">This policy setting allows you to specify the Save Autorecover interval in minutes.

If you enable this policy setting, you may specify the Save Autorecover interval in minutes (valid range: 1-120).

If you disable or do not configure this policy setting, the interval specified in the UI will be used.
</string>
      <string id="L_ShowScreenTipsonobjects">Show ScreenTips on objects</string>
      <string id="L_AutomaticallySwitchKeyboard">Automatically switch keyboard to match the language of surrounding text</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">Automatically substitute font for missing East Asian characters</string>
      <string id="L_SetDefaultTextFlowDirection">Set default text flow direction</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">This policy setting allows you to set the default text flow between Right-to-Left (RTL) and Left-to-Right (LTR). 

If you enable this policy setting, you may choose whether text will flow RTL or LTR.

If you disable or not configure this policy setting, the default text flow setting is used.</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">Left-to-Right</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">Right-to-Left</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">When disabled, fatally corrupt files are prevented from opening. When enabled, the user is warned but may choose to open the file.By default, fatally corrupt files are prevented from opening.</string>
      <string id="L_Preventfatallycorruptfilesfromopening">Prompt to allow fatally corrupt files to open instead of blocking them</string>
      <string id="L_UseSequenceChecking">Use sequence checking</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">Add double quotes in Hebrew alphabet numbering</string>
      <string id="L_Allowbackgroundsaves">Allow background saves</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">Automatically hyphenate in new text boxes</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">Checked: Adds double quotation marks ('') to Hebrew numbering. | Unchecked: Does not add double quotation marks ('') to Hebrew numbering.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">Checks/Unchecks the option ''Automatically hyphenate in new text boxes''.</string>
      <string id="L_DefaultPublisherdirection">Default Publisher direction</string>
      <string id="L_AllowTextToBeDraggedAndDropped">Allow text to be dragged and dropped</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2010</string>
      <string id="L_Promptuserwhenreapplyingastyle">Prompt user when reapplying a style</string>
      <string id="L_Specifiesthedefaultlayoutorientation">Specifies the default layout orientation.</string>
      <string id="L_UseChinesefontsizes">Use Chinese font sizes</string>
      <string id="L_TurnOffDragPreview">Turn off drag preview</string>
      <string id="L_TurnOffDragPreviewExplain">This policy setting allows you to determine whether Publisher shows a semi-transparent drag preview or a simple outline of the object when the object is dragged.

If you enable this policy setting, only the outline of the object is shown while being dragged.  This is the recommended setting for older machines because of the resource requirements of this feature.

If you disable or do not configure this policy setting, a semi-transparent drag preview of the object is shown while being dragged.</string>
      <string id="L_UseXPSEnhancedPrintPath">Use XPS-enhanced print path</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">This policy setting allows you to use XPS-enhanced print path when available. 

If you enable or do not configure this policy setting, the XPS print path will be used.

If you disable this policy setting, the XPS print path is not used.</string>
      <string id="L_DisplayDeveloperTab">Display Developer tab in the Ribbon</string>
      <string id="L_DisplayDeveloperTabExplain">This policy setting controls whether the Developer tab will be displayed in the Ribbon.

If you enable this policy setting, the Developer tab will be displayed in the Ribbon.

If you disable this policy setting, the Developer tab will not be displayed in the Ribbon.

If you do not configure this policy setting, the Developer tab will not be displayed in the Ribbon, but its visibility can be changed via a setting in the application Options dialog box.</string>
      <string id="L_OptionsCustomizeRibbon">Customize Ribbon</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">Set maximum number of MRU items to display</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">This policy setting allows you to set the maximum number of the most recently used (MRU) items to display in the Backstage navigation pane. 

If you enable this policy setting, you may enter the maximum number of MRU items to display in the pane.

If you disable or do not configure this policy setting, a default of 17 MRU items will be displayed in the pane.</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">Show the New template gallery when starting Publisher</string>
      <string id="L_Usetypeandreplace">Use type and replace</string>
      <string id="L_Whenformattingautomaticallyformatentireword">When formatting, automatically format entire word</string>
      <string id="L_PublisherAutomationSecurityLevel">Publisher Automation Security Level</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">This policy setting controls whether macros opened programmatically by another application can run in Publisher.

If you enable this policy setting, you may choose an option for controlling macro behavior in Publisher when the application is opened programmatically:

- Low (enabled): Macros can run in the programmatically opened application.
- By UI (prompted): Macro functionality is determined by the setting in the "Macro Settings" section of the Trust Center.
- High (disabled):  All macros are disabled in the programmatically opened application.

If you disable or do not configure this policy setting, Publisher will use the default Macro setting in Trust Center.</string>
      <string id="L_LowEnabled">Low (enabled)</string>
      <string id="L_ByUIPrompted">By UI (prompted)</string>
      <string id="L_Highdisabled">High (disabled)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">Disable commands</string>
      <string id="L_defaultpublisherdirection3">Default Publisher direction</string>
      <string id="L_empty0">
      </string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SetMaximumNumberOfMRUItemsToDisplay">
        <decimalTextBox refId="L_SetMaximumNumberOfMRUItemsToDisplaySpinID" defaultValue="4" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SetDefaultTextFlowDirection">
        <dropdownList refId="L_SetDefaultTextFlowDirectionDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_PublisherAutomationSecurityLevel">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty0" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Checkspellingasyoutype">
        <dropdownList refId="L_CheckspellingasyoutypeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePublishtoWeb">File tab | Share | File Types | Publish HTML</checkBox>
        <checkBox refId="L_FileWebPagePreview">Web tab | Preview | Web Page Preview</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">File tab | Share | Share | Send Using E-mail</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">File tab | Share | Share | E-mail Preview</checkBox>
        <checkBox refId="L_ToolsMacro">Developer tab</checkBox>
        <checkBox refId="L_ToolsMacroMacros">Developer tab | Code | Macros</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Developer tab | Code | Macro Security</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">Developer tab | Code | Visual Basic</checkBox>
        <checkBox refId="L_ToolsAddIns">Developer tab | Add-Ins | COM Add-Ins</checkBox>
        <checkBox refId="L_ToolsCustomize">File tab | Options | Customize Ribbon</checkBox>
        <checkBox refId="L_PubOptions1">File tab | Options</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">Enter a command bar ID to disable</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">Default Publisher direction</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>Minutes (range 1-120):</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>