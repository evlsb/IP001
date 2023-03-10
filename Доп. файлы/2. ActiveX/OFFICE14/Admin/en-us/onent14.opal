<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft OneNote 2010</displayName>
  <description>Microsoft OneNote 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Checks/Unchecks the corresponding UI option.</string>
      <string id="L_Save">Save</string>
      <string id="L_OneNoteOptions">OneNote Options</string>
      <string id="L_Security">Security</string>
      <string id="L_TrustCenter">Trust Center</string>
      <string id="L_Cryptography">Cryptography</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServers">Set UNC interval to poll for changes on file servers</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServersExplain">This policy setting allows you to change the synchronization interval at which OneNote will poll for changes on the server.  When OneNote synchronizes a notebook on UNC, also known as SMB or Windows File shares, OneNote will receive notifications from the file server as well as poll the server looking for new updates on the server.

By making the interval faster it will make OneNote synchronize faster, but it also might cause performance issues on the server.

If you enable this policy setting, you may specify the number of seconds OneNote will poll.

If you disable or do not configure this policy setting, OneNote will automatically poll every 30 seconds.</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTaking">Turn off OneNote auto-linked note taking</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTakingExplain">This policy setting turns off the OneNote auto note taking feature which allows you to take notes on items such as webpages, Word documents, etc.  OneNote will automatically record what pages or document you were viewing when you took this note.

If you enable this policy setting, OneNote will not automatically link notes when the user tries to turn on this feature.

If you disable or do not enable this policy, OneNote will automatically link notes when the user tries to turn on this feature.</string>
      <string id="L_DisableOCRExplain">This policy turns off the OneNote image optical character recognition (OCR) feature. The OCR feature allows OneNote to automatically scan through images to find text that will appear in search results.</string>
      <string id="L_DisableOCR">Disable OCR</string>
      <string id="L_OneNoteSpellingOptions">OneNote Spelling Options</string>
      <string id="L_OneNoteSpellingOptionsExplain">These options change the "When correcting spelling in OneNote" options that appear in the File tab | Option | Proofing dialog box.</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooks">Turn off Versions and Notebook Recycle Bin in shared notebooks</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooksExplain">This policy setting allows you to turn off version history which includes versions and the notebook recycle bin.  With a 2010 format notebook, OneNote will automatically store previous versions of the pages in the notebook, and it will also store a recycle bin for all of the deleted pages and sections.

If you enable this policy setting, it will turn off version history.

If you disable or do not configure this policy setting, OneNote will store previous versions by default.</string>
      <string id="L_DoNotPruneVersionsOverTime">Do not prune versions over time</string>
      <string id="L_DoNotPruneVersionsOverTimeExplain">This policy setting allows you to turn off OneNote's automatic pruning.  With a 2010 format notebook, OneNote will automatically store previous versions of the pages in the notebook, and it will also store a recycle bin for all of the deleted pages and sections.

If you enable this policy setting, OneNote will not prune previous versions.

If you disable or do not configure this policy setting, OneNote will prune previous versions.  The default value is to prune versions over time.  You should only enable this policy setting if OneNote should not prune previous versions.</string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">Days of hourly versions not to prune after Days Back</string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackExplain">This policy setting allows you to set the number of hourly versions not to prune after Days Back.  With a 2010 format notebook, OneNote will automatically store previous versions of the pages in the notebook, and it will also store a recycle bin for all of the deleted pages and sections.

If you enable this policy setting, you may specify the number of days to keep hourly versions after the Days Back setting. This value specifies the number of days past "DaysOfAllVersions" to keep hourly version history information.  Users will keep one version per hour for this number of days after "DaysOfAllVersions".

If you disable or do not configure this policy setting, OneNote will keep hourly versions for the past 5 days.</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">Maximum number of once-per-day version history items kept</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptExplain">This policy setting allows you to set the number of once-per-day history items to be kept for each page.  With a 2010 format notebook, OneNote will automatically store previous versions of the pages in the notebook, and it will also store a recycle bin for all of the deleted pages and sections.

