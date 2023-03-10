<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Visio 2010</displayName>
  <description>Microsoft Visio 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_DonotopeninIEexplain">此原則會決定 Office 文件的超連結會在應用程式內或在瀏覽器視窗內開啟。Office 2010 及更新版本 (變更自先前版本) 皆預設在 Office 應用程式中開啟。您也可以從 Windows shell 控制此行為 (在 Windows XP 及先前版本): 工具 | 資料夾選項... | 檔案類型 | &lt;副檔名&gt;| 進階 | 在同一個視窗內瀏覽。</string>
      <string id="L_DonotopeninIE">在 Windows Internet Explorer 中開啟文件的超連結</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">此原則設定可控制當載入未簽署的應用程式增益集時，是否讓指定的 Office 應用程式通知使用者，還是無訊息停用此類增益集而不通知。只有在啟用 [應用程式增益集必須經過信任的發行者簽署] 原則設定 (以防止使用者變更此原則設定) 的情況下，才能套用此原則設定。

如果啟用此原則設定，應用程式將自動停用未簽署的增益集，並且不會通知使用者。
 
如果停用此原則設定，則當應用程式的設定要求所有增益集必須經過信任的發行者簽署時，將會停用應用程式載入的任何未簽署的增益集，且應用程式將在使用中視窗頂端顯示信任列。信任列包含一則訊息，通知使用者關於未簽署的增益集。

如果不設定此原則設定，就會套用停用行為，另外使用者可在 [信任中心] 的 [增益集] 類別中，針對應用程式自行設定此需求。</string>
      <string id="L_DisableTrustBarNotificationforunsigned">停用未簽署應用程式增益集的信任列通知，並封鎖它們</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">此原則設定可控制是否必須由信任的發行者數位簽署此應用程式的增益集。
 
如果啟用此原則設定，則應用程式在載入增益集前，會先檢查每一個增益集的數位簽章。如果增益集沒有數位簽章，或簽章並非來自信任的發行者，則應用程式將停用增益集並通知使用者。Microsoft 為 Office 提供四種憑證，您可以將這些憑證新增至信任的發行者清單。如果您需要由信任的發行者簽署所有增益集，則需要將這些憑證新增至信任的發行者清單。Microsoft 憑證名為 Mscert01.cer、Mscert02.cer、Mscert03.cer、Mscert04.cer，並可在 Microsoft 網站上找到。Office 2010 將信任發行者的憑證儲存在 Internet Explorer 信任的發行者存放區。舊版 Microsoft Office 則是將信任發行者的憑證資訊 (尤其是憑證指紋) 儲存在特殊的 Office 信任的發行者存放區。Office 2010 仍可從 Office 信任的發行者存放區讀取信任的發行者憑證資訊，但不會將資訊寫入此存放區。因此，如果您在舊版 Office 上已建立信任發行者清單，然後升級到 Office 2010，系統仍可辨識您的信任發行者清單。不過，您新增至清單的任何信任發行者憑證，都將儲存在 Internet Explorer 信任的發行者存放區中。如需信任發行者的相關資訊，請參閱 Office Resource Kit。

如果停用或未設定此原則設定，則應用程式在開啟增益集前，不會先檢查應用程式增益集的數位簽章。因此，如果載入危險的增益集，則可能危害使用者的電腦或資料安全性。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">應用程式增益集必須經過信任的發行者簽署</string>
      <string id="L_TrustCenter">信任中心</string>
      <string id="L_TrustedLocationsExplain">此原則設定允許您指定在此應用程式開啟檔案時做為信任來源的位置。信任位置內的檔案會略過檔案驗證、主動式內容檢查，以及受保護的檢視。這些檔案中的巨集與程式碼會在不對使用者顯示警告的狀況下執行。如果您要變更或新增位置，請先確認新位置是安全的，並確認只有擁有適當權限的使用者才能新增文件/檔案。

如果啟用此原則設定，您可指定資料夾位置、路徑及日期，應用程式能用這些資料開啟執行巨集的檔案而不發出警告。如果您核取 [允許子資料夾] 核取方塊，則會同時信任您所指定資料夾內的所有子資料夾。

如果停用或未設定此原則設定，則不指定信任位置。</string>
      <string id="L_Pathcolon">路徑:</string>
      <string id="L_Datecolon">日期:</string>
      <string id="L_Descriptioncolon">描述:</string>
      <string id="L_Allowsubfolders">允許子資料夾:</string>
      <string id="L_TrustedLoc01">信任位置 #1</string>
      <string id="L_TrustedLoc02">信任位置 #2</string>
      <string id="L_TrustedLoc03">信任位置 #3</string>
      <string id="L_TrustedLoc04">信任位置 #4</string>
      <string id="L_TrustedLoc05">信任位置 #5</string>
      <string id="L_TrustedLoc06">信任位置 #6</string>
      <string id="L_TrustedLoc07">信任位置 #7</string>
      <string id="L_TrustedLoc08">信任位置 #8</string>
      <string id="L_TrustedLoc09">信任位置 #9</string>
      <string id="L_TrustedLoc10">信任位置 #10</string>
      <string id="L_TrustedLoc11">信任位置 #11</string>
      <string id="L_TrustedLoc12">信任位置 #12</string>
      <string id="L_TrustedLoc13">信任位置 #13</string>
      <string id="L_TrustedLoc14">信任位置 #14</string>
      <string id="L_TrustedLoc15">信任位置 #15</string>
      <string id="L_TrustedLoc16">信任位置 #16</string>
      <string id="L_TrustedLoc17">信任位置 #17</string>
      <string id="L_TrustedLoc18">信任位置 #18</string>
      <string id="L_TrustedLoc19">信任位置 #19</string>
      <string id="L_TrustedLoc20">信任位置 #20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">允許網路上的信任位置</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">此原則設定可控制是否可使用網路上的信任位置。
      
