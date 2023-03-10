<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft InfoPath 2010</displayName>
  <description>Microsoft InfoPath 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">此原則設定可控制當載入未簽署的應用程式增益集時，是否讓指定的 Office 應用程式通知使用者，還是無訊息停用此類增益集而不通知。只有在啟用 [應用程式增益集必須經過信任的發行者簽署] 原則設定 (以防止使用者變更此原則設定) 的情況下，才能套用此原則設定。

如果啟用此原則設定，應用程式將自動停用未簽署的增益集，並且不會通知使用者。
 
如果停用此原則設定，則當應用程式的設定要求所有增益集必須經過信任的發行者簽署時，將會停用應用程式載入的任何未簽署的增益集，且應用程式將在使用中視窗頂端顯示信任列。信任列包含一則訊息，通知使用者關於未簽署的增益集。

如果不設定此原則設定，就會套用停用行為，另外使用者可在 [信任中心] 的 [增益集] 類別中，針對應用程式自行設定此需求。</string>
      <string id="L_TurnOffDEPInf">關閉資料執行防止</string>
      <string id="L_TurnOffDEPInfExplain">此原則設定可讓您開啟和關閉 InfoPath 的資料執行防止 (DEP)。DEP 是一組可在記憶體上執行額外檢查的軟硬體技術，協助系統避免執行惡意的程式碼。DEP 的主要優點是避免從資料頁執行程式碼。

如果啟用此原則設定，您將關閉 InfoPath 的 DEP。

如果停用或未設定此原則設定，則將開啟 InfoPath 的 DEP。</string>
      <string id="L_DisableTrustBarNotificationforunsigned">停用未簽署應用程式增益集的信任列通知</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">此原則設定可控制是否必須由信任的發行者數位簽署此應用程式的增益集。
 
如果啟用此原則設定，則應用程式在載入增益集前，會先檢查每一個增益集的數位簽章。如果增益集沒有數位簽章，或簽章並非來自信任的發行者，則應用程式將停用增益集並通知使用者。Microsoft 為 Office 提供四種憑證，您可以將這些憑證新增至信任的發行者清單。如果您需要由信任的發行者簽署所有增益集，則需要將這些憑證新增至信任的發行者清單。Microsoft 憑證名為 Mscert01.cer、Mscert02.cer、Mscert03.cer、Mscert04.cer，並可在 Microsoft 網站上找到。Office 2010 將信任發行者的憑證儲存在 Internet Explorer 信任的發行者存放區。舊版 Microsoft Office 則是將信任發行者的憑證資訊 (尤其是憑證指紋) 儲存在特殊的 Office 信任的發行者存放區。Office 2010 仍可從 Office 信任的發行者存放區讀取信任的發行者憑證資訊，但不會將資訊寫入此存放區。因此，如果您在舊版 Office 上已建立信任發行者清單，然後升級到 Office 2010，系統仍可辨識您的信任發行者清單。不過，您新增至清單的任何信任發行者憑證，都將儲存在 Internet Explorer 信任的發行者存放區中。如需信任發行者的相關資訊，請參閱 Office Resource Kit。

如果停用或未設定此原則設定，則應用程式在開啟增益集前，不會先檢查應用程式增益集的數位簽章。因此，如果載入危險的增益集，則可能危害使用者的電腦或資料安全性。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">應用程式增益集必須經過信任的發行者簽署</string>
      <string id="L_TrustCenter">信任中心</string>
      <string id="L_TrustedLocations">信任位置</string>
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
      <string id="L_TrustedLocationsExplain">此原則設定允許您指定在此應用程式開啟檔案時做為信任來源的位置。信任位置內的檔案會略過檔案驗證、主動式內容檢查，以及受保護的檢視。這些檔案中的巨集與程式碼會在不對使用者顯示警告的狀況下執行。如果您要變更或新增位置，請先確認新位置是安全的，並確認只有擁有適當權限的使用者才能新增文件/檔案。

如果啟用此原則設定，您可指定資料夾位置、路徑及日期，應用程式能用這些資料開啟執行巨集的檔案而不發出警告。如果您核取 [允許子資料夾] 核取方塊，則會同時信任您所指定資料夾內的所有子資料夾。

如果停用或未設定此原則設定，則不指定信任位置。</string>
      <string id="L_DisableTrustedLoc">停用所有信任位置</string>
      <string id="L_DisableTrustedLocExplain">此原則設定可允許系統管理員停用指定應用程式中的所有信任位置。信任中心中指定的信任位置是用來定義假設為安全的檔案位置。允許內容、程式碼和增益集以最低限度的安全性由信任位置載入，且不會提示使用者以取得同意。如果從信任位置開啟危險的檔案，該檔案將不受一般安全性措施的規範，而且可能會傷害使用者的電腦或資料。
      
如果啟用此原則設定，則將忽略指定應用程式中的所有信任位置 (信任中心所指定的位置)，包含 Office 2010 在安裝期間所建立的任何信任位置、使用 [群組原則] 為使用者部署的位置，或使用者本身所新增的位置。使用者從信任位置開啟檔案時，會再次收到提示。

如果停用或未設定此原則設定，系統將假設指定應用程式中的所有信任位置 (信任中心所指定的位置) 都是安全的。</string>
      <string id="L_BlockCrossDomainDataFormRetrieval">封鎖跨網域資料的擷取</string>
      <string id="L_BlockCrossDomainDataFormRetrievalExplain">此原則設定可讓您指定，InfoPath 用戶端是否能存取未受信任的表單中的跨網域資料。

如果啟用此原則設定，除非表單受到完全信任或從信任的位置開啟，否則使用者無法擷取跨網域的資料。