If you enable this policy setting, you can set the number of versions per day to keep.  If you set a value of -1 this will tell OneNote to keep all old once-per-day version history items.
 
If you disable or do not configure this policy setting OneNote will keep a page for the past 10 days every day in the past.</string>
      <string id="L_DaysBackToKeepInVersionHistory">Days back to keep in version history</string>
      <string id="L_DaysBackToKeepInVersionHistoryExplain">This policy setting allows you to set the number of days when all version history items created before this value will be deleted.  With a 2010 format notebook, OneNote will automatically store previous versions of the pages in the notebook, and it will also store a recycle bin for all of the deleted pages and sections.

If you enable this policy setting, you can set the number of days back to delete version history.

If you disable or do not configure this policy setting OneNote will default to keeping previous versions for all days in the past.  This is the default value of -1.</string>
      <string id="L_DaysBackToKeepItemsInRecycleBin">Days back to keep items in recycle bin</string>
      <string id="L_DaysBackToKeepItemsInRecycleBinExplain">This policy setting allows you to set the number of days before which all items added to the Recycle Bin before value will be deleted when the version history is pruned.  With a 2010 format notebook, OneNote will automatically store previous versions of the pages in the notebook, and it will also store a recycle bin for all of the deleted pages and sections.

If you enable this policy setting, you can set the number of days in the past to keep recycle bin items.

If you do not configure this policy setting OneNote will use the default value of 60 days in the past.</string>
      <string id="L_nospellchecking">no spell checking</string>
      <string id="L_checkspellingasyoutypelower">check spelling as you type</string>
      <string id="L_hidespllingerrors">hide spelling errors</string>
      <string id="L_checkspellingbuthideerrors">check spelling but hide errors</string>
      <string id="L_DisableScratchoutExplain">Disables the scratch out gesture while inking.</string>
      <string id="L_DisableScratchout">Disable scratch out</string>
      <string id="L_Newpageinspecificlocation">New page in specific location</string>
      <string id="L_SendToOneNote">Send to OneNote</string>
      <string id="L_Addins">Add-ins</string>
      <string id="L_DisableinstalledOneNoteaddinsExplain">Turns off all of the installed OneNote Add-ins.</string>
      <string id="L_DisableinstalledOneNoteaddins">Disable installed OneNote Add-ins</string>
      <string id="L_DisableaudosearchExplain">Disables OneNote audio search feature.</string>
      <string id="L_Disableaudosearch">Disable audio search</string>
      <string id="L_DisablepasswordprotectedsectionsExplain">Disables the ability to create new password protected sections.  You can however still unlock and edit existing sections which had a password set.</string>
      <string id="L_Disablepasswordprotectedsections">Disable password protected sections</string>
      <string id="L_DisallowsaddonsaccesstopassExplain">This option disallows extensibility add-ons the ability to access password protected sections if they are unlocked.</string>
      <string id="L_Disallowsaddonsaccesstopass">Disallows add-ons access to password protected sections</string>
      <string id="L_SharePointsyncintervalExplain">Limits the number of times OneNote polls a SharePoint site for changes to a section.  Enter the sync interval in seconds.</string>
      <string id="L_SharePointsyncinterval">SharePoint sync interval for notebooks stored on SharePoint</string>
      <string id="L_NumberofdaysbeforewarningthatserverisExplain">Set the number of days until OneNote warns that the server is inaccessible and prompts for a new location for the affected files.</string>
      <string id="L_Numberofdaysbeforewarningthatserveris">Number of days before warning that server is inaccessible</string>
      <string id="L_DisableOneNoteScreenClippingsExplain">Disables the screen clipping feature in OneNote.</string>
      <string id="L_DisableOneNoteScreenClippings">Disable OneNote Screen Clippings</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoptionExplain">This policy disables the OneNote ''Send to OneNote'' add-in for Microsoft Outlook.  By default OneNote installs an add-in on the Outlook toolbar which allows users to send emails to OneNote.  The ''Send to OneNote'' button appears on the main mail module in Outlook as well as when viewing an email message.  You may disable this feature with this policy.</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoption">Disable Outlook send email to OneNote option</string>
      <string id="L_DisableOneNotescreenclippingnotificationsExplain">Turns off all of the OneNote screen clipping notifications.</string>
      <string id="L_DisableOneNotescreenclippingnotifications">Disable OneNote screen clipping notifications</string>
      <string id="L_DisableembeddedfilesExplain">To disable the ability to embed files on a OneNote page, so people cannot transmit files that might not be caught by anti-virus software, etc.  Note: This policy will only limit embedded files in the OneNote UI, if a page has an embedded file OneNote will still sync and replicate the embedded files in the file system.</string>
      <string id="L_Disableembeddedfiles">Disable embedded files</string>
      <string id="L_LoadanotebookonfirstbootExplain">Points to a folder containing a notebook that should be loaded on first boot.</string>
      <string id="L_Loadanotebookonfirstboot">Load a notebook on first boot</string>
      <string id="L_AttachEmbeddedFilesToTheEmail">Attach embedded files to the email message as separate files</string>
      <string id="L_AttachEmbeddedFilesToTheEmailExplain">This policy setting allows you to configure the "Attach embedded files to the email message as separate file" option found under File tab | Options | Advanced | E-mail sent from OneNote.