如果啟用此原則設定，使用者就可以在 [信任中心] 的 [信任位置] 區段中選取 [允許我的網路上之信任位置 (不建議使用)] 核取方塊，以便在網路共用上指定信任位置，或在其未直接控制的其他遠端位置中指定信任位置。允許內容、程式碼和增益集以最低限度的安全性由信任位置載入，且不會提示使用者以取得同意。

如果停用或未設定此原則設定，則選取的應用程式將忽略 [信任中心] 的 [信任位置] 區段所列出的任何網路位置。停用此原則設定不會刪除信任位置清單的任何網路位置。相反地，它可強制選取的應用程式將位置視為不信任，並防止使用者在清單中新增網路位置。

如果您同時經由 [群組原則] 部署信任位置，則應該確認其中是否有任何遠端位置。如果有任何遠端位置，而且您不允許經由此原則設定的遠端位置，則會在用戶端電腦上忽略那些指向遠端位置的原則機碼。

停用此原則設定時，將對那些將網路位置新增至信任位置清單的使用者造成運作中斷。但是，仍不建議啟用此原則設定 (如同 [允許我的網路上之信任位置 (不建議使用)] 核取方塊所述)，所以實際上在多數情況下還是可以停用此原則設定，而不會對多數使用者造成重大的使用性問題。</string>
      <string id="L_DisableTrustedLoc">停用所有信任位置</string>
      <string id="L_DisableTrustedLocExplain">此原則設定可允許系統管理員停用指定應用程式中的所有信任位置。信任中心中指定的信任位置是用來定義假設為安全的檔案位置。允許內容、程式碼和增益集以最低限度的安全性由信任位置載入，且不會提示使用者以取得同意。如果從信任位置開啟危險的檔案，該檔案將不受一般安全性措施的規範，而且可能會傷害使用者的電腦或資料。

如果啟用此原則設定，則將忽略指定應用程式中的所有信任位置 (信任中心所指定的位置)，包含 Office 2010 在安裝期間所建立的任何信任位置、使用 [群組原則] 為使用者部署的位置，或使用者本身所新增的位置。使用者從信任位置開啟檔案時，會再次收到提示。

如果停用或未設定此原則設定，系統將假設指定應用程式中的所有信任位置 (信任中心所指定的位置) 都是安全的。</string>
      <string id="L_Disableallapplicationextensions">停用所有應用程式增益集</string>
      <string id="L_DisableallapplicationextensionsExplain">此原則設定可停用指定 Office 2010 應用程式的所有增益集。
      
如果啟用此原則設定，則會停用指定 Office 2010 應用程式的所有增益集。

如果停用或未設定此原則設定，則允許執行指定 Office 2010 應用程式的所有增益集，而且不會通知使用者，除非應用程式增益集必須由受信任的發行者簽署。</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">關閉網路上信任的文件</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">此原則設定可讓您針對網路所開啟的文件，關閉其信任的文件功能。

如果啟用此原則設定，使用者必定會看見網路開啟的文件之主動式內容 (例如巨集、ActiveX 控制項、資料連線等) 的安全性通知。

如果停用或未設定此原則設定，則使用者可利用信任的文件功能，一律允許文件中的主動式內容 (例如巨集、ActiveX 控制項、資料連線等) ，如此一來，使用者在下一次開啟文件時就不會看見提示。信任的文件也不會收到安全性通知。</string>
      <string id="L_TurnOffDEPVisio">關閉資料執行防止</string>
      <string id="L_TurnOffDEPVisioExplain">此原則設定可讓您開啟及關閉 Visio 的資料執行防止 (DEP)。DEP 是一套對記憶體執行額外檢查的硬體及軟體技術，目的是協助防止惡意程式碼在系統上執行。DEP 的主要優點為協助防止從資料頁面執行程式碼。

如果啟用此原則設定，就會關閉 Visio 的 DEP。

如果停用或不設定此原則設定，就會開啟 Visio 的 DEP。</string>
      <string id="L_TurnOffTrustedDocuments">關閉信任的文件</string>
      <string id="L_TurnOffTrustedDocumentsExplain">此原則設定可讓您關閉信任的文件功能。使用者可利用信任的文件功能，在文件中永遠啟用主動式內容 (例如巨集、ActiveX 控制項、資料連線等)，如此當使用者下一次開啟文件時，畫面就不會出現提示。信任的文件不會收到安全性通知。

如果啟用此原則設定，您將關閉信任的文件功能。每當使用者開啟內含主動式內容的文件時，就會收到安全性提示。

如果停用或未設定此原則設定，則當使用者啟用文件的內容時，系統將信任該文件，使用者也不會收到安全性提示。</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">設定信任的文件數目上限</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">此原則設定允許您指定登錄中所能儲存信任文件的信任記錄數目上限。

如果啟用此原則設定，您可以指定信任記錄的數目上限，最高可為 20000。但基於效能因素，不建議設定此數目做為上限。

如果停用或未設定此原則設定，則會使用預設值 500。</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">設定要保留的信任記錄數目上限</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">此原則設定允許您指定當清除工作偵測發現，此應用程式所信任的信任文件數目超過 [設定信任的文件數目上限] 原則設定所設定的數目時，應保留的信任記錄數目上限。

如果啟用此原則設定，您可以指定要保留的信任記錄數目上限，最高可為 20000。但基於效能因素，不建議設定此數目做為上限。

如果停用或未設定此原則設定，則會使用預設值 400。</string>
      <string id="L_VBAWarningsPolicy">VBA 巨集通知設定</string>
      <string id="L_VBAWarningsExplain">此原則設定可控制指定的應用程式在 Visual Basic for Applications (VBA) 巨集出現時警告使用者的方式。
      