如果停用或未設定此原則設定，若表單中含有跨網域的資料連線，會先詢問使用者是否要信任表單中的資料連線。</string>
      <string id="L_Disableallapplicationextensions">停用所有應用程式增益集</string>
      <string id="L_DisableallapplicationextensionsExplain">此原則設定可停用指定的 Office 2010 應用程式的所有增益集。
      
如果啟用此原則設定，則會停用指定的 Office 2010 應用程式的所有增益集。

如果停用或未設定此原則設定，則允許執行指定的 Office 2010 應用程式的所有增益集，而且不會通知使用者。</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">核取/取消核取相對應的 UI 選項。</string>
      <string id="L_Custom">自訂</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">停用命令</string>
      <string id="L_Disableitemsinuserinterface">停用使用者介面中的項目</string>
      <string id="L_Disableshortcutkeys">停用快速鍵</string>
      <string id="L_EnteracommandbarIDtodisable">輸入要停用的命令列識別碼</string>
      <string id="L_General">一般</string>
      <string id="L_HelpActivateProduct">說明 | 啟動產品...</string>
      <string id="L_LefttoRight">從左至右</string>
      <string id="L_Miscellaneous">其他</string>
      <string id="L_Predefined">預先定義</string>
      <string id="L_Recentlyusedfilelist">[最近的文件] 清單中的文件數</string>
      <string id="L_RighttoLeft2">從右至左</string>
      <string id="L_Security">安全性</string>
      <string id="L_SpecifytheIDforacommandbartodisable">此原則設定允許您停用包含命令列識別碼的任何命令列按鈕和功能表項目，包括不在預先定義清單中的命令列按鈕和功能表項目。

如果啟用此原則設定，則可輸入識別碼來停用特定的命令列按鈕或功能表項目。識別碼必須是十進位 (不是十六進位)。應以逗號分隔多個值。如需詳細資訊，請參閱＜Microsoft Office 2010 Fluent 使用者介面控制識別碼＞(網頁可能是英文)，網址為 http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDs?clid=zh-tw。

如果停用或未設定此原則設定，則使用者可使用所有預設的命令列按鈕或功能表項目。</string>
      <string id="L_InfoPathOptions">InfoPath 選項</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListExplain">InfoPath 會為 GAC (全域組件快取) 中具有「允許部分信任呼叫者屬性 (APTCA)」集的組件儲存相對應的允許清單。InfoPath 表單的商務邏輯只能呼叫 GAC 中位在此允許清單中的 APTCA 組件。若要新增組件到允許清單中，請新增字串值項目到 APTCA 金鑰中。[值名稱] 欄位應為該組件的公開金鑰語彙基元，且 InfoPath 的 [值資料] 欄位應為 1，這樣才能載入組件。如果 [值資料] 欄位不是 1，則組件無法載入。</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableList">InfoPath APTCA 組件允許清單</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcement">InfoPath APTCA 組件允許清單強制性</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcementExplain">InfoPath 會儲存位在 GAC (全域組件快取) 的安全組件清單，InfoPath 表單的商務邏輯可以呼叫此清單。商務邏輯只能呼叫 GAC 中位在安全清單的組件。此原則會控制安全清單的強制性。根據預設，不能從商務邏輯載入 GAC 中不在安全清單的組件。</string>
      <string id="L_URLoflocationwhereTemplatepartsareStored">輸入範本組件儲存位置的 URL</string>
      <string id="L_URLoflocationwhereTemplatepartsareStoredExplain">指定範本組件的儲存位置。此位置的範本組件會由 InfoPath 自動識別，並顯示於「自訂控制項工作窗格」中。</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">控制 Microsoft SharePoint Foundation 逐步升級的行為</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain">此原則設定可控制表單和表單範本是否遵循 Microsoft SharePoint Foundation 在逐步升級期間所提供的 URL 重新導向。
      
      如果啟用此原則設定，則您有三種不同的重新導向選項可以選擇:
      
      - 允許重新導向到任何位置。如果選取該選項，則規劃不良的逐步升級程序可能會讓機密資訊承受風險。
      
      - 只允許重新導向到內部網路。此選項是 InfoPath 的預設設定。允許重新導向到近端內部網路，但會封鎖重新導向到其他位置。
      
      - 封鎖所有重新導向。此選項會使 InfoPath 完全無法使用重新導向。
      
      若未設定此原則設定，則當網站尚未升級至暫時 URL (如果其位於近端內部網路)，則 InfoPath 將自動重新導向該網站的使用者要求; 但若暫時 URL 位於其他地方時，則予以封鎖。InfoPath 在將表單或表單範本重新導向到其他內部網路網站之前，會先提示使用者。
      
      如果停用此原則設定，則不論位置為何，所有對於尚未升級的網站的要求將會重新導向至其目標。這項功能可能會造成原本向安全網站發出的要求被重新導向到不安全的網站 (例如，向內部網路網站發出的要求可能會被重新導向到未加密的網際網路網站)，讓機密資訊遭受風險。</string>
      <string id="L_Allowredirectionstoanylocation">允許重新導向至任何位置</string>
      <string id="L_AllowredirectionstoIntranetonly">僅允許重新導向至網際網路</string>
      <string id="L_Blockallredirections">封鎖所有的重新導向</string>
      <string id="L_InfPropPanand3rdparty">主控 InfoPath 表單控制項、InfoPath.exe、文件資訊面板、工作流程表單</string>
      <string id="L_InfopathexeandPropertyPanel">InfoPath.exe、文件資訊面板及工作流程表單</string>
      <string id="L_None">無</string>
      <string id="L_MicrosoftIEFeatureControlOptin">Windows Internet Explorer 功能控制選擇加入</string>
      <string id="L_MicrosoftIEFeatureControlOptinExplain">InfoPath 會主控 Windows Internet Explorer。此設定會為 InfoPath 選擇加入下列鎖定行為的 Windows Internet Explorer 功能控制項:

安裝 ActiveX 控制項、檔案下載、繫結到物件、安全性頻寬、管理附加元件、停用使用者名稱、MIME 處理、MIME 探查、物件快取、快顯封鎖程式、檢查儲存的檔案、瀏覽 URL、視窗限制、區域高度。InfoPath.exe、文件資訊面板、工作流程表單及協力廠商主控預設會開啟功能控制項鎖定。

您也可以變更此設定，只為 InfoPath.exe、文件資訊面板及工作流程表單開啟此設定，或是完全關閉。</string>
      <string id="L_Neverrun">永不執行</string>
      <string id="L_Promptbeforerunning">執行前提示</string>
      <string id="L_Runwithoutprompting">執行前不提示</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain">此原則設定可控制 InfoPath 如何處理包含程式碼或指令碼的電子郵件表單。
      
      如果啟用此原則設定，則您有三種不同的使用者提示選項可以選擇:
      
      - 永不執行 - InfoPath 將不會開啟任何包含程式碼或指令碼的電子郵件表單。
      
      - 執行前提示 - 當使用者嘗試開啟包含程式碼或指令碼的電子郵件表單時，InfoPath 將顯示通知，並讓使用者選擇是否繼續開啟表單。此選項為預設設定。
      
      - 執行前不提示 - InfoPath 在開啟任何包含程式碼或指令碼的電子郵件表單時，不會提示使用者。此選項可能會允許惡意程式碼在使用者電腦上執行。
      
      如果停用此原則設定，InfoPath 將開啟包含程式碼或指令碼的電子郵件表單，而且不會提示使用者。
      
     若未設定此原則設定，則 InfoPath 將先通知和提示使用者，再開啟包含程式碼或指令碼的 InfoPath 電子郵件表單。</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformsconta">控制當開啟含有程式碼或指令碼的 InfoPath 電子郵件表單的行為</string>
      <string id="L_OfflineModecachesizeExplain">InfoPath 快取處理由查詢資料來源傳回的資料。當無法存取資料來源時可使用此快取的資料。此原則設定配置給快取資料的磁碟空間大小上限。</string>
      <string id="L_OfflineModecachesize">離線模式快取大小</string>
      <string id="L_Numberofbytescolon">位元組數目:</string>
      <string id="L_OfflinedatacachedperformtemplateExplain">InfoPath 快取處理由查詢資料來源傳回的資料。當無法存取資料來源時可使用此快取的資料。表單範本的所有執行個體都可供快取資料。此原則控制要快取的表單範本資料大小上限。</string>
      <string id="L_Offlinedatacachedperformtemplate">每個表單範本快取的離線資料</string>
      <string id="L_ShowUIifXSNisinInternetZone">如果 XSN 位於網際網路區域，則顯示 UI</string>
      <string id="L_AlwaysshowUI">永遠顯示 UI</string>
      <string id="L_NeverShowUI">永不顯示 UI</string>
      <string id="L_EmailFormsBeaconingUIExplain">此原則設定可控制當 InfoPath 表單內含網路指標威脅時是否要警告使用者。
      
      如果啟用此原則設定，則針對控制何時提示 InfoPath 使用者網路指標威脅的資訊，您有三種選項可以選擇:
      
      - 永不顯示 UI
      
      - 永遠顯示 UI
      
      - 如果 XSN 位於網際網路區域，則顯示 UI
      
      如果停用此原則設定，將不會警告使用者網路指標威脅的資訊。注意 -- 該行為等同於啟用此原則設定並選取 [永不顯示 UI]。
      
      若未設定此原則設定，則只有當表單是來自網際網路時，才會向 InfoPath 使用者發出指標威脅警告。</string>
      <string id="L_EmailFormsBeaconingUI">電子郵件表單指標 UI</string>
      <string id="L_DisablehostingtheMicrosoftOfficeInfoPathEditior">停用在自訂應用程式架設 Microsoft InfoPath Filler Control。</string>
      <string id="L_DisableMicrosoftOfficeInfoPathEditiorControl">停用 Microsoft InfoPath Filler Control</string>
      <string id="L_Publish">發佈</string>
      <string id="L_MicrosoftOfficeInfoPathmachine">Microsoft InfoPath 2010 (電腦)</string>
      <string id="L_Submit">送出</string>
      <string id="L_DataConnections">資料連線</string>
      <string id="L_OfflineModestatusexplain">此原則設定可決定 InfoPath 中的離線模式設定。

如果啟用此原則設定，則必須選擇離線模式狀態。下列是可用的選項:
      
- 停用: 如果選取此選項，InfoPath 將在線上模式啟動，且使用者無法啟用離線模式。

- InfoPath 處於離線模式: 如果選取此選項，InfoPath 會在離線模式啟動，並快取查詢以使用於離線模式。使用者可在需要時選取線上模式。

- InfoPath 未處於離線模式: 如果選取此選項，InfoPath 會在線上模式啟動，但使用者可在必要時選取離線模式。InfoPath 會快取查詢以使用於離線模式。

如果停用此原則設定，則其行為將等同於啟用此原則設定並選取 [停用]。