If you enable or do not configure this policy setting, embedded files are attached to the email message as separate files.

If you disable this policy setting, embedded files are not attached to the email message as separate files.</string>
      <string id="L_TurnoffautocalculatorExplain">This option turns on/off the auto calculator functionality.</string>
      <string id="L_Turnoffautocalculator">Turn off auto calculator</string>
      <string id="L_TurnOffLinkCreationWith">Turn off link creation with [[ ]]</string>
      <string id="L_TurnOffLinkCreationWithExplain">This policy setting allows you to turn off link creation with [[ ]].  OneNote allows users to automatically create links by putting [[ ]] around a term.  OneNote will then automatically create a new page in that section and create a link on that text.

If you enable this policy setting, users will not be able to use [[ ]] to create a link and a new page.

If you disable or do not configure this policy setting, OneNote will automatically create links when users use [[ ]].</string>
      <string id="L_NavigationbarappearsontherightExplain">This option is to specify where the navigation bar appears.</string>
      <string id="L_Navigationbarappearsontheright">Navigation bar appears on the right</string>
      <string id="L_OneNoteMobile">OneNote Mobile</string>
      <string id="L_LocationofunfilednotessectionExplain">Location where OneNote stores the unfiled notes section.</string>
      <string id="L_Locationofunfilednotessection">Location of unfiled notes section</string>
      <string id="L_LocationofunfilednotessectionDefaultValue">OneNote Notebooks\Unfiled Notes.one</string>
      <string id="L_NotebookRootExplain">To change to where new notebooks are defaulted, enter a path to a folder relative to your documents.</string>
      <string id="L_NotebookRoot">Notebook Root</string>
      <string id="L_Pen">Pen</string>
      <string id="L_BroadbandPAL700kbps">Broadband (PAL, 700 Kbps)</string>
      <string id="L_BroadbandPAL384kbps">Broadband (PAL, 384 Kbps)</string>
      <string id="L_BroadbandNTSC1400kbps">Broadband (NTSC, 1400 Kbps)</string>
      <string id="L_BroadbandNTSC700kbps">Broadband (NTSC, 700 Kbps)</string>
      <string id="L_LocalAreaNetwork384kbps">Local Area Network (384 Kbps)</string>
      <string id="L_LocalAreaNetwork256kbps">Local Area Network (256 Kbps)</string>
      <string id="L_LocalAreaNetwork100kbps">Local Area Network (100 Kbps)</string>
      <string id="L_DialupModems56kbps">Dial-up Modems (56 Kbps)</string>
      <string id="L_DialupModems288kbps">Dial-up Modems (28.8 Kbps)</string>
      <string id="L_DialupModemsorLAN">Dial-up Modems or LAN (28.8 to 100 Kbps)</string>
      <string id="L_LANCableModemorXDSL">LAN, Cable Modem, or xDSL (100 to 768 Kbps)</string>
      <string id="L_DialupModemsorSinglechannel">Dial-up Modems or Single-channel ISDN (28.8 to 56 Kbps)</string>
      <string id="L_ColorPocketPcs150kbps">Color Pocket PCs (150 Kbps)</string>
      <string id="L_Timeintervalminutestolockpasswordprotectedsections">Time interval (minutes) to lock password protected sections:</string>
      <string id="L_Checktolocksections">Check to lock sections</string>
      <string id="L_ChoosetheWindowsMediaVideo8codec">Choose the Windows Media Video 8 codec:</string>
      <string id="L_ChecktodisplayInputPanel">Enable this policy to display the Tablet PC Input Panel on OneNote pages.</string>
      <string id="L_ShowTabletPCInputPanelonOneNotepages">Show Tablet PC Input Panel on OneNote pages</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebook">Choose default codec to be used for Video notebook</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebookExplain">This option will set the default codec used by OneNote for video recording that are created in OneNote.</string>
      <string id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">Lock password protected sections after user hasn't worked on them for a time</string>
      <string id="L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain">OneNote supports password protecting sections and they are unlocked once a user types the password and can be locked again by either a timeout period or when you navigate away from the section.  This option will lock the section after the user hasn't used the section for the selected amount of time.</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem">Lock password protected sections as soon as I navigate away from them</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain">OneNote supports password protecting sections and they are unlocked once a user types the password and can be locked again by either a timeout period or when you navigate away from the section.  This option will lock the section once you navigate away from the password protected section.</string>
      <string id="L_Password">Password</string>
      <string id="L_AudioandVideo">Audio and Video</string>
      <string id="L_1">1</string>
      <string id="L_10">10</string>
      <string id="L_10080">10080</string>
      <string id="L_120">120</string>
      <string id="L_1440">1440</string>
      <string id="L_15">15</string>
      <string id="L_180">180</string>
      <string id="L_2">2</string>
      <string id="L_20160">20160</string>
      <string id="L_240">240</string>
      <string id="L_2880">2880</string>
      <string id="L_3">3</string>
      <string id="L_30">30</string>
      <string id="L_300">300</string>
      <string id="L_30240">30240</string>
      <string id="L_360">360</string>
      <string id="L_4">4</string>
      <string id="L_40320">40320</string>
      <string id="L_4320">4320</string>
      <string id="L_480">480</string>
      <string id="L_5">5</string>
      <string id="L_50400">50400</string>
      <string id="L_5760">5760</string>
      <string id="L_60">60</string>
      <string id="L_60480">60480</string>
      <string id="L_720">720</string>
      <string id="L_7200">7200</string>
      <string id="L_8640">8640</string>
      <string id="L_960">960</string>
      <string id="L_AddOneNoteicontonotificationarea">Add OneNote icon to notification area</string>
      <string id="L_AddsignaturetoOneNoteemailmessages">Add signature to OneNote email messages</string>
      <string id="L_AllowOneNoteemailattachments">Allow OneNote e-mail attachments</string>
      <string id="L_AutoBulletRecognition">Auto Bullet Recognition</string>
      <string id="L_AutoKeyboardSwitching">Auto Keyboard Switching</string>
      <string id="L_Automaticallybackupatthisintervalmin">Automatically back up at this interval (min):</string>
      <string id="L_Automaticallybackupmynotebook">Automatically back up my notebook...</string>
      <string id="L_AutomaticallyswitchbetweenPenandSelectionTool">Automatically switch between Pen and Selection Tool</string>
      <string id="L_AutoNumberingRecognition">Auto Numbering Recognition</string>
      <string id="L_Backup">Backup</string>
      <string id="L_BackupFolder">Backup Folder:</string>
      <string id="L_Bits">Bits:</string>
      <string id="L_BitsSecond">Bits/Second:</string>
      <string id="L_Centimeter">Centimeter</string>
      <string id="L_Channels12">Channels (1-2):</string>
      <string id="L_Copyitemswhenmovingthem">Copy items when moving them</string>
      <string id="L_CopyitemswhenmovingthemExplain">This policy setting allows you to configure tagged notes.