如果啟用此原則設定，則您有四個選項可以選擇，以決定指定的應用程式如何向使用者發出巨集的相關警告:

- [全部停用 (事先通知)]: 無論巨集是否經過簽署，應用程式顯示所有巨集的信任列。此選項會強制套用 Office 的預設設定。

- [除了經數位簽章的巨集外，停用所有巨集]: 應用程式會顯示經過數位簽署之巨集的信任列，允許使用者啟用巨集或保持停用。任何未簽署的巨集都會停用，且使用者不會收到通知。

- [全部停用 (不事先通知)]: 無論巨集是否經過簽署，應用程式一律停用所有巨集，且使用者不會收到通知。

- [啟用所有巨集 (不建議使用)]: 無論巨集是否經過簽署，一律啟用所有巨集。此選項可能會因為允許危險程式碼在未經偵測的情況下直接執行而大幅降低安全性。

如果停用此原則設定，則預設設定將為 [所有巨集都顯示信任列警告]。

如果未設定此原則設定，則當使用者在包含 VBA 巨集的指定應用程式中開啟檔案時，應用程式開啟檔案時會停用巨集，並顯示信任列與警告，說明出現巨集並已停用。使用者可以適時檢查和編輯檔案，但是無法使用任何已停用的功能，除非使用者按一下信任列上的 [啟用內容] 以啟用該功能。如果使用者按一下 [啟用內容]，文件會新增成為信任的文件。

重要事項: 如果選取 [只有數位簽章的巨集會顯示信任列警告 (未簽署的巨集將停用)]，則使用者將無法開啟未簽署的 Access 資料庫。

另請注意，Microsoft Office 是將信任的發行者憑證儲存在 Internet Explorer 信任的發行者存放區。舊版 Microsoft Office 則是將信任的發行者憑證資訊 (尤其是憑證指紋) 儲存在特殊 Office 信任的發行者存放區。Microsoft Office 仍可從 Office 信任的發行者存放區讀取信任的發行者憑證資訊，但不會將資訊寫入此存放區。

因此，如果您在舊版 Microsoft Office 上已建立信任發行者清單，然後升級 Office，系統仍可辨識您的信任發行者清單。但是，新增至清單的任何信任發行者憑證都將儲存到 Internet Explorer 信任的發行者存放區。
</string>
      <string id="L_DisableAllWithNotification">全部停用 (事先通知)</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">除了經數位簽章的巨集外，停用所有巨集</string>
      <string id="L_DisableAllWithoutNotification">全部停用 (不事先通知)</string>
      <string id="L_EnableAllMacros">啟用所有巨集 (不建議使用)</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">核取/取消核取相對應的 UI 選項。</string>
      <string id="L_CtrlFFind">Ctrl+F (尋找...)</string>
      <string id="L_CtrlKInsertHyperlink">Ctrl+K (插入 | 超連結...)</string>
      <string id="L_Custom">自訂</string>
      <string id="L_Customizableerrormessages">可自訂的錯誤訊息</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">停用命令</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems1">停用命令</string>
      <string id="L_Disableitemsinuserinterface">停用使用者介面中的項目</string>
      <string id="L_Disableshortcutkeys">停用快速鍵</string>
      <string id="L_EnteracommandbarIDtodisable">輸入要停用的命令列識別碼</string>
      <string id="L_Enterakeyandmodifiertodisable">輸入要停用的按鍵及輔助按鍵</string>
      <string id="L_General">一般</string>
      <string id="L_InsertHyperlink">插入 | 超連結...</string>
      <string id="L_Listoferrormessagestocustomize">要自訂的錯誤訊息清單</string>
      <string id="L_Miscellaneous">其他</string>
      <string id="L_Predefined">預先定義</string>
      <string id="L_Security">安全性</string>
      <string id="L_SpecifytheIDforacommandbartodisable">此原則設定允許您停用包含命令列識別碼的任何命令列按鈕和功能表項目，包括不在預先定義清單中的命令列按鈕和功能表項目。

如果啟用此原則設定，則可輸入識別碼來停用特定的命令列按鈕或功能表項目。識別碼必須是十進位 (不是十六進位)。應以逗號分隔多個值。如需詳細資訊，請參閱＜Microsoft Office 2010 Fluent 使用者介面控制識別碼＞(網頁可能是英文)，網址為 http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDs?clid=zh-tw。

如果停用或未設定此原則設定，則使用者可使用所有預設的命令列按鈕或功能表項目。</string>
      <string id="L_VisioOptions">Visio 選項</string>
      <string id="L_PredefinedExplain">指定要停用的命令列按鈕及功能表項目。</string>
      <string id="L_Showshapesearchpane">顯示圖形搜尋窗格</string>
      <string id="L_Displaystheshapesearchuserinterfaceelements">顯示樣板視窗的圖形搜尋使用者介面項目。</string>
      <string id="L_PreventShowingNewScreenOnLaunchExplain">此原則設定可讓您避免在啟動 Visio 時，顯示 [新增] 畫面。

如果啟用此原則設定，啟動時將不會顯示 [新增] 畫面。

如果停用或未設定此原則設定，開啟 Visio 時會顯示 [新增] 畫面，包括範本的類別目錄。</string>
      <string id="L_EnableAutoConnect">啟用自動連接</string>
      <string id="L_ShowMoreHandles">停留時顯示其他控點</string>
      <string id="L_ShowMoreHandlesExplain">此原則設定允許您在游標移過選取的圖形時顯示其他圖形控點。

如果啟用此原則設定，其他圖形控點會在短暫的延遲後顯示。