若未設定此原則設定，InfoPath 將處於線上模式，但使用者可選取 [檔案] 索引標籤 | [選項] | [一般] | [InfoPath 選項] | [進階] 索引標籤下的 [快取查詢以用於離線模式] 選項來使用離線模式。</string>
      <string id="L_Enablednotinuse">啟用，InfoPath 未處於離線模式</string>
      <string id="L_Enabledinuse">啟用，InfoPath 處於離線模式</string>
      <string id="L_Disabled">停用</string>
      <string id="L_OfflineModestatus">離線模式狀態</string>
      <string id="L_Offline">離線</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms1">防止新增這些檔案類型至表單"</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms2">範例: '.ext' 或 '.ext, .ex1, .ex2, &lt;...&gt;'"</string>
      <string id="L_FileTypes">檔案類型:</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1">允許新增這些通常被封鎖的檔案至表單"</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2">範例: '.ext' 或 '.ext, .ex1, .ex2, &lt;...&gt;'"</string>
      <string id="L_Waitmilliseconds010000">等候: (0-10,000 毫秒)</string>
      <string id="L_DirectionColon">方向:</string>
      <string id="L_Displayawarningthataformisdigitallysigned">顯示表單已經過數位簽章的警告</string>
      <string id="L_DisplayawarningthataformisdigitallysignedExplain">此設定可控制使用者在開啟包含數位簽章內容的 Microsoft InfoPath 表單時，是否會看見對話方塊。當表單包含數位簽章時，InfoPath 預設會對使用者顯示警告訊息。停用此設定時，就不會顯示此對話方塊。</string>
      <string id="L_Preventusersfromallowingunsafefiletypestobeattachedtoforms">防止使用者允許將不安全的檔案類型附加至表單</string>
      <string id="L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain">此原則設定可決定 InfoPath 是否允許不安全的檔案類型附加至表單。
      
如果啟用此原則設定，則 InfoPath 使用者無法將不安全的檔案類型附加至表單。
      
如果停用或未設定此原則設定，使用者就可以將任何檔案類型附加到表單，但不包含可能有病毒的潛在不安全檔案，例如 .bat 或 .exe 檔案。重要事項 - 停用此原則設定時，並不會允許 InfoPath 使用者將不安全的檔案類型附加至表單。您也必須啟用 [允許做為表單附件的檔案類型] 原則設定，並指定要允許的檔案類型。</string>
      <string id="L_Blockspecificfiletypesasattachmentstoforms">封鎖特定檔案類型做為表單附件</string>
      <string id="L_BlockspecificfiletypesasattachmentstoformsExplain">此原則設定可讓系統管理員將檔案類型 (由副檔名決定) 新增到 InfoPath 封鎖使用者附加至表單之檔案類型標準清單中。
      
如果啟用此原則設定，則除了 InfoPath 中禁用檔案類型的標準清單外，您也可以指定想要封鎖的檔案類型副檔名。
      
如果停用或未設定此原則設定，使用者就可以將任何檔案類型附加到表單，但不包含可能有病毒的潛在不安全檔案，例如 .bat 或 .exe 檔案。</string>
      <string id="L_Allowfiletypesasattachmentstoforms">允許做為表單附件的檔案類型</string>
      <string id="L_AllowfiletypesasattachmentstoformsExplain">此原則設定可控制可新增為 InfoPath 表單附件的檔案類型 (由副檔名決定)。
      
如果啟用此原則設定，且 [防止使用者允許將不安全的檔案類型附加至表單] 為 [已停用] 或未設定，則您可以指定要從 InfoPath 的禁止檔案類型標準清單中移除的檔案類型副檔名，以允許使用者將特定類型的檔案附加到表單中。
      
重要事項 - 如果啟用 [防止使用者允許將不安全的檔案類型附加至表單]，則啟用此原則設定不會有任何作用: 這裡所指定的任何副檔名都不能做為表單的附件。相反的，若有合法的需求允許使用者將不安全的檔案類型附加到表單中，則除了要啟用此原則設定並指定允許的檔案類型之外，同時也必須停用 [防止使用者允許將不安全的檔案類型附加至表單] 設定。
      
如果停用或未設定此原則設定，使用者就可以將任何檔案類型附加到表單，但不包含可能有病毒的潛在不安全檔案，例如 .bat 或 .exe 檔案。</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathforms">允許在 InfoPath 表單中使用 ActiveX 自訂控制項</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain">允許使用者在設計和填寫 Microsoft InfoPath 表單時使用 ActiveX 自訂控制項。</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms">停用填寫表單時的 Common Language Runtime 錯誤</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutformsExplain">此原則設定可控制當產生 Managed 程式碼例外狀況時，使用者預設會看見的詳細等級及對話方塊數。

如果 InfoPath 表單中的 Managed 程式碼產生例外狀況，則使用者必定會看見一個用來填寫表單的對話方塊。

如果啟用此原則設定，則會顯示單一對話方塊，且預設將隱藏 Managed 程式碼 例外狀況詳細資料。

如果停用此原則設定，則會在產生Managed 程式碼例外狀況時顯示兩個對話方塊。
- 第一個對話方塊將包含 Managed 程式碼例外狀堆疊追蹤。
- 第二個對話方塊將包含預設會隱藏的 Managed 程式碼例外狀況詳細資料。