If you enable or do not configure this policy setting, the option "Leave original tagged notes unchanged" will be checked.

If you disable this policy setting, the option "Show original tagged notes as dimmed" will be checked.</string>
      <string id="L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag">Checks/Unchecks the option ''Add the following signature to e-mail messages and Web pages created in OneNote''.</string>
      <string id="L_ChecksUncheckstheoptionApplybulletstolistsautomatically">Checks/Unchecks the option ''Apply bullets to lists automatically''.</string>
      <string id="L_ChecksUncheckstheoptionApplynumberingtolistsautomatically">Checks/Unchecks the option ''Apply numbering to lists automatically''.</string>
      <string id="L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo">Checks/Unchecks the option ''Attach a copy of the original notes as a OneNote file''.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol">Checks/Unchecks the option ''Automatically back up my notebook at the following time interval''.</string>
      <string id="L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin">Checks/Unchecks the option ''Optimize sections after OneNote has been inactive for the following number of minutes''.</string>
      <string id="L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea">Checks/Unchecks the option ''Place OneNote icon in the notification area of the taskbar''.</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPane">Show dimmed tagged notes in the Tags Summary task pane</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPaneExplain">Checks/unchecks the option "Show dimmed tagged notes in the Tags Summary task pane."</string>
      <string id="L_ChecktoenableabilitytooptimizeOneNotefiles">Check to enable ability to optimize OneNote files</string>
      <string id="L_Checktoenableautomaticbackup">Check to enable automatic backup</string>
      <string id="L_CheckUncheckstheoptionSwitchkeyboardsautomatically">Check/Unchecks the option ''Switch keyboards automatically''.</string>
      <string id="L_Createallnewpageswithrulelines">Create all new pages with rule lines</string>
      <string id="L_DefaultFontName">Default Font Name</string>
      <string id="L_DefaultFontSize">Default Font Size</string>
      <string id="L_DefaultunitofmeasurementusedinOneNote">Default unit of measurement used in OneNote</string>
      <string id="L_DisableLinkedAudiofeature">Disable Linked Audio feature</string>
      <string id="L_DisableLinkedAudiofeatureExplain">This policy setting allows you to configure the Record Audio and the Record Video commands on the Insert tab.