如果停用或未設定此原則設定，則不會顯示其他圖形控點。
</string>
      <string id="L_SaveOpen">儲存/開啟</string>
      <string id="L_MyShapes">我的圖形</string>
      <string id="L_MyShapescolon">我的圖形:</string>
      <string id="L_Displaysthepathofthemyshapesfolder">顯示 [我的圖形] 資料夾的路徑。</string>
      <string id="L_Specifieswhetherresultsarereturnedinaphabeticalo">指定是否依圖形名稱或樣板名稱 (群組) 的字母順序傳回結果。按一下 [依群組] 可協助區分名稱相同但出現在不同樣板的圖形。如果您想要找出含有某圖形的樣板，選取此選項也會很有用。</string>
      <string id="L_MicrosoftVisiomachine">Microsoft Visio 2010 (電腦)</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfText">選取文字時不顯示迷你工具列</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfTextExplain">此原則設定可讓您設定選取文字時是否顯示迷你工具列。

如果啟用此原則設定，選取時不會顯示迷你工具列。

如果停用或未設定此原則設定，選取時會顯示迷你工具列。</string>
      <string id="L_TurnOffLivePreview">關閉即時預覽</string>
      <string id="L_TurnOffLivePreviewExplain">此原則設定可讓您設定即時預覽。即時預覽可在您將游標停留於不同的選擇上時，讓您預覽一項功能對文件的影響。

如果啟用此原則設定，就會關閉即時預覽。

如果停用或未設定此原則設定，則會開啟即時預覽。</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindow">關閉圖形視窗內的即時預覽</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindowExplain">此原則設定可關閉 [圖形] 視窗內的即時預覽功能，此預覽功能會在圖形視窗內顯示圖形將在繪圖中呈現的細節與色彩深度，其中包括佈景主題色彩與效果。

如果啟用此原則設定，就會關閉 [圖形] 視窗內的即時預覽。

如果停用或未設定此原則設定，則會開啟 [圖形] 視窗內的即時預覽。</string>
      <string id="L_Uselanguage">使用語言:</string>
      <string id="L_Duration">期間</string>
      <string id="L_Searchresults">搜尋結果</string>
      <string id="L_MacroSecurity">巨集安全性</string>
      <string id="L_Advanced">進階</string>
      <string id="L_Help">說明</string>
      <string id="L_ToolsMacrosMacros">工具 | 巨集 | 巨集...</string>
      <string id="L_AltF8ToolsMacrosMacros">Alt+F8 (工具 | 巨集 | 巨集...)</string>
      <string id="L_EmailmessageforSendtocommands">[傳送到] 命令的電子郵件訊息</string>
      <string id="L_Startupcolon">啟動:</string>
      <string id="L_Addonscolon">附加元件:</string>
      <string id="L_Helpcolon">說明:</string>
      <string id="L_Stencilscolon">樣板:</string>
      <string id="L_Templatescolon">範本:</string>
      <string id="L_Drawingscolon">繪圖:</string>
      <string id="L_ByGroup">依群組</string>
      <string id="L_Alphabetically">依字母順序</string>
      <string id="L_Anyofthewords">任何文字 (OR)</string>
      <string id="L_Allofthewords">所有文字 (AND)</string>
      <string id="L_Days">天</string>
      <string id="L_Hours">小時</string>
      <string id="L_Minutes">分</string>
      <string id="L_Seconds">秒</string>
      <string id="L_Weeks">週</string>
      <string id="L_Radians">弧度</string>
      <string id="L_MinSec">分-秒</string>
      <string id="L_DegMinSec">度-分-秒</string>
      <string id="L_Degrees">度</string>
      <string id="L_Didots">Didots</string>
      <string id="L_Ciceros">Ciceros</string>
      <string id="L_Picas">Picas</string>
      <string id="L_Points">點</string>
      <string id="L_Usethefollowinglanguage">使用下列語言</string>
      <string id="L_Promptforlanguage">提示語言</string>
      <string id="L_LetVisiodecidelanguage">由 Visio 決定語言</string>
      <string id="L_Visio2002">Visio 2002</string>
      <string id="L_VisioXMLDocument">Visio XML 文件</string>
      <string id="L_VisioDocument">Visio 文件</string>
      <string id="L_Ifyouselectshapesbyusingaselectionnetdraggingabo">如果您透過網狀選取方式 (在繪圖頁面中拖曳圖形周圍的方塊) 選取圖形，那麼您可以將選取設定變更為同時包含部分在網狀選取範圍內的圖形。</string>
      <string id="L_AddsallpossibleapplicationsettingsintotheWindows">新增所有可能的應用程式設定至 Windows 登錄中。根據預設，只新增部分設定 (非預設設定和極少數的其他設定，例如檔案路徑、匯入及匯出篩選以及最後一次使用的檔案) 以簡化登錄設定。</string>
      <string id="L_Promptfordocumentpropertiesonfirstsave">第一次儲存時提示文件摘要資訊</string>
      <string id="L_Addons">附加元件</string>
      <string id="L_Smileyfacesandarrowswithspecialsymbols">將笑臉與箭頭取代為特殊符號</string>
      <string id="L_Indicateswhetherthepropertiesdialogboxopenswhena">表示當檔案第一次儲存時，是否開啟摘要資訊對話方塊。檔案摘要資訊包含作者姓名及資訊 (例如檔案狀態)、預覽設定及其他內容。</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforVa">在 [數值名稱] 輸入錯誤識別碼，並在 [值] 輸入自訂按鈕文字</string>
      <string id="L_FileLocations">檔案位置</string>
      <string id="L_Openresultsnewwindow">在新視窗開啟結果</string>
      <string id="L_Stencils">樣板</string>
      <string id="L_Specifiestheunitofmeasurefortheangleofrotation">指定旋轉角度的測量單位。</string>
      <string id="L_Displaystheadditionallocationformacrosandaddonso">顯示啟動 Visio 時，開啟的巨集及附加元件的其他位置。</string>
      <string id="L_FileSendToMailRecipient">檔案 | 傳送到 | 郵件收件者</string>
      <string id="L_commandintheSendTosubmenuoftheFilemenu">[檔案] 功能表的 [傳送到] 子功能表中的命令。</string>
      <string id="L_Enablelivedynamics">啟用即時動態</string>
      <string id="L_Startup">啟動</string>
      <string id="L_DisplaystheadditionallocationofHelpfiles">顯示說明檔案的其他位置。</string>
      <string id="L_DisplaystheadditionallocationofdrawingsWhenyouad">顯示繪圖的其他位置。當您在此新增位置時，它會變成預設的儲存位置。</string>
      <string id="L_TemplatesExplain">此原則設定可讓您指定範本的其他位置。