若未設定此原則設定，則將顯示單一對話方塊，且預設會隱藏 Managed 程式碼例外狀況詳細資料。</string>
      <string id="L_AutoRecoverInterval">自動回復間隔</string>
      <string id="L_AutoRecoverIntervalExplain">當使用者填寫表單時，Microsoft InfoPath 可以自動儲存表單的資料。若開啟「自動回復」，則此選項可設定自動儲存之間的時間間隔。</string>
      <string id="L_EnableAutoRecover">啟用自動回復</string>
      <string id="L_EnableAutoRecoverExplain">當使用者填寫表單時，Microsoft InfoPath 可以自動儲存表單的資料。此選項會開啟「自動回復」。</string>
      <string id="L_Displayashadedinkguideforhandwriting">顯示手寫的筆跡輔助線</string>
      <string id="L_DisplayashadedinkguideforhandwritingExplain">以手寫輸入模式輸入文字時，開啟筆跡輔助線。</string>
      <string id="L_Entermillisecondsbeforerecognizinghandwriting">輸入開始辨識手寫之前的毫秒數</string>
      <string id="L_EntermillisecondsbeforerecognizinghandwritingExplain">設定 Microsoft InfoPath 辨識手寫之前等待的毫秒數。</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymode">顯示使用者以手寫輸入模式輸入文字的警告對話方塊</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain">顯示警告對話方塊通知使用者已開啟手寫輸入。</string>
      <string id="L_InkEntry">手寫輸入</string>
      <string id="L_InkEntryExplain">設定此選項可以手寫輸入模式開啟 Microsoft InfoPath。</string>
      <string id="L_Entertextdirectionfornewforms">輸入新表單的文字方向</string>
      <string id="L_EntertextdirectionfornewformsExplain">指定新表單的方向。表單可以由左到右 (LTR) 或由右到左 (RTL)。</string>
      <string id="L_Advanced">進階</string>
      <string id="L_Ink">筆跡</string>
      <string id="L_Design">設計</string>
      <string id="L_EnterURL">輸入 URL:</string>
      <string id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">允許使用者開啟及關閉列印背景色彩功能。</string>
      <string id="L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut">此原則設定可控制使用者是否可開啟來源為網際網路安全性區域的 InfoPath 解決方案。
      
      如果啟用此原則設定，當使用者嘗試開啟網際網路安全性區域的解決方案時，InfoPath 會顯示錯誤。
      
      如果停用或未設定此原則設定，使用者可以開啟不含 Managed 程式碼的 InfoPath 解決方案，其來源是網際網路安全性區域 (在 Internet Explorer 的 [網際網路選項] 對話方塊中定義)。</string>
      <string id="L_TurnOffInfoPathDesignermode">關閉 InfoPath Designer 模式</string>
      <string id="L_Disablefullytrustedsolutionsfullaccesstomachine">不讓完全信任的方案完整存取電腦</string>
      <string id="L_DisableopeningofsolutionsfromtheInternetsecurityzone">停用從網際網路安全性區域開啟解決方案</string>
      <string id="L_TurnOffInfoPathDesignermodeExplain">此原則設定可控制 InfoPath 使用者是否能設計全新或現有的表單範本。

如果啟用此原則設定，將禁止使用者設計全新和現有的表單範本。

如果停用或未設定此原則設定，使用者即可設計全新或現有的表單範本。</string>
      <string id="L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto">此原則設定可控制 InfoPath 使用者是否可開啟完全信任的表單。
      
      如果啟用此原則設定，則 InfoPath 使用者將無法執行任何標記為完全信任的表單。此設定相當於取消核取 [信任中心] 中 [受信任的發行者] 類別的 [允許在電腦上執行完全信任的表單] 使用者介面 (UI) 選項，且使用者無法變更該選項。
      
      如果停用此原則設定，則 InfoPath 使用者可在其電腦上執行完全信任的表單，但無法在 [信任中心] 的 [信任的發行者] 類別中，取消核取 [允許在電腦上執行完全信任的表單] UI 選項。
      
      若未設定此原則設定，則 InfoPath 使用者可選擇是否在其電腦上執行信任的表單。</string>
      <string id="L_DisablestheassociatedcommandsintheUI">此原則設定允許您停用指定應用程式中的特定命令列按鈕與功能表項目。
      
      如果啟用此原則設定，可停用在選定應用程式使用者介面內的特定命令列按鈕與功能表項目。啟用此原則設定時，就能使用您可停用的命令列按鈕與功能表項目的預先定義清單。
      
      如果停用或未設定此原則設定，應用程式會啟用命令列按鈕與功能表項目的預先定義清單。</string>
      <string id="L_Disablestheassociatedshortcutkeys">此原則設定允許您停用指定應用程式的特定快速鍵組合。
      
      如果啟用此原則設定，可停用選定應用程式的特定快速鍵。啟用此原則設定時，就能使用您可停用的快速鍵的預先定義清單。
      
       如果停用或未設定此原則設定，應用程式會啟用快速鍵的預先定義清單。</string>
      <string id="L_EAFind">尋找東亞語言</string>
      <string id="L_Hidespellingerrors">隱藏拼字錯誤</string>
      <string id="L_InsertHyperlinkShortcutCtrlK">插入超連結快速鍵 (Ctrl+K)</string>
      <string id="L_Matchchoonusedforvowels">元音所用 cho-on 須相符</string>
      <string id="L_Matchfullhalfwidthforms">全形/半形須相符</string>
      <string id="L_Matchminusdashcho">減號、虛線、長元音須相符</string>
      <string id="L_MicrosoftOfficeInfoPath">Microsoft InfoPath 2010</string>
      <string id="L_No">否</string>
      <string id="L_Normal">標準</string>
      <string id="L_Numberofentries">項目數:</string>
      <string id="L_PrintPreviewShortcutCtrlf2">預覽列印快速鍵 (Ctrl+f2)</string>
      <string id="L_PrintShortcutCtrlP">列印快速鍵 (Ctrl+P)</string>
      <string id="L_SelectEAlinebreakingbehavior">選取中文分行行為</string>
      <string id="L_SetEAlinebreaking">設定中文分行</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">此原則設定可控制要在 [最近] 索引標籤中，顯示的最近儲存的表單範本及表單數上限。在 InfoPath Designer 和 InfoPath Filler 中，會在  [最近] 索引標籤中，顯示最近儲存的表單範本和表單。

如果啟用此原則設定，則可設定將套用到 InfoPath Designer「最近的表單範本」清單和 InfoPath Filler「最近的表單」清單的值。值的範圍從 0 到 50。