If you enable this policy setting, the commands will be not be available.

If you disable or do not configure this policy, the commands will be available.</string>
      <string id="L_Display">Display</string>
      <string id="L_Editing">Editing</string>
      <string id="L_Email">E-mail</string>
      <string id="L_EmbeddedFilesBlockedExtensions">Embedded Files Blocked Extensions</string>
      <string id="L_EmbeddedFilesBlockedExtensionsExplain">To disable the ability of the users in your organization from being able to open a file attachment of a specific file type from a Microsoft OneNote page, add the extensions you want to disable using this format: ".ext1;.ext2;" If you want to disable the opening of any attachment from a OneNote page, see the Disable embedded files policy. You cannot block embedded audio and video recordings (WMA &amp; WMV) with this policy instead refer to the Disable embedded files policy.</string>
      <string id="L_EnableabilitytooptimizeOneNotefiles">Enable ability to optimize OneNote files...</string>
      <string id="L_EnterPercentage">Enter Percentage:</string>
      <string id="L_EntersignaturetouseforOneNoteemail">Enter signature to use for OneNote e-mail</string>
      <string id="L_Font">Font:</string>
      <string id="L_FontSize">Font Size:</string>
      <string id="L_Inch">Inch</string>
      <string id="L_IncludelinktosourcewhenpastingfromtheInternet">Include link to source when pasting from the Internet</string>
      <string id="L_Left">Left</string>
      <string id="L_LocationofBackupFolder">Location of Backup Folder</string>
      <string id="L_MicrosoftOfficeOneNote">Microsoft OneNote 2010</string>
      <string id="L_Millimeter">Millimeter</string>
      <string id="L_NoteFlags">Note Flags</string>
      <string id="L_Numberofbackupcopiestokeep">Number of backup copies to keep</string>
      <string id="L_OpenSideNotesinthissection">Open Side Notes in this section:</string>
      <string id="L_OptimizeOneNotefilesatthisintervalmin">Optimize OneNote files at this interval (min):</string>
      <string id="L_Other">Other</string>
      <string id="L_Pagetabsappearontheleft">Page tabs appear on the left</string>
      <string id="L_Percentageofunuseddiskspacetoallowinsections">Percentage of unused disk space to allow in sections</string>
      <string id="L_Pica">Pica</string>
      <string id="L_Point">Point</string>
      <string id="L_Rewindfromstartofparagraphbysec">Rewind from start of paragraph by: (sec)</string>
      <string id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">Rewind from start of paragraph by the following number of seconds</string>
      <string id="L_Right">Right</string>
      <string id="L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop">Right: Unchecks the option ''Page tabs appear on the left''. | Left: Checks the option ''Page tabs appear on the left''.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">Sets the value in the corresponding UI option.</string>
      <string id="L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag">Sets the value in the option ''Add the following signature to e-mail messages and Web pages created in OneNote''.</string>
      <string id="L_SetsthevalueintheoptionMeasurementunits">Sets the value in the option ''Measurement units''.</string>
      <string id="L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti">Sets the value in the option ''Percentage of unused space to allow in sections without optimizing''.</string>
      <string id="L_ShowNoteContainers">Show Note Containers</string>
      <string id="L_ShowPasteOptionsbuttons">Show Paste Options buttons</string>
      <string id="L_Specifynumberofbitstosamplewhenrecording">Specify number of bits to sample when recording</string>
      <string id="L_SpecifynumberofbitstosamplewhenrecordingExplain">Specifies the default number of bits per sample (value is in kbps) used when recording audio. If the appropriate codec is found, then this is the default bit depth used in the Format setting for Linked Audio, found under File tab | Options | Audio &amp; Video.</string>
      <string id="L_Specifyratetosampleaudiobitssecond">Specify rate to sample audio (bits/second)</string>
      <string id="L_SpecifyratetosampleaudiobitssecondExplain">Specifies the default sample rate (value is in kHz) used when recording audio. If the appropriate codec is found, then this is the default sample rate used in the Format setting for Linked Audio found under File tab | Options | Audio &amp; Video.</string>
      <string id="L_SpecifiesthevalueintheoptionFont">Specifies the value in the option ''Font''.</string>
      <string id="L_SpecifiesthevalueintheoptionSize">Specifies the value in the option ''Size''.</string>
      <string id="L_SpecifynumberofchannelstorecordExplain">Specifies whether 1 or 2 channels are used when recording audio. If the appropriate codec is found, then this is the default number of channels used in the Format setting for Linked Audio found under File tab | Options | Audio &amp; Video.</string>
      <string id="L_Specifydefaultunitofmeasurement">Specify default unit of measurement:</string>
      <string id="L_Specifylocationofthepagetabcontrol">Specify location of the page tab control:</string>
      <string id="L_Specifynumberofchannelstorecord">Specify number of channels to record</string>
      <string id="L_Spelling">Spelling</string>
      <string id="L_VersionsAndRecyleBin">Versions and Recyle Bin</string>
      <string id="L_Usepenpressuresensitivity">Use pen pressure sensitivity</string>
      <string id="L_UsethissignatureforOneNoteemail">Use this signature for OneNote email</string>
      <string id="L_Verticalscrollbarappearsonleft">Vertical scroll bar appears on left</string>
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
- All files save with next generation format