如果啟用此原則設定，您就可以指定範本的其他位置。這些位置會列在 [檔案] 標籤的 [新增] 畫面上。

如果停用或未設定此原則設定，就不會顯示範本的其他位置。</string>
      <string id="L_SpecifyScreenTipsToAppear">指定顯示工具提示</string>
      <string id="L_SpecifyScreenTipsToAppearExplain">此原則設定可讓您指定哪些工具提示要出現在 Visio 中，以協助您識別及使用不同的功能，包括繪圖視窗尺規、控制項控點，以及 ShapeSheet 儲存格。

如果啟用此原則設定，您可指定為下列項目顯示一個或多個其他工具提示:
- 繪圖
- 對話方塊
- 尺規
- ShapeSheet

如果停用或未設定此原則設定，上列選項就不會顯示工具提示。</string>
      <string id="L_Specifiestheunitofmeasurefordurationwhichiselaps">指定期間的測量單位，這是指相較於特定日期或指定小時的持續時間。</string>
      <string id="L_Angle">角度</string>
      <string id="L_Text">文字</string>
      <string id="L_Whenyouresizeorrotateashapeyoucanseetheshapeasit">當您調整圖形大小或旋轉圖形時，您會見到轉換中的圖形，而不只是見到周圍方塊，直到動作完成為止。</string>
      <string id="L_ZoomonrollwithIntelliMouse">捲動 IntelliMouse 來調整縮放比例</string>
      <string id="L_ToolsMacrosVisualBasicEditor">工具 | 巨集 | Visual Basic 編輯器</string>
      <string id="L_AltF11ToolsMacrosVisualBasicEditor">Alt+F11 (工具 | 巨集 | Visual Basic 編輯器)</string>
      <string id="L_Templates">範本</string>
      <string id="L_Whenyouplaceashapeonthelineofaconnectoritsplitsa">當您將圖形放置於連接器的線上時，該線會分割開來，且每一段會成為各自緊臨圖形的連接器。不是所有繪圖類型都支援連接器分割。</string>
      <string id="L_Ordinalswithsuperscript">將序數文字取代為序數符號</string>
      <string id="L_Displaystheadditionallocationofmacrosandaddons">顯示巨集及附加元件的其他位置。</string>
      <string id="L_Specifiestheunitofmeasureforindentslinespacingan">指定縮排、行距及其他文字測量的測量單位。預設的類型大小單位為點 (1 點 = 1/72 英吋)。您可以使用其他測量單位 (例如 1 英呎或 12 英吋) 輸入類型大小，但無法變更預設值。</string>
      <string id="L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi">如果要讓您的 VBA 專案能夠在以其他版本的 Visio 建立之繪圖中運作，請選取此選項，如此在檔案載入時，就會編譯您的 VBA 專案，但不會儲存編譯的專案。</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">設定對應的 UI 選項中的值。</string>
      <string id="L_LoadMicrosoftVisualBasicforApplicationsprojectsf">從文字載入 Microsoft Visual Basic for Applications 專案</string>
      <string id="L_Selectshapespartiallywithinarea">選取部分在區域內的圖形</string>
      <string id="L_ShapeSearch">圖形搜尋</string>
      <string id="L_PutallsettingsinWindowsregistry">將所有設定放到 Windows 登錄</string>
      <string id="L_EnableAutomationevents">啟用自動化事件</string>
      <string id="L_EnableMicrosoftVisualBasicforApplicationsproject">啟用 Microsoft Visual Basic for Applications 專案建立</string>
      <string id="L_EnablescreationsofVBAprojectswhenyouopenorcreate">允許當您開啟 (或建立) 尚未包含專案的文件時可以建立 VBA 專案。如果您清除這個核取方塊，您將無法在尚未包含專案的文件中建立巨集。</string>
      <string id="L_Showfilesavewarnings">顯示檔案儲存警告</string>
      <string id="L_IdentifiesthedefaultfileformatinwhichVisiofilesa">識別儲存 Visio 檔案的預設檔案格式。</string>
      <string id="L_ShowfilesavewarningsExplain">指示當您儲存含有錯誤 (例如，無效的 XML 程式碼) 的檔案時，是否會顯示警告訊息。</string>
      <string id="L_ShowfileopenwarningsExplain">指示當您開啟含有錯誤 (例如，無效的 XML 程式碼) 的檔案時，是否會顯示警告訊息。</string>
      <string id="L_Ifselectedletsyouzoominoroutfromadrawingbyrollin">如果選取，您就可以透過滾動 Microsoft Intellimouse 的滾輪來拉遠或拉近繪圖</string>
      <string id="L_Indicateswhetheranewsearchresultsstenciliscreate">表示每次搜尋時是否會建立新的搜尋結果樣板。如果清除，則搜尋結果會取代所有先前的搜尋結果。</string>
      <string id="L_Searchfor">搜尋:</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcu">指定要停用之快速鍵的虛擬按鍵碼及輔助按鍵。</string>
      <string id="L_OpeneachShapeSheetinthesamewindow">在同一個視窗開啟每一個 ShapeSheet</string>
      <string id="L_DisplaystheadditionallocationofstencilsWhenaloca">顯示樣板的其他位置。當您在此新增位置時，此位置中的樣板會列在檔案功能表的 [圖形] 子功能表中。</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">定義要啟動的自訂錯誤訊息清單。</string>
      <string id="L_GeneralOptions">一般選項</string>
      <string id="L_Centerselectiononzoom">縮放時將選取範圍置中</string>
      <string id="L_Drawings">繪圖</string>
      <string id="L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac">讓 Visio 事件可以傳送到 Visio 附加元件和 VBA 巨集。如果清除，會停用所有 Visio 事件。如果您清除此選項，Visio 中依賴自動化事件的部分繪圖類型可能無法完全運作。</string>
      <string id="L_DisplayDeveloperTab">在功能區顯示 [開發人員] 索引標籤</string>
      <string id="L_DisplayDeveloperTabExplain">此原則設定可控制是否在功能區顯示 [開發人員] 索引標籤。