如果停用或未設定此原則設定，則將在 InfoPath Designer 中顯示最近 17 個儲存的表單範本，並在 InfoPath Filler 中顯示最近 17 個儲存的表單。</string>
      <string id="L_SpellingGrammar">拼字與文法</string>
      <string id="L_Strict">嚴格</string>
      <string id="L_Yes">是</string>
      <string id="L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo">是: 停用 [工具] | [選項] 對話方塊之 [一般] 索引標籤的選項 [列印背景色彩和圖片]。| 否: 啟用 [工具] | [選項] 對話方塊之 [一般] 索引標籤的選項 [列印背景色彩和圖片]。</string>
      <string id="L_EMailFormsCategory">InfoPath 電子郵件表單</string>
      <string id="L_FormTemplatePolicy">停用以電子郵件表單傳送表單範本的功能</string>
      <string id="L_FormTemplateExplain">此原則設定可控制使用者是否可與 InfoPath 電子郵件表單一起傳送表單範本。
      
      如果啟用此原則設定，則使用者無法以電子郵件附件的方式從 InfoPath 傳送表單範本。使用特定表單前，表單範本必須發佈到網路位置或由使用者安裝。
      
      如果您停用或未設定此原則設定，InfoPath 允許使用者在傳送電子郵件表單時附加表單範本。注意 - 若要直接開啟表單範本，則必須以限制的安全性層級開啟表單。否則，該附件實際上會是發佈位置的連結。</string>
      <string id="L_DisableCacheXSNPolicy">停用動態快取 InfoPath 電子郵件表單中的表單範本</string>
      <string id="L_DisableCacheXSNExplain">此原則設定可控制是否在本機快取以 InfoPath 電子郵件表單傳送的範本。
      
      如果啟用此原則設定，則 InfoPath 不會快取附加到郵件項目的表單範本，而是從發佈位置快取表單範本。此要求發佈受限制的表單，而非只是透過電子郵件傳送。使用者仍可透過電子郵件傳送表單，但發佈位置必須提供表單範本。
      
      如果停用或未設定此原則設定，InfoPath 就會快取附加到郵件項目 (辨識為 InfoPath 電子郵件表單 ) 的表單範本。使用者填寫以受限制安全性層級開啟的表單時，InfoPath 會使用郵寄範本的快取版本，而非任何的發佈版本。</string>
      <string id="L_DisableEmailFormsPolicy">停用以電子郵件表單傳送 InfoPath 2003 表單的功能</string>
      <string id="L_DisableEmailFormsExplain">此原則設定可控制與 InfoPath 2003 相容的表單透過電子郵件傳送的方式。
      
      如果啟用此原則設定，則 InfoPath 2010 無法以整合式電子郵件表單傳送與 InfoPath 2003 相容的表單。必須將這些表單升級至 InfoPath 2010 表單，才可以使用電子郵件發佈。
      
      如果停用或未設定此原則設定，則 InfoPath 將使用 InfoPath 電子郵件表單整合，透過電子郵件傳送所有表單，包含使用 InfoPath 2003 檔案格式所建立的表單。</string>
      <string id="L_RestrictedEmailFormsPolicy">停用執行於限制安全性層級的電子郵件表單</string>
      <string id="L_RestrictedEmailFormsExplain">此原則設定可決定是否可開啟在限制的安全性層級執行的電子郵件表單。
      
     如果啟用此原則設定，則使用者將無法開啟在限制的安全性層級執行的電子郵件表單。通常，此原則設定僅會在您完全不想開啟電子郵件表單時啟用，換句話說您也必須啟用下列所有原則設定。
      
      - 停用完全信任安全性區域的電子郵件表單
      
      - 停用網際網路安全性區域的電子郵件表單
      
      - 停用內部網路安全性區域的電子郵件表單
      
      如果停用或未設定此原則設定，則可開啟以限制的安全性層級執行的 InfoPath 電子郵件表單。</string>
      <string id="L_DisableInternetEmailFormsPolicy">停用網際網路安全性區域的電子郵件表單</string>
      <string id="L_DisableInternetEmailFormsExplain">此原則設定可控制是否開啟來自網際網路的電子郵件表單。
      
      如果啟用此原則設定，則使用者將無法開啟網際網路的電子郵件表單。而是這些表單必須在 InfoPath 中發佈並開啟。
      
      如果停用或未設定此原則設定，則可開啟來自網際網路的表單，但這些表單將無法存取儲存在不同網域的內容。</string>
      <string id="L_DisableIntranetEmailFormsPolicy">停用內部網路安全性區域的電子郵件表單</string>
      <string id="L_DisableIntranetEmailFormsExplain">此原則設定可控制是否開啟來自使用者近端內部網路的電子郵件表單。
      
      如果啟用此原則設定，則使用者將無法開啟近端內部網路的電子郵件表單。而這些表單必須在 InfoPath 中發佈並開啟。
      
      如果停用或未設定此原則設定，則可開啟來自近端內部網路的表單。</string>
      <string id="L_DisableFullTrustEmailFormsPolicy">停用完全信任安全性區域的電子郵件表單</string>
      <string id="L_DisableFullTrustEmailFormsExplain">此原則設定可控制 InfoPath 是否能開啟完全信任的電子郵件表單。
      
      如果啟用此原則設定，則使用者將無法開啟完全信任的電子郵件表單。而這些表單必須在 InfoPath 中開啟。
      
      如果停用或未設定此原則設定，則 InfoPath 可開啟完全信任的電子郵件表單。</string>
      <string id="L_DisableOutlookEmailFormsPolicy">停用 Outlook 中的 InfoPath 電子郵件表單</string>
      <string id="L_DisableOutlookEmailFormsExplain">此原則設定可控制 Outlook 2010 是否以就地或附件方式轉譯 InfoPath 電子郵件表單。
      
      如果啟用此原則設定，則 Outlook 2010 會將 InfoPath 表單轉譯為含有表單附件的電子郵件，並停用 Outlook 中所有的 InfoPath 電子郵件表單特定行為。
      
      如果停用或未設定此原則設定，Outlook 2010 將使用 InfoPath 電子郵件表單功能來轉譯 Outlook 中的表單，並允許使用者就地填寫表單。</string>
      <string id="L_DisableExporttoExcelEmailFormsPolicy">停用將 InfoPath 電子郵件表單匯出至 Excel 的功能</string>
      <string id="L_DisableExporttoExcelEmailFormsExplain">此原則控制將 InfoPath 電子郵件表單匯出至 Excel 的能力。根據預設，可匯出 Outlook 中的 InfoPath 電子郵件表單以在 Excel 中建立 XML 清單。核取此設定時，將不允許從 Outlook 將 InfoPath 電子郵件表單匯出至 Excel。</string>
      <string id="L_DisableMergeEmailFormsPolicy">停用合併 InfoPath 電子郵件表單的功能</string>
      <string id="L_DisableMergeEmailFormsExplain">此原則控制在 InfoPath 中合併 InfoPath 電子郵件表單的能力。根據預設，Outlook 中的 InfoPath 電子郵件表單可合併成單一 InfoPath 表單。核取此原則時，將不允許從 Outlook 合併 InfoPath 電子郵件表單。</string>
      <string id="L_DisableExportEmailFormsPolicy">停用匯出 InfoPath 電子郵件表單的功能</string>
      <string id="L_DisableExportEmailFormsExplain">此設定控制從 Outlook 匯出 InfoPath 電子郵件表單的能力。根據預設，可將 Outlook 中的 InfoPath 電子郵件表單匯出至檔案資料夾或其他網路位置。核取此原則時，將不允許從 Outlook 匯出 InfoPath 電子郵件表單。</string>
      <string id="L_BeaconingUIPolicy">在 InfoPath 開啟之表單的指標 UI</string>
      <string id="L_BeaconingUIExplain">此原則設定可控制當 InfoPath 使用者開啟包含網路指標威脅的 InfoPath 表單時，是否會看見安全性警告。
      