If you disable or do not configure this policy setting, the default setting, "Use next generation format," will be applied.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Use legacy format</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Use next generation format</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">All files save with next generation format</string>
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
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Specify CNG random number generator algorithm</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">This policy setting allows you to configure the CNG random number generator to use.

If you enable this policy setting, the random number generator specified will be used.

If you disable or do not configure this policy setting, the default random number generator will be used.</string>
      <string id="L_SpecifyCNGSaltLength">Specify CNG salt length</string>
      <string id="L_SpecifyCNGSaltLengthExplain">This policy setting allows you to specific the number of bytes of salt that should be used.

If you enable this policy setting, the bytes specified will be used.

If you disable or do not configure this policy setting, the default length or 16 will be used.</string>
      <string id="L_TurnOffDEPOneNote">Turn off Data Execution Prevention</string>
      <string id="L_TurnOffDEPOneNoteExplain">This policy setting allows you to turn on and off Data Execution Prevention (DEP) for OneNote.  DEP is a set of hardware and software technologies that perform additional checks on memory to help prevent malicious code from running on a system.  The primary benefit of DEP is to help prevent code execution from data pages.

If you enable this policy setting, you will turn off DEP for OneNote.

If you disable or do not configure this policy setting, you will turn on DEP for OneNote.</string>
      <string id="L_DisableOneNoteCOMAPI">Disable OneNote COM API</string>
      <string id="L_DisableOneNoteCOMAPIExplain">Disable OneNote COM API - this disables add-on applications that may use the COM API. Note that it also breaks other features that use this API such as sending information from Outlook to OneNote.</string>
      <string id="L_empty15">
      </string>
      <string id="L_empty8">
      </string>
      <string id="L_empty13">
      </string>
      <string id="L_empty7">
      </string>
      <string id="L_empty10">
      </string>
      <string id="L_numberofbackupcopiestokeep2">Number of backup copies to keep</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty4">
      </string>
      <string id="L_empty14">
      </string>
      <string id="L_empty12">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_empty6">
      </string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Pagetabsappearontheleft">
        <dropdownList refId="L_Specifylocationofthepagetabcontrol" noSort="true" defaultItem="0">Specify location of the page tab control:</dropdownList>
      </presentation>
      <presentation id="L_DefaultFontName">
        <textBox refId="L_Font">
          <label>Font:</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultFontSize">
        <textBox refId="L_FontSize">
          <label>Font Size:</label>
        </textBox>
      </presentation>
      <presentation id="L_UsethissignatureforOneNoteemail">
        <textBox refId="L_EntersignaturetouseforOneNoteemail">
          <label>Enter signature to use for OneNote e-mail</label>
          <defaultValue>Created with Microsoft OneNote.  One place for all your notes.</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_Specifynumberofbitstosamplewhenrecording">
        <decimalTextBox refId="L_Bits" defaultValue="16" spinStep="1">Bits:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifyratetosampleaudiobitssecond">
        <decimalTextBox refId="L_BitsSecond" defaultValue="16" spinStep="1">Bits/Second:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifynumberofchannelstorecord">
        <decimalTextBox refId="L_Channels12" defaultValue="1" spinStep="1">Channels (1-2):</decimalTextBox>
      </presentation>
      <presentation id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">
        <decimalTextBox refId="L_Rewindfromstartofparagraphbysec" defaultValue="5" spinStep="1">Rewind from start of paragraph by: (sec)</decimalTextBox>
      </presentation>
      <presentation id="L_ChoosedefaultcodectobeusedforVideonotebook">
        <dropdownList refId="L_ChoosetheWindowsMediaVideo8codec" noSort="true" defaultItem="7">Choose the Windows Media Video 8 codec:</dropdownList>
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
      <presentation id="L_NotebookRoot">
        <textBox refId="L_empty1">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Locationofunfilednotessection">
        <textBox refId="L_OpenSideNotesinthissection">
          <label>Open Side Notes in this section:</label>
          <defaultValue>OneNote Notebooks\Unfiled Notes.one</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_LocationofBackupFolder">
        <textBox refId="L_BackupFolder">
          <label>Backup Folder:</label>
        </textBox>
      </presentation>
      <presentation id="L_Percentageofunuseddiskspacetoallowinsections">
        <decimalTextBox refId="L_EnterPercentage" defaultValue="15" spinStep="1">Enter Percentage:</decimalTextBox>
      </presentation>
      <presentation id="L_EnableabilitytooptimizeOneNotefiles">
        <checkBox refId="L_ChecktoenableabilitytooptimizeOneNotefiles">Check to enable ability to optimize OneNote files</checkBox>
        <decimalTextBox refId="L_OptimizeOneNotefilesatthisintervalmin" defaultValue="60" spinStep="1">Optimize OneNote files at this interval (min):</decimalTextBox>
      </presentation>
      <presentation id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">
        <checkBox refId="L_Checktolocksections">Check to lock sections</checkBox>
        <dropdownList refId="L_Timeintervalminutestolockpasswordprotectedsections" noSort="true" defaultItem="2">Time interval (minutes) to lock password protected sections:</dropdownList>
      </presentation>
      <presentation id="L_Automaticallybackupmynotebook">
        <checkBox refId="L_Checktoenableautomaticbackup">Check to enable automatic backup</checkBox>
        <dropdownList refId="L_Automaticallybackupatthisintervalmin" noSort="true" defaultItem="17">Automatically back up at this interval (min):</dropdownList>
      </presentation>
      <presentation id="L_Numberofbackupcopiestokeep">
        <decimalTextBox refId="L_numberofbackupcopiestokeep2" defaultValue="3" spinStep="1">Number of backup copies to keep</decimalTextBox>
      </presentation>
      <presentation id="L_OneNoteSpellingOptions">
        <dropdownList refId="L_empty11" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">
        <decimalTextBox refId="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackSpinID" defaultValue="5" spinStep="1">Days back</decimalTextBox>
      </presentation>
      <presentation id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">
        <decimalTextBox refId="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptSpinID" defaultValue="10" spinStep="1">Max number of versions</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepInVersionHistory">
        <decimalTextBox refId="L_DaysBackToKeepInVersionHistorySpinID" defaultValue="1" spinStep="1">Days back to keep versions</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepItemsInRecycleBin">
        <decimalTextBox refId="L_DaysBackToKeepItemsInRecycleBinSpinID" defaultValue="60" spinStep="1">Days back to keep items in recycle bin</decimalTextBox>
      </presentation>
      <presentation id="L_SetUNCIntervalToPollForChangesOnFileServers">
        <decimalTextBox refId="L_SetUNCIntervalToPollForChangesOnFileServersSpinID" defaultValue="30" spinStep="1">Interval to poll the server (seconds)</decimalTextBox>
      </presentation>
      <presentation id="L_EmbeddedFilesBlockedExtensions">
        <textBox refId="L_empty12">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Loadanotebookonfirstboot">
        <textBox refId="L_empty13">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Numberofdaysbeforewarningthatserveris">
        <decimalTextBox refId="L_empty14" defaultValue="7">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointsyncinterval">
        <decimalTextBox refId="L_empty15" defaultValue="600" spinStep="10">
        </decimalTextBox>
      </presentation>
      <presentation id="L_DefaultunitofmeasurementusedinOneNote">
        <dropdownList refId="L_Specifydefaultunitofmeasurement" noSort="true" defaultItem="0">Specify default unit of measurement:</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>