如果啟用此原則設定，將會在功能區顯示 [開發人員] 索引標籤。

如果停用此原則設定，將不會在功能區顯示 [開發人員] 索引標籤。

若未設定此原則設定，則功能區不會顯示 [開發人員] 索引標籤，但是您可以透過應用程式 [選項] 對話方塊中的設定變更其可見性。</string>
      <string id="L_OptionsCustomizeRibbon">自訂功能區</string>
      <string id="L_TurnOffCADDWGFunctionality">關閉 CAD/DWG 功能</string>
      <string id="L_TurnOffCADDWGFunctionalityExplain">此原則設定可讓您關閉與 CAD/DWG 檔案相關的所有進入點。

如果啟用此原則設定，就會關閉 CAD/DWG 功能。

如果停用或不設定此原則設定，就會開啟 CAD/DWG 功能。</string>
      <string id="L_SaveCheckedOutFilesTo">儲存取出的檔案至</string>
      <string id="L_SaveCheckedOutFilesToExplain">此原則設定可讓您選擇要將取出的檔案儲存至伺服器草稿位置，或是儲存至網頁伺服器。

如果啟用此原則設定，您可以選擇儲存取出檔案的位置:
- 伺服器草稿位置: 本電腦上的伺服器草稿位置
- 網頁伺服器: 網頁伺服器

如果停用或未設定此原則設定，取出的檔案會儲存在伺服器草稿位置。</string>
      <string id="L_SaveCheckedOutFilesToStr1">伺服器草稿位置</string>
      <string id="L_SaveCheckedOutFilesToStr2">網頁伺服器</string>
      <string id="L_SaveVisiofilesas">另存 Visio 檔案為</string>
      <string id="L_SpecifiesthatVisioshoulddeterminewhichlanguageto">此原則設定用於指定 Visio 與舊版 Visio 之間進行轉換時，如何決定要使用的語言。

如果啟用此原則設定，您可選擇下列選項之一:

- 由 Visio 決定語言
- 提示語言
- 使用下列語言: 您必須指定該語言的 Microsoft 地區設定識別碼 (LCID) 編號。

如果停用或未設定此原則設定，會由 Visio 決定使用的語言。</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawings">替新的空白繪圖與樣板提供 [公制] 與 [英制] 選項</string>
      <string id="L_PreventShowingNewScreenOnLaunch">啟動時不顯示 [新增] 畫面</string>
      <string id="L_Straightquoteswithsmartquotes">將一般引號取代為智慧引號</string>
      <string id="L_MicrosoftVisio">Microsoft Visio 2010</string>
      <string id="L_UserInterfaceOptions">使用者介面選項</string>
      <string id="L_Proofing">校訂</string>
      <string id="L_AutoCorrectOptions">自動校正選項</string>
      <string id="L_Save">儲存</string>
      <string id="L_OfflineEditing">離線編輯</string>
      <string id="L_SaveDocuments">儲存文件</string>
      <string id="L_Display">顯示</string>
      <string id="L_EditingOptions">編輯選項</string>
      <string id="L_Showfileopenwarnings">顯示檔案開啟警告</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawingsExplain">此原則設定允許您在建立新的空白繪圖或樣板時，同時顯示公制及英制。

如果啟用此原則設定，在您建立新的空白繪圖或樣板之前，會同時顯示公制及英制以供選擇。這些繪圖開啟之後會顯示適當的尺規及頁面設定，並為繪圖工具顯示適當的單位。但是，不會同時以兩種單位類型安裝範本和樣板。不論 [開發人員] 索引標籤是否開啟，此原則設定都會啟用。