如果啟用此原則設定，則針對控制何時提示使用者 InfoPath 中的網路指標威脅，您有三個選項可以選擇:
      
-永不顯示指標 UI。InfoPath 不會警告使用者有關潛在網路指標威脅的資訊。
      
-永遠顯示指標 UI。無論表單範本的位置為何，InfoPath 都會警告使用者有關潛在網路指標威脅的資訊。
      
-如果表單範本來自網際網路區域就顯示 UI。當表單範本位於 Internet Explorer 的 [網際網路] 安全性區域時，InfoPath 會警告使用者有關潛在網路指標威脅的資訊。
      
如果停用此原則設定，InfoPath 將不會警告使用者有關潛在網路指標威脅的資訊。
      
如果未設定此原則設定，InfoPath 會向使用者發出潛在網路指標威脅的警告。</string>
      <string id="L_BeaconingUIPart">在 InfoPath 開啟之表單的指標 UI</string>
      <string id="L_BeaconNever">永不顯示指標 UI</string>
      <string id="L_BeaconAlways">永遠顯示指標 UI</string>
      <string id="L_BeaconSome">如果表單範本來自網際網路區域就顯示 UI</string>
      <string id="L_ActiveXBeaconingUIPolicy">在 InfoPath Filler ActiveX 開啟之表單的指標 UI</string>
      <string id="L_ActiveXBeaconingUIExplain">InfoPath 可讓您將 InfoPath 表單以 ActiveX 控制項的形式使用在其他應用程式中。這類控制項稱為 InfoPath 表單控制項。此原則設定可控制當 InfoPath 使用者開啟內含網路指標威脅的 InfoPath 表單控制項時，是否會看見安全性警告對話方塊。

如果啟用此原則設定，管理員就可以選擇三個選項的其中一個，控制何時向使用者提示網路指標威脅:

- 永不顯示指標 UI。InfoPath 不會警告使用者有關潛在網路指標威脅的資訊。

- 永遠顯示指標 UI。無論表單範本的位置為何，InfoPath 都會警告使用者有關潛在網路指標威脅的資訊。

- 如果表單範本來自網際網路區域就顯示 UI。當表單範本位於 Internet Explorer 的 [網際網路] 安全性區域時，InfoPath 會警告使用者有關潛在網路指標威脅的資訊。

如果停用此原則設定，InfoPath 表單控制項將不會警告使用者有關潛在網路指標威脅的資訊。
      
如果未設定此原則設定，InfoPath 表單控制項會向使用者發出潛在網路指標威脅的警告。</string>
      <string id="L_ActiveXBeaconingUIPart">在 InfoPath Filler ActiveX 開啟之表單的指標 UI</string>
      <string id="L_ActiveXBeaconNever">永不顯示指標 UI</string>
      <string id="L_ActiveXBeaconAlways">永遠顯示指標 UI</string>
      <string id="L_ActiveXBeaconSome">如果表單範本來自網際網路區域就顯示 UI</string>
      <string id="L_RestrictedFeatures">限制的功能</string>
      <string id="L_RunManagedCodeFromInternet">停用具有來自網際網路安全性區域 Managed 程式碼之表單的開啟</string>
      <string id="L_RunManagedCodeFromInternetExplain">在 InfoPath 2003 中，如果位於網際網路安全性區域的 InfoPath 表單包含 Managed 程式碼，則 InfoPath 表單將無法開啟。根據預設，InfoPath 具有相同的行為。不過您可以啟用原則，從網際網路安全性區域開啟及執行 Managed 程式碼。</string>
      <string id="L_offlinemodestatus3">離線模式狀態</string>
      <string id="L_empty0">
      </string>
      <string id="L_disablecommandbarbuttonsandmenuitems5">停用命令</string>
      <string id="L_empty7">
      </string>
      <string id="L_numberofbytescolon2">位元組數目:</string>
      <string id="L_allowuserstoturnonandoffprintingofbackgroundcolors15">允許使用者開啟及關閉列印背景色彩功能。</string>
      <string id="L_filetypes8">檔案類型:</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty9">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_enterurl16">輸入 URL:</string>
      <string id="L_security6">安全性</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_InfoPathAPTCAAssemblyAllowableList">
        <listBox refId="L_Empty">
        </listBox>
      </presentation>
      <presentation id="L_MicrosoftIEFeatureControlOptin">
        <dropdownList refId="L_empty0" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_RecentlyusedfilelistSpinID1" defaultValue="17" spinStep="1">InfoPath Designer:</decimalTextBox>
        <decimalTextBox refId="L_RecentlyusedfilelistSpinID2" defaultValue="17" spinStep="1">InfoPath Filler:</decimalTextBox>
      </presentation>
      <presentation id="L_Entertextdirectionfornewforms">
        <dropdownList refId="L_DirectionColon" defaultItem="0">方向:</dropdownList>
      </presentation>
      <presentation id="L_SetEAlinebreaking">
        <dropdownList refId="L_SelectEAlinebreakingbehavior" defaultItem="0">選取中文分行行為</dropdownList>
      </presentation>
      <presentation id="L_Entermillisecondsbeforerecognizinghandwriting">
        <decimalTextBox refId="L_Waitmilliseconds010000" defaultValue="3000" spinStep="1">等候: (0-10,000 毫秒)</decimalTextBox>
      </presentation>
      <presentation id="L_AutoRecoverInterval">
        <decimalTextBox refId="L_empty1" defaultValue="10" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Offlinedatacachedperformtemplate">
        <decimalTextBox refId="L_Numberofbytescolon">位元組數目:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModecachesize">
        <decimalTextBox refId="L_numberofbytescolon2">位元組數目:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModestatus">
        <dropdownList refId="L_offlinemodestatus3" defaultItem="2">離線模式狀態</dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePrint">[檔案] 索引標籤 | 列印 | 列印</checkBox>
        <checkBox refId="L_FileSendtoMailRecipient">[檔案] 索引標籤 | 共用 | 使用電子郵件傳送
</checkBox>
        <checkBox refId="L_FilePrintPreview">[檔案] 索引標籤 | 列印 | 預覽列印</checkBox>
        <checkBox refId="L_FilePageSetup">[版面設計] 索引標籤 | 版面設定</checkBox>
        <checkBox refId="L_InsertHyperlink">[插入] 索引標籤 | 超連結</checkBox>
        <checkBox refId="L_ToolsSetLanguage">[首頁] 索引標籤 | [拼字檢查] 功能表 | 設定校訂語言</checkBox>
        <checkBox refId="L_InfoPathOptions4">[檔案] 索引標籤 | 說明 | 選項</checkBox>
        <checkBox refId="L_PrintDefault">[檔案] 索引標籤 | 列印 | 快速列印</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_PrintShortcutCtrlP">列印快速鍵 (Ctrl+P)</checkBox>
        <checkBox refId="L_PrintPreviewShortcutCtrlf2">預覽列印快速鍵 (Ctrl+f2)</checkBox>
        <checkBox refId="L_InsertHyperlinkShortcutCtrlK">插入超連結快速鍵 (Ctrl+K)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems5">
        <listBox refId="L_EnteracommandbarIDtodisable">輸入要停用的命令列識別碼</listBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon01">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon01">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon01">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_Pathcolon02">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon02">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon02">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_Pathcolon03">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon03">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon03">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_Pathcolon04">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon04">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon04">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_Pathcolon05">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon05">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon05">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_Pathcolon06">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon06">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon06">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_Pathcolon07">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon07">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon07">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_Pathcolon08">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon08">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon08">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_Pathcolon09">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon09">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon09">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_Pathcolon10">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon10">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon10">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_Pathcolon11">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon11">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon11">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_Pathcolon12">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon12">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon12">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_Pathcolon13">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon13">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon13">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_Pathcolon14">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon14">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon14">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_Pathcolon15">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon15">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon15">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_Pathcolon16">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon16">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon16">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_Pathcolon17">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon17">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon17">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_Pathcolon18">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon18">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon18">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_Pathcolon19">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon19">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon19">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_Pathcolon20">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon20">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon20">
          <label>描述:</label>
        </textBox>
      </presentation>
      <presentation id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">
        <dropdownList refId="L_empty7" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_Allowfiletypesasattachmentstoforms">
        <textBox refId="L_FileTypes">
          <label>允許這些檔案類型。範例: exe、bat、cmd</label>
        </textBox>
      </presentation>
      <presentation id="L_Blockspecificfiletypesasattachmentstoforms">
        <textBox refId="L_filetypes8">
          <label>禁止這些檔案類型。範例: exe、bat、cmd</label>
        </textBox>
      </presentation>
      <presentation id="L_BeaconingUIPolicy">
        <dropdownList refId="L_BeaconingUIPart" defaultItem="0">在 InfoPath 開啟之表單的指標 UI</dropdownList>
      </presentation>
      <presentation id="L_ActiveXBeaconingUIPolicy">
        <dropdownList refId="L_ActiveXBeaconingUIPart" defaultItem="0">在 InfoPath Filler ActiveX 開啟之表單的指標 UI</dropdownList>
      </presentation>
      <presentation id="L_ControlbehaviorwhenopeningInfoPathemailformsconta">
        <dropdownList refId="L_empty9" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_EmailFormsBeaconingUI">
        <dropdownList refId="L_empty11" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_URLoflocationwhereTemplatepartsareStored">
        <textBox refId="L_EnterURL">
          <label>輸入 URL:</label>
        </textBox>
      </presentation>
      <presentation id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">
        <dropdownList refId="L_allowuserstoturnonandoffprintingofbackgroundcolors15" defaultItem="0">允許使用者開啟及關閉列印背景色彩功能。</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>