如果停用或未設定此原則設定，則僅會以其中一種單位類型來安裝樣板。</string>
      <string id="L_OpensmultipleShapeSheetsinthesamewindowrathertha">在同一個視窗開啟多個 ShapeSheet，而不在原有視窗顯示每個 ShapeSheet。</string>
      <string id="L_Specifiesthatwhenyouzoominwhatevershapewasselect">指定當您拉近時，選取的圖形都會顯示在視窗中央。</string>
      <string id="L_Enalbeconnectorsplitting">啟用連接器分割</string>
      <string id="L_Hyphenswithdash">將連字號取代為破折號</string>
      <string id="L_Fractionswithfractioncharacter">將分數文字取代為分數符號</string>
      <string id="L_SmartTags">標籤</string>
      <string id="L_SmartTagsExplain">如果您停留在繪圖的標籤上，則顯示標籤。</string>
      <string id="L_StencilwindowScreenTips">樣板視窗工具提示</string>
      <string id="L_StencilwindowScreenTipsExplain">指定是否要在 Visio 中顯示工具提示 (工具提示: 當您將指標暫停在 Visio 程式中的某些元素，如樣板的主圖形、工具列按鈕及尺規時顯示的秘訣)，以協助您識別樣板視窗中的圖形。</string>
      <string id="L_FavoritesStencilName">我的最愛樣板名稱</string>
      <string id="L_FavoritesStencilNamecolon">我的最愛樣板名稱:</string>
      <string id="L_Displaysthenameofthestencilcreatedinthe">顯示在「我的圖形」資料夾中建立的樣板名稱，該資料夾中包含使用者的我的最愛圖形。</string>
      <string id="L_datecolon81">日期:</string>
      <string id="L_pathcolon28">路徑:</string>
      <string id="L_pathcolon80">路徑:</string>
      <string id="L_descriptioncolon70">描述:</string>
      <string id="L_datecolon77">日期:</string>
      <string id="L_descriptioncolon50">描述:</string>
      <string id="L_pathcolon64">路徑:</string>
      <string id="L_descriptioncolon30">描述:</string>
      <string id="L_searchresults11">搜尋結果</string>
      <string id="L_pathcolon12">路徑:</string>
      <string id="L_allowsubfolders35">允許子資料夾:</string>
      <string id="L_allowsubfolders87">允許子資料夾:</string>
      <string id="L_datecolon41">日期:</string>
      <string id="L_allowsubfolders55">允許子資料夾:</string>
      <string id="L_allowsubfolders15">允許子資料夾:</string>
      <string id="L_allowsubfolders51">允許子資料夾:</string>
      <string id="L_allowsubfolders39">允許子資料夾:</string>
      <string id="L_datecolon37">日期:</string>
      <string id="L_allowsubfolders59">允許子資料夾:</string>
      <string id="L_allowsubfolders19">允許子資料夾:</string>
      <string id="L_datecolon17">日期:</string>
      <string id="L_datecolon73">日期:</string>
      <string id="L_descriptioncolon42">描述:</string>
      <string id="L_descriptioncolon22">描述:</string>
      <string id="L_pathcolon60">路徑:</string>
      <string id="L_pathcolon48">路徑:</string>
      <string id="L_pathcolon44">路徑:</string>
      <string id="L_allowsubfolders83">允許子資料夾:</string>
      <string id="L_datecolon69">日期:</string>
      <string id="L_pathcolon76">路徑:</string>
      <string id="L_pathcolon40">路徑:</string>
      <string id="L_descriptioncolon78">描述:</string>
      <string id="L_descriptioncolon58">描述:</string>
      <string id="L_datecolon33">日期:</string>
      <string id="L_descriptioncolon38">描述:</string>
      <string id="L_descriptioncolon18">描述:</string>
      <string id="L_pathcolon24">路徑:</string>
      <string id="L_allowsubfolders27">允許子資料夾:</string>
      <string id="L_allowsubfolders23">允許子資料夾:</string>
      <string id="L_duration9">期間</string>
      <string id="L_datecolon57">日期:</string>
      <string id="L_descriptioncolon66">描述:</string>
      <string id="L_datecolon29">日期:</string>
      <string id="L_descriptioncolon26">描述:</string>
      <string id="L_pathcolon36">路徑:</string>
      <string id="L_text7">文字</string>
      <string id="L_emailmessageforsendtocommands101">[傳送到] 命令的電子郵件訊息</string>
      <string id="L_datecolon65">日期:</string>
      <string id="L_savevisiofilesas6">另存 Visio 檔案為</string>
      <string id="L_descriptioncolon86">描述:</string>
      <string id="L_pathcolon72">路徑:</string>
      <string id="L_pathcolon84">路徑:</string>
      <string id="L_descriptioncolon46">描述:</string>
      <string id="L_allowsubfolders67">允許子資料夾:</string>
      <string id="L_disableshortcutkeys100">停用快速鍵</string>
      <string id="L_languageforfileconversion4">檔案轉換的語言</string>
      <string id="L_allowsubfolders71">允許子資料夾:</string>
      <string id="L_searchfor10">搜尋:</string>
      <string id="L_descriptioncolon62">描述:</string>
      <string id="L_TurnOffTransitions">關閉轉換</string>
      <string id="L_TurnOffTransitionsExplain">此原則設定可讓您設定轉換，轉換就是順暢的動畫效果。

如果啟用此原則設定，就會關閉轉換。

如果停用或未設定此原則設定，就會開啟轉換。</string>
      <string id="L_TurnOffShapeSheetFormulaAutoComplete">關閉 ShapeSheet 公式自動完成</string>
      <string id="L_TurnOffShapeSheetFormulaAutoCompleteExplain">此原則設定可讓您設定 ShapeSheet 公式自動完成。

如果啟用此原則設定，就會關閉 ShapeSheet 公式自動完成。

如果停用或未設定此原則設定，則會開啟 ShapeSheet 公式自動完成。</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapes">關閉刪除圖形時的連接器智慧刪除行為</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapesExplain">此原則設定可關閉刪除圖形時的連接器智慧刪除行為。

如果啟用此原則設定，刪除圖形時不會一併刪除連接器。

如果停用或未設定此原則設定，則刪除圖形時會一併刪除連接器。</string>
      <string id="L_datecolon53">日期:</string>
      <string id="L_allowsubfolders63">允許子資料夾:</string>
      <string id="L_allowsubfolders31">允許子資料夾:</string>
      <string id="L_datecolon25">日期:</string>
      <string id="L_descriptioncolon82">描述:</string>
      <string id="L_pathcolon32">路徑:</string>
      <string id="L_datecolon61">日期:</string>
      <string id="L_datecolon49">日期:</string>
      <string id="L_pathcolon56">路徑:</string>
      <string id="L_datecolon85">日期:</string>
      <string id="L_angle8">角度</string>
      <string id="L_datecolon13">日期:</string>
      <string id="L_languageforfileconversion5">檔案轉換的語言</string>
      <string id="L_pathcolon20">路徑:</string>
      <string id="L_pathcolon68">路徑:</string>
      <string id="L_allowsubfolders75">允許子資料夾:</string>
      <string id="L_datecolon21">日期:</string>
      <string id="L_descriptioncolon74">描述:</string>
      <string id="L_descriptioncolon54">描述:</string>
      <string id="L_descriptioncolon34">描述:</string>
      <string id="L_allowsubfolders47">允許子資料夾:</string>
      <string id="L_descriptioncolon14">描述:</string>
      <string id="L_listoferrormessagestocustomize98">要自訂的錯誤訊息清單</string>
      <string id="L_pathcolon16">路徑:</string>
      <string id="L_allowsubfolders43">允許子資料夾:</string>
      <string id="L_allowsubfolders79">允許子資料夾:</string>
      <string id="L_datecolon45">日期:</string>
      <string id="L_pathcolon52">路徑:</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SpecifyScreenTipsToAppear">
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID1">繪圖</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID2">對話方塊</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID3">尺規</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID4">ShapeSheet</checkBox>
      </presentation>
      <presentation id="L_languageforfileconversion4">
        <dropdownList refId="L_languageforfileconversion5" noSort="true" defaultItem="0">檔案轉換的語言</dropdownList>
        <textBox refId="L_Uselanguage">
          <label>使用語言:</label>
          <defaultValue>0</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SaveCheckedOutFilesTo">
        <dropdownList refId="L_SaveCheckedOutFilesToDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SaveVisiofilesas">
        <dropdownList refId="L_savevisiofilesas6" noSort="true" defaultItem="0">另存 Visio 檔案為</dropdownList>
      </presentation>
      <presentation id="L_Text">
        <dropdownList refId="L_text7" noSort="true" defaultItem="1">文字</dropdownList>
      </presentation>
      <presentation id="L_Angle">
        <dropdownList refId="L_angle8" noSort="true" defaultItem="0">角度</dropdownList>
      </presentation>
      <presentation id="L_Duration">
        <dropdownList refId="L_duration9" noSort="true" defaultItem="1">期間</dropdownList>
      </presentation>
      <presentation id="L_Searchfor">
        <dropdownList refId="L_searchfor10" noSort="true" defaultItem="0">搜尋:</dropdownList>
      </presentation>
      <presentation id="L_Searchresults">
        <dropdownList refId="L_searchresults11" noSort="true" defaultItem="0">搜尋結果</dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">數目上限:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">保留的數目上限:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon12">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon16">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon20">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon24">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon28">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon32">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon36">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon40">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon44">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon48">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon52">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon56">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon60">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon64">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon68">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon72">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon76">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon80">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon81">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon82">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders83">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon84">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon85">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon86">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders87">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_Drawings">
        <textBox refId="L_Drawingscolon">
          <label>繪圖:</label>
        </textBox>
      </presentation>
      <presentation id="L_Templates">
        <textBox refId="L_Templatescolon">
          <label>範本:</label>
        </textBox>
      </presentation>
      <presentation id="L_Stencils">
        <textBox refId="L_Stencilscolon">
          <label>樣板:</label>
        </textBox>
      </presentation>
      <presentation id="L_Help">
        <textBox refId="L_Helpcolon">
          <label>說明:</label>
        </textBox>
      </presentation>
      <presentation id="L_Addons">
        <textBox refId="L_Addonscolon">
          <label>附加元件:</label>
        </textBox>
      </presentation>
      <presentation id="L_Startup">
        <textBox refId="L_Startupcolon">
          <label>啟動:</label>
        </textBox>
      </presentation>
      <presentation id="L_MyShapes">
        <textBox refId="L_MyShapescolon">
          <label>我的圖形:</label>
        </textBox>
      </presentation>
      <presentation id="L_FavoritesStencilName">
        <textBox refId="L_FavoritesStencilNamecolon">
          <label>我的最愛樣板名稱:</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize98">要自訂的錯誤訊息清單</listBox>
        <text>在 [數值名稱] 輸入錯誤識別碼，並在 [值] 輸入自訂按鈕文字</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">[檔案] 索引標籤 | 共用 | 以附件傳送</checkBox>
        <checkBox refId="L_InsertHyperlink">[插入] 索引標籤 | 超連結</checkBox>
        <checkBox refId="L_ToolsMacrosMacros">[開發人員] 索引標籤 | 巨集</checkBox>
        <checkBox refId="L_ToolsMacrosVisualBasicEditor">[開發人員] 索引標籤 | Visual Basic</checkBox>
        <checkBox refId="L_VisioOptions99">[檔案] 索引標籤 | 選項</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFind">Ctrl+F (尋找...)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlink">Ctrl+K (插入 | 超連結...)</checkBox>
        <checkBox refId="L_AltF8ToolsMacrosMacros">Alt+F8 (工具 | 巨集 | 巨集...)</checkBox>
        <checkBox refId="L_AltF11ToolsMacrosVisualBasicEditor">Alt+F11 (工具 | 巨集 | Visual Basic 編輯器)</checkBox>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems1">
        <listBox refId="L_EnteracommandbarIDtodisable">輸入要停用的命令列識別碼</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys100">
        <listBox refId="L_Enterakeyandmodifiertodisable">輸入要停用的按鍵及輔助按鍵</listBox>
      </presentation>
      <presentation id="L_EmailmessageforSendtocommands">
        <textBox refId="L_emailmessageforsendtocommands101">
          <label>[傳送到] 命令的電子郵件訊息</label>
          <defaultValue>
          </defaultValue>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>