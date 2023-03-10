<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft InfoPath 2010</displayName>
  <description>Microsoft InfoPath 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">此策略设置可控制指定的 Office 应用程序在加载了未签署的应用程序加载项时是通知用户还是无提示地禁用此类加载项而不通知。此策略设置仅在启用“要求由受信任发布者签署应用程序加载项”策略设置时适用，“要求由受信任发布者签署应用程序加载项”策略设置可阻止用户更改此策略设置。
      
如果您启用此策略设置，应用程序自动禁用未签署的加载项而不通知用户。

如果您禁用此策略设置，在应用程序配置为要求所有加载项均由受信任发布者签署的情况下，该应用程序加载的任何未签署的加载项将被禁用，并且该应用程序将在活动窗口顶部显示信任栏。信任栏包含将未签署的加载项通知用户的消息。

如果您不配置此策略设置，则禁用行为应用，另外，用户可以在应用程序的信任中心的“加载项”类别中自己配置此要求。</string>
      <string id="L_TurnOffDEPInf">禁用数据执行保护</string>
      <string id="L_TurnOffDEPInfExplain">通过此策略设置，您可以启用和禁用 InfoPath 的数据执行保护(DEP)。DEP 是一组硬件和软件技术，用于对内存执行额外检查，以帮助防止恶意代码在系统上运行。DEP 的主要优势在于有助于防止代码在数据页上执行。

如果启用此策略设置，将禁用 InfoPath 的 DEP。

如果禁用或未配置此策略设置，将启用 InfoPath 的 DEP。</string>
      <string id="L_DisableTrustBarNotificationforunsigned">禁用针对未签署的应用程序加载项的信任栏通知</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">此策略设置控制此应用程序的加载项是否必须由受信任发布者数字签署。

如果您启用此策略设置，此应用程序在加载每个加载项之前检查它的数字签名。如果某个加载项没有数字签名，或者签名不是来自受信任发布者，此应用程序将禁用该加载项并通知用户。Microsoft 为 Office 版本提供四个证书，您可以将它们添加到“受信任的发布者”列表。如果您要求所有加载项均由受信任发布者签署，则必须将这些证书添加到“受信任的发布者”列表。Microsoft 证书命名为 Mscert01.cer、Mscert02.cer、Mscert03.cer 和 Mscert04.cer，并且可以在 Microsoft 网站上找到。Office 2010 版本在 Internet Explorer 受信任发布者存储中存储受信任发布者的证书。较早版本的 Microsoft Office 将受信任发布者证书信息(特别是证书指纹)存储在特殊的 Office 受信任发布者存储中。Office 2010 版本仍从 Office 受信任发布者存储中读取受信任发布者证书信息，但它不向此存储写入信息。因此，如果您在以前版本的 Office 中创建了受信任发布者列表，并且您升级到 Office 2010 版本，您的受信任发布者列表仍将可识别。但是，您添加到该列表的任何受信任发布者证书将存储在 Internet Explorer 受信任发布者存储中。有关受信任发布者的详细信息，请参阅请参阅 Office 资源工具包。

如果您禁用或不配置此策略设置，此应用程序在打开应用程序加载项之前不检查它们的数字签名。如果加载了危险加载项，它可能危害用户的计算机或危及数据安全。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">要求由受信任发布者签署应用程序加载项</string>
      <string id="L_TrustCenter">信任中心</string>
      <string id="L_TrustedLocations">受信任位置</string>
      <string id="L_TrustedLoc01">受信任位置 #1</string>
      <string id="L_TrustedLoc02">受信任位置 #2</string>
      <string id="L_TrustedLoc03">受信任位置 #3</string>
      <string id="L_TrustedLoc04">受信任位置 #4</string>
      <string id="L_TrustedLoc05">受信任位置 #5</string>
      <string id="L_TrustedLoc06">受信任位置 #6</string>
      <string id="L_TrustedLoc07">受信任位置 #7</string>
      <string id="L_TrustedLoc08">受信任位置 #8</string>
      <string id="L_TrustedLoc09">受信任位置 #9</string>
      <string id="L_TrustedLoc10">受信任位置 #10</string>
      <string id="L_TrustedLoc11">受信任位置 #11</string>
      <string id="L_TrustedLoc12">受信任位置 #12</string>
      <string id="L_TrustedLoc13">受信任位置 #13</string>
      <string id="L_TrustedLoc14">受信任位置 #14</string>
      <string id="L_TrustedLoc15">受信任位置 #15</string>
      <string id="L_TrustedLoc16">受信任位置 #16</string>
      <string id="L_TrustedLoc17">受信任位置 #17</string>
      <string id="L_TrustedLoc18">受信任位置 #18</string>
      <string id="L_TrustedLoc19">受信任位置 #19</string>
      <string id="L_TrustedLoc20">受信任位置 #20</string>
      <string id="L_TrustedLocationsExplain">通过此策略设置，您可以指定作为受信任的源用于在此应用程序中打开文件的位置。在受信任位置的文件绕过文件验证、 活动内容检查和受保护的视图。这些文件中的宏和代码将执行而不向用户显示警告。如果您更改或添加一个位置，请确保新的位置安全，用户需要具有适当的权限才能添加文档/文件。

如果启用此策略设置，则可以指定文件夹位置、路径以及日期，应用程序可从其文件打开运行宏而不发出警告的文件。如果您选中“允许子文件夹”复选框，则指定的文件夹中的所有子文件夹也将受信任。

如果禁用或不配置此策略设置，则不指定受信任的位置。</string>
      <string id="L_DisableTrustedLoc">禁用所有受信任位置</string>
      <string id="L_DisableTrustedLocExplain">通过此策略设置，管理员可以禁用指定应用程序中的所有受信任位置。在信任中心指定的受信任位置用于确定假设为安全的文件位置。允许以最小安全从受信任位置加载内容、代码和加载项，且不提示用户权限。如果从受信任位置中打开危险文件，则它不受制于标准安全度量值，会损坏用户计算机或数据。
      
如果启用此策略设置，则指定应用程序中的所有受信任位置(在信任中心中指定的那些位置)会被忽略，包括设置过程中 Office 2010 创建的任何受信任位置、使用组策略部署给用户的任何受信任位置或用户自己添加的任何受信任位置。从受信任位置打开文件时将再次提示用户。

如果禁用或未配置此策略设置，则指定应用程序中的所有受信任位置(在信任中心指定的那些位置)假设为安全。</string>
      <string id="L_BlockCrossDomainDataFormRetrieval">块跨域数据表单检索</string>
      <string id="L_BlockCrossDomainDataFormRetrievalExplain">通过此策略设置，您可以指定 InfoPath 客户端是否可以访问不受信任表单中的跨域数据。

如果启用此策略设置，除非该表单完全受信任或从受信任位置打开，否则用户将不能检索跨域数据。

如果禁用或未配置此策略设置，将会询问用户当表单包含跨域数据连接时是否要信任该表单中的数据连接。</string>
      <string id="L_Disableallapplicationextensions">禁用所有应用程序加载项</string>
      <string id="L_DisableallapplicationextensionsExplain">此策略设置可禁用指定的 Office 2010 应用程序的所有加载项。
      
如果启用此策略设置，则禁用指定的 Office 2010 应用程序的所有加载项。

如果禁用或未配置此策略设置，则允许指定的 Office 2010 应用程序的所有加载项运行而不通知用户。</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">选中/取消选中对应的用户界面选项。</string>
      <string id="L_Custom">自定义</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">禁用命令</string>
      <string id="L_Disableitemsinuserinterface">禁用用户界面中的项目</string>
      <string id="L_Disableshortcutkeys">禁用快捷键</string>
      <string id="L_EnteracommandbarIDtodisable">输入要禁用的命令栏 ID</string>
      <string id="L_General">常规</string>
      <string id="L_HelpActivateProduct">帮助 | 激活产品...</string>
      <string id="L_LefttoRight">从左向右</string>
      <string id="L_Miscellaneous">杂项</string>
      <string id="L_Predefined">预定义</string>
      <string id="L_Recentlyusedfilelist">“最近使用的文档”列表中的文档数</string>
      <string id="L_RighttoLeft2">从右向左</string>
      <string id="L_Security">安全</string>
      <string id="L_SpecifytheIDforacommandbartodisable">通过此策略设置，您可以使用命令栏 ID 禁用任何命令栏按钮和菜单项，包括不在预定义列表中的命令栏按钮和菜单项。

如果启用此策略设置可以输入要禁用特定命令栏按钮或菜单项的 ID 号。ID 号必须是十进制(不是十六进制)。应该用逗号分隔多个值。详细信息请参阅在 http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=2052 的 Microsoft Office 2010 Fluent 用户界面控件标识符。

如果禁用或不配置此策略设置，所有默认命令栏按钮或菜单项对用户均可用。</string>
      <string id="L_InfoPathOptions">InfoPath 选项</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListExplain">InfoPath 存储了一个允许列表，其中列出了位于 GAC (全局程序集缓存)中且设置有 Allow Partially Trust Callers Attribute (APTCA)的程序集。InfoPath 表单的业务逻辑只能调用位于 GAC 中且列在该允许列表中的 APTCA 程序集。若要向该允许列表中添加新程序集，请在 APTCA 注册表项中新增一个“字符串值”项。“值名称”字段应是程序集的公钥标记；对于 Infopath，为了允许加载程序集，“值数据”字段应为“1”。如果“值数据”字段不为“1”，程序集加载将失败。</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableList">InfoPath APTCA 程序集允许列表</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcement">InfoPath APTCA 程序集允许列表强制</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcementExplain">InfoPath 存储了一个 GAC (全局程序集缓存)中 InfoPath 表单的业务逻辑可以调用的安全程序集的列表。业务逻辑只能调用安全列表上列出的 GAC 中的程序集。此策略可控制安全列表的强制执行。默认情况下，不能从业务逻辑加载不在安全列表上的 GAC 中的程序集。</string>
      <string id="L_URLoflocationwhereTemplatepartsareStored">输入存储模板部件的位置的 URL</string>
      <string id="L_URLoflocationwhereTemplatepartsareStoredExplain">指定一个存储模板部件的位置。InfoPath 会自动组织此位置中的模板部件，并在自定义控件任务窗格中显示这些模板部件。</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">控制 Microsoft SharePoint Foundation 逐步升级的行为</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain">此策略设置可控制逐步升级期间表单和表单模板是否沿用 Microsoft SharePoint Foundation 提供的 URL 重定向。
      
      如果启用此策略设置，您可以从三个不同的重定向选项中选择:
      
      - 允许重定向到任何位置。如果选择此选项，计划不周的逐步升级可能导致敏感信息存在风险。
      
      - 仅允许重定向到 Intranet。此选项是 InfoPath 中的默认配置。允许重定向到本地 Intranet，但阻止重定向到其他位置。
      
      - 阻止所有重定向。此选项可完全阻止 InfoPath 使用重定向。
      
      如果您不配置此策略设置，对于尚未升级到临时 URL 的网站，如果临时 URL 位于本地 Intranet，InfoPath 自动重定向对这些网站的用户请求；但是如果临时 URL 位于其他位置，则阻止这些请求。InfoPath 在将表单模板重定向到其他 Intranet 网站之前提示用户。
       
     如果您禁用此策略设置，无论位置如何，对尚未升级的网站的所有请求都将重定向到它们的目标。此功能可能导致对安全网站所做的请求重定向到不安全的网站(例如，对 Intranet 网站的请求可能重定向到未加密的 Internet 网站)，从而导致敏感信息存在风险。</string>
      <string id="L_Allowredirectionstoanylocation">允许重定向到任何位置</string>
      <string id="L_AllowredirectionstoIntranetonly">仅允许重定向到 Intranet</string>
      <string id="L_Blockallredirections">阻止所有重定向</string>
      <string id="L_InfPropPanand3rdparty">作为 InfoPath 表单控件、InfoPath.exe、文档信息面板和工作流表单的宿主</string>
      <string id="L_InfopathexeandPropertyPanel">InfoPath.exe 和文档信息面板和工作流表单</string>
      <string id="L_None">无</string>
      <string id="L_MicrosoftIEFeatureControlOptin">Windows Internet Explorer 功能控制自愿加入</string>
      <string id="L_MicrosoftIEFeatureControlOptinExplain">InfoPath 承载了 Windows Internet Explorer。此设置将为 InfoPath 选择以下一组锁定行为的 Windows Internet Explorer 功能控件:

安装 ActiveX 控件、文件下载、绑定到对象、安全带、管理加载项、禁用用户名、MIME 处理、MIME 探查、对象缓存、弹出窗口阻止程序、检查保存的文件、导航 URL、Window 限制、区域提升。默认情况下，将为 InfoPath.exe、文档信息面板、工作流表单和第三方宿主启用功能控件锁定。

您也可以更改此设置，仅为 InfoPath.exe、文档信息面板和工作流表单启用此锁定，或者完全禁用此锁定。</string>
      <string id="L_Neverrun">从不运行</string>
      <string id="L_Promptbeforerunning">运行前提示</string>
      <string id="L_Runwithoutprompting">运行时不提示</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain">此策略设置可控制 InfoPath 如何处理包含代码或脚本的电子邮件表单。
      
      如果您启用此策略设置，您可以从用于提示用户的三个不同选项中选择:
      
      - 从不运行 -  InfoPath 将不打开包含代码或脚本的任何电子邮件表单。
      
      - 运行前提示 - 当用户尝试打开包含代码或脚本的电子邮件表单时，InfoPath 将显示通知并允许用户选择是否继续打开表单。此选项是默认配置。
      
      - 运行时不提示 - InfoPath 将打开包含代码或脚本的任何电子邮件表单而不提示用户。此选项可能允许恶意代码在用户的计算机上运行。
      
      如果您禁用此策略设置，InfoPath 打开包含代码或脚本的 InfoPath 电子邮件表单而不提示用户。
      
      如果您不配置此策略设置，InfoPath 在打开包含代码或脚本的 InfoPath 电子邮件表单之前通知并提示用户。</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformsconta">控制打开包含代码或脚本的 InfoPath 电子邮件表单时的行为</string>
      <string id="L_OfflineModecachesizeExplain">InfoPath 缓存从查询数据源返回的数据。在数据源不可访问时，即可使用这些缓存数据。此策略可设置分配给缓存数据的最大磁盘空间大小。</string>
      <string id="L_OfflineModecachesize">脱机模式缓存大小</string>
      <string id="L_Numberofbytescolon">字节数:</string>
      <string id="L_OfflinedatacachedperformtemplateExplain">InfoPath 缓存从查询数据源返回的数据。在数据源不可访问时，即可使用这些缓存数据。将缓存表单模板所有实例的数据。此策略可控制要缓存的表单模板数据的最大大小。</string>
      <string id="L_Offlinedatacachedperformtemplate">每个表单模板缓存的脱机数据</string>
      <string id="L_ShowUIifXSNisinInternetZone">XSN 位于 Internet 区域时显示用户界面</string>
      <string id="L_AlwaysshowUI">始终显示用户界面</string>
      <string id="L_NeverShowUI">从不显示用户界面</string>
      <string id="L_EmailFormsBeaconingUIExplain">此策略设置可控制在 InfoPath 表单包含 Web 引导威胁时是否警告用户。
      
      如果您启用此策略设置，您可以从用于控制何时提示 InfoPath 用户关于 Web 引导威胁的存在的三个选项中选择:
      
      - 从不显示用户界面
      
      - 始终显示用户界面
      
      - XSN 位于 Internet 区域时显示用户界面
      
      如果您禁用此策略设置，将不警告用户关于 Web 引导威胁的存在。注意 – 此行为与启用此策略设置并选择“从不显示用户界面”时的行为相同。
      
      如果您不配置此策略设置，只有在表单来源于 Internet 时才警告 InfoPath 用户关于引导威胁的存在。</string>
      <string id="L_EmailFormsBeaconingUI">电子邮件表单引导用户界面</string>
      <string id="L_DisablehostingtheMicrosoftOfficeInfoPathEditior">禁止在自定义应用程序中作为 Microsoft InfoPath Filler 控件的宿主。</string>
      <string id="L_DisableMicrosoftOfficeInfoPathEditiorControl">禁用 Microsoft InfoPath Filler 控件</string>
      <string id="L_Publish">发布</string>
      <string id="L_MicrosoftOfficeInfoPathmachine">Microsoft InfoPath 2010 (计算机)</string>
      <string id="L_Submit">提交</string>
      <string id="L_DataConnections">数据连接</string>
      <string id="L_OfflineModestatusexplain">此策略设置可确定 InfoPath 中的脱机模式配置。

如果启用此策略设置，则必须选择脱机模式状态。以下选项可用:
      
- 禁用: 如果选择此选项，InfoPath 将以联机模式启动，并且用户不能启用脱机模式。

- InfoPath 处于脱机模式: 如果选择此选项，InfoPath 以脱机模式启动并缓存查询以便在脱机模式下使用。如果需要，用户可以选择联机模式。

- InfoPath 未处于脱机模式: 如果选择此选项，InfoPath 以联机模式启动，但是如果需要，用户可以选择脱机模式。InfoPath 缓存查询以便在脱机模式下使用。

如果禁用此策略设置，则行为与启用此策略设置并选择“禁用”相同。

如果不配置此策略设置，InfoPath 处于联机模式，但是如果用户选择“文件”选项卡|“选项”|“常规”|“InfoPath 选项”|“高级”选项卡下的“缓存查询以便在脱机模式下使用”选项，脱机模式对用户可用。</string>
      <string id="L_Enablednotinuse">启用，InfoPath 未处于脱机模式</string>
      <string id="L_Enabledinuse">启用，InfoPath 处于脱机模式</string>
      <string id="L_Disabled">禁用</string>
      <string id="L_OfflineModestatus">脱机模式状态</string>
      <string id="L_Offline">脱机</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms1">禁止在表单中添加这些文件类型</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms2">示例: '.ext' 或 '.ext, .ex1, .ex2, &lt;...&gt;'</string>
      <string id="L_FileTypes">文件类型:</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1">允许在表单中添加这些通常被阻止的文件</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2">示例: '.ext' 或 '.ext, .ex1, .ex2, &lt;...&gt;'</string>
      <string id="L_Waitmilliseconds010000">等待: (0-10,000 毫秒)</string>
      <string id="L_DirectionColon">方向:</string>
      <string id="L_Displayawarningthataformisdigitallysigned">显示一则警告，说明表单已经过数字签名</string>
      <string id="L_DisplayawarningthataformisdigitallysignedExplain">此设置控制用户打开包含数字签名内容的 Microsoft InfoPath 表单时，是否显示对话框。默认情况下，如果表单包含数字签名，InfoPath 就会向用户显示一条警告消息。如果禁用此设置，则不显示此对话框。</string>
      <string id="L_Preventusersfromallowingunsafefiletypestobeattachedtoforms">禁止用户将不安全的文件类型附加到表单</string>
      <string id="L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain">此策略设置可确定 InfoPath 是否允许不安全的文件类型附加到表单。
      
如果您启用此策略设置，InfoPath 用户不能将不安全的文件类型附加到表单。
      
如果您禁用或不配置此策略设置，除了可能包含病毒的潜在不安全文件(如 .bat 或 .exe 文件)之外，用户可以将任何类型的文件附加到表单。重要提示 - 禁用此策略设置本身并不会允许 InfoPath 用户将不安全的文件类型附加到表单。您还必须启用“允许将文件类型用作表单的附件”策略设置并指定您要允许的文件类型。</string>
      <string id="L_Blockspecificfiletypesasattachmentstoforms">阻止将特定文件类型用作表单的附件</string>
      <string id="L_BlockspecificfiletypesasattachmentstoformsExplain">通过此策略设置，管理员可以将文件类型(由文件扩展名确定)添加到 InfoPath 阻止用户附加到表单的文件类型的标准列表。
      
如果您启用此策略设置，您可以指定除了 InfoPath 中的禁止文件类型的标准列表之外要阻止的文件类型扩展名。
      
如果您禁用或不配置此策略设置，除了可能包含病毒的潜在不安全文件(如 .bat 或 .exe 文件)之外，用户可以将任何类型的文件附加到表单。</string>
      <string id="L_Allowfiletypesasattachmentstoforms">允许将某些文件类型用作表单的附件</string>
      <string id="L_AllowfiletypesasattachmentstoformsExplain">此策略设置可控制可以作为附件添加到 InfoPath 表单的文件类型(由文件扩展名确定)。
      
如果您启用此策略设置，“禁止用户将不安全的文件类型附加到表单”为“禁用”或未配置，您可以指定要从 InfoPath 中的禁止文件类型的标准列表中删除的文件类型扩展名，从而允许用户将指定类型的文件附加到表单。
      
重要提示 - 如果启用“禁止用户将不安全的文件类型附加到表单”，启用此策略设置将不起作用: 将不允许此处指定的任何扩展名作为附件添加到表单。反之，如果有正当理由需要允许用户将不安全类型的文件附加到表单，除了启用此策略设置并指定要允许的文件类型之外，还必须禁用“禁止用户将不安全的文件类型附加到表单”设置。
      
如果您禁用或不配置此策略设置，除了可能包含病毒的潜在不安全文件(如 .bat 或 .exe 文件)之外，用户可以将任何类型的文件附加到表单。</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathforms">允许在 InfoPath 表单中使用 ActiveX 自定义控件</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain">允许用户在设计和填写 Microsoft InfoPath 表单时利用 ActiveX 自定义控件。</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms">填写表单时禁用公共语言运行库错误</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutformsExplain">此策略设置可控制引发托管代码异常时默认情况下将向用户显示的详细信息数量和对话框数目。

如果 InfoPath 表单中的托管代码引发异常，将始终向用户显示填写表单的对话框。

如果启用此策略设置，将显示一个对话框，并且默认情况下将隐藏托管代码异常详细信息。

如果禁用此策略设置，在引发托管代码异常时将显示两个对话框。
- 第一个对话框将包含托管代码异常堆栈跟踪。
- 第二个对话框将包含默认情况下将隐藏的托管代码异常详细信息。

如果不配置此策略设置，将显示一个对话框，并且默认情况下将隐藏托管代码异常详细信息。</string>
      <string id="L_AutoRecoverInterval">自动恢复间隔</string>
      <string id="L_AutoRecoverIntervalExplain">Microsoft InfoPath 可以在用户填写表单时自动保存表单数据。此选项设置在启用自动恢复的情况下自动保存的时间间隔。</string>
      <string id="L_EnableAutoRecover">启用自动恢复</string>
      <string id="L_EnableAutoRecoverExplain">Microsoft InfoPath 可以在用户填写表单时自动保存表单数据。此选项启用自动恢复。</string>
      <string id="L_Displayashadedinkguideforhandwriting">显示手写灰色墨迹参考线</string>
      <string id="L_DisplayashadedinkguideforhandwritingExplain">在墨迹输入模式下输入文本时启用灰色墨迹参考线。</string>
      <string id="L_Entermillisecondsbeforerecognizinghandwriting">输入手写识别前的毫秒数</string>
      <string id="L_EntermillisecondsbeforerecognizinghandwritingExplain">设置在识别手写前 Microsoft InfoPath 等待的时间(毫秒)。</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymode">显示警告对话框，说明用户正以墨迹输入模式输入文本</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain">显示警告对话框，通知用户已启用墨迹输入。</string>
      <string id="L_InkEntry">墨迹输入</string>
      <string id="L_InkEntryExplain">设置此选项可在墨迹输入模式下打开 Microsoft InfoPath。</string>
      <string id="L_Entertextdirectionfornewforms">输入新表单的文本方向</string>
      <string id="L_EntertextdirectionfornewformsExplain">指定新表单的方向。表单方向可以是从左向右(LTR)或从右向左(RTL)。</string>
      <string id="L_Advanced">高级</string>
      <string id="L_Ink">墨迹</string>
      <string id="L_Design">设计</string>
      <string id="L_EnterURL">输入 URL:</string>
      <string id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">允许用户启用和取消背景色打印。</string>
      <string id="L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut">此策略设置可控制用户是否可以打开来自位于 Internet 安全区域的来源的 InfoPath 解决方案。
      
      如果您启用此策略设置，当用户尝试打开位于 Internet 安全区域的解决方案时，InfoPath 显示错误。
      
      如果您禁用或不配置此策略设置，用户可以打开来自位于 Internet Explorer 中的“Internet 选项”对话框中定义的 Internet 安全区域的来源并且不包含托管代码的 InfoPath 解决方案。</string>
      <string id="L_TurnOffInfoPathDesignermode">禁用 InfoPath Designer 模式</string>
      <string id="L_Disablefullytrustedsolutionsfullaccesstomachine">禁用完全受信任的解决方案对计算机的完全访问权限</string>
      <string id="L_DisableopeningofsolutionsfromtheInternetsecurityzone">禁止从 Internet 安全区域打开解决方案</string>
      <string id="L_TurnOffInfoPathDesignermodeExplain">此策略设置可控制 InfoPath 用户是否可设计新的或现有的表单模板。

如果启用此策略设置，将阻止用户设计新的和现有的表单模板。

如果禁用或未配置此策略设置，用户将能够设计新的和现有的表单模板。</string>
      <string id="L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto">此策略设置可控制 InfoPath 用户是否可以打开完全受信任的表单。
      
      如果您启用此策略设置，InfoPath 用户将不能运行标记为完全受信任的任何表单。此配置等效于在信任中心的“受信任的发布者”类别中取消选中“允许完全信任的表单在我的计算机上运行”用户界面(UI)选项，并且用户不能更改它。
      
      如果您禁用此策略设置，InfoPath 用户可以运行他们的计算机上的完全受信任的表单，但不能在信任中心的“受信任的发布者”类别中取消选中“允许完全信任的表单在我的计算机上运行”UI 选项。
      
      如果您不配置此策略设置，InfoPath 用户可以选择是否允许在他们的计算机上运行受信任的表单。</string>
      <string id="L_DisablestheassociatedcommandsintheUI">通过此策略设置，您可以禁用指定的应用程序中的特定命令栏按钮和菜单项。
      
如果您启用此策略设置，您可以禁用选择的应用程序的用户界面中的特定命令栏按钮和菜单项。当您启用此策略设置时，您可以禁用的命令栏按钮和菜单项的预定义列表变为对您可用。
      
如果您禁用或不配置此策略设置，将为应用程序启用命令栏按钮和菜单项的预定义列表。</string>
      <string id="L_Disablestheassociatedshortcutkeys">通过此策略设置，您可以禁用指定的应用程序中的特定快捷键组合。
      
如果您启用此策略设置，您可以禁用选择的应用程序的特定快捷键。当您启用此策略设置时，您可以禁用的快捷键的预定义列表变为对您可用。
      
如果您禁用或不配置此策略设置，将为应用程序启用快捷键的预定义列表。</string>
      <string id="L_EAFind">东亚语言查找</string>
      <string id="L_Hidespellingerrors">隐藏拼写错误</string>
      <string id="L_InsertHyperlinkShortcutCtrlK">插入超链接快捷方式(Ctrl+K)</string>
      <string id="L_Matchchoonusedforvowels">区分元音所用长元音符</string>
      <string id="L_Matchfullhalfwidthforms">区分全角/半角</string>
      <string id="L_Matchminusdashcho">区分减号、划线和长元音符</string>
      <string id="L_MicrosoftOfficeInfoPath">Microsoft InfoPath 2010</string>
      <string id="L_No">否</string>
      <string id="L_Normal">普通</string>
      <string id="L_Numberofentries">条目数:</string>
      <string id="L_PrintPreviewShortcutCtrlf2">打印预览快捷方式(Ctrl+f2)</string>
      <string id="L_PrintShortcutCtrlP">打印快捷方式(Ctrl+P)</string>
      <string id="L_SelectEAlinebreakingbehavior">选择中文换行行为</string>
      <string id="L_SetEAlinebreaking">设置中文换行</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">此策略设置可控制要在“最近”选项卡中显示的最近保存的表单模板和表单的最大数目。在 InfoPath Designer 和 InfoPath Filler 中，最近保存的表单模板和表单显示在“最近”选项卡中。

如果启用此策略设置，则可设置将应用于 InfoPath Designer 最近使用的表单模板列表和 InfoPath Filler 最近使用的表单列表的值。此值可介于 0 和 50 之间。

如果禁用或未配置此策略设置，最近保存的 17 个表单模板将显示在 InfoPath Designer 中，而最近保存的 17 个表单将显示在 InfoPath Filler 中。</string>
      <string id="L_SpellingGrammar">拼写和语法</string>
      <string id="L_Strict">严格</string>
      <string id="L_Yes">是</string>
      <string id="L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo">是: 在“工具”|“选项”对话框的“常规”选项卡中禁用“打印背景色和背景图片”选项。| 否: 在“工具”|“选项”对话框的“常规”选项卡中启用“打印背景色和背景图片”选项。</string>
      <string id="L_EMailFormsCategory">InfoPath 电子邮件表单</string>
      <string id="L_FormTemplatePolicy">禁止使用电子邮件表单发送表单模板</string>
      <string id="L_FormTemplateExplain">此策略设置可控制用户是否可以随 InfoPath 电子邮件表单发送表单模板。
      
      如果您启用此策略设置，用户不能从 InfoPath 将表单模板作为电子邮件的附件发送。在使用特定表单之前，必须将表单模板发布到网络位置或由用户安装表单模板。
       
     如果您禁用或不配置此策略设置，InfoPath 允许用户在发送电子邮件表单时附加表单模板。注意 -  只有在通过受限安全级别打开表单时才直接打开表单模板。否则，附件实际上是已发布位置的链接。</string>
      <string id="L_DisableCacheXSNPolicy">禁止在 InfoPath 电子邮件表单中动态缓存表单模板</string>
      <string id="L_DisableCacheXSNExplain">此策略设置可控制是否在本地缓存通过 InfoPath 电子邮件表单发送的模板。
      
如果您启用此策略设置，InfoPath 不缓存附加到邮件项目的表单模板；而缓存来自已发布位置的表单模板。这要求发布受限制的表单而不仅仅通过电子邮件发送。仍可以通过电子邮件向用户发送表单，但必须从已发布位置获得表单模板。
      
如果您禁用或不配置此策略设置，当表单模板附加到识别为 InfoPath 电子邮件表单的邮件项目时，InfoPath 缓存表单模板。当用户填写通过受限安全级别打开的表单时，InfoPath 使用通过邮件发送的模板的缓存版本，而不是任何已发布版本。</string>
      <string id="L_DisableEmailFormsPolicy">禁止将 InfoPath 2003 表单作为电子邮件表单发送</string>
      <string id="L_DisableEmailFormsExplain">此策略设置可控制如何通过电子邮件发送与 InfoPath 2003 兼容的表单。
      
      如果您启用此策略设置，InfoPath 2010 不能将与 InfoPath 2003 兼容的表单作为集成的电子邮件表单发送。在将这些表单升级到 InfoPath 2010 表单之前，不能使用电子邮件发送它们。
      
      如果您禁用或不配置此策略设置，InfoPath 使用 InfoPath 电子邮件表单集成通过电子邮件发送所有表单，包括使用 InfoPath 2003 文件格式创建的表单。</string>
      <string id="L_RestrictedEmailFormsPolicy">禁用以受限安全级别运行的电子邮件表单</string>
      <string id="L_RestrictedEmailFormsExplain">此策略设置可确定是否可以打开在受限安全级别上运行的电子邮件表单。
      
      如果您启用此策略设置，用户将不能打开在受限安全级别上运行的电子邮件表单。通常，只有在您完全不希望打开电子邮件表单时才启用此策略设置，意味着也需要启用以下所有策略设置。
      
      - 禁用完全信任安全区域中的电子邮件表单
      
      - 禁用 Internet 安全区域中的电子邮件表单
      
      - 禁用 Intranet 安全区域中的电子邮件表单
      
      如果您禁用或不配置此策略设置，可以打开通过受限安全级别运行的 InfoPath 电子邮件表单。</string>
      <string id="L_DisableInternetEmailFormsPolicy">禁用 Internet 安全区域中的电子邮件表单</string>
      <string id="L_DisableInternetEmailFormsExplain">此策略设置可控制是否可以打开来源于 Internet 的电子邮件表单。
      
      如果您启用此策略设置，用户将不能打开来自 Internet 的电子邮件表单。而需要在 InfoPath 中发布和打开这些表单。
      
      如果您禁用或不配置此策略设置，可以打开来源于 Internet 的表单，但是这些表单不能访问存储在其他域中的内容。</string>
      <string id="L_DisableIntranetEmailFormsPolicy">禁用 Intranet 安全区域中的电子邮件表单</string>
      <string id="L_DisableIntranetEmailFormsExplain">此策略设置可控制是否可以打开来源于用户的本地 Intranet 的电子邮件表单。
      
      如果您启用此策略设置，用户将不能打开来自本地 Intranet 的电子邮件表单。而需要在 InfoPath 中发布和打开这些表单。
      
      如果您禁用或不配置此策略设置，可以打开来自本地 Intranet 的表单。</string>
      <string id="L_DisableFullTrustEmailFormsPolicy">禁用完全信任安全区域中的电子邮件表单</string>
      <string id="L_DisableFullTrustEmailFormsExplain">此策略设置可控制 InfoPath 是否可以打开完全受信任的电子邮件表单。
      
      如果您启用此策略设置，用户将不能打开完全受信任的电子邮件表单。而必须在 InfoPath 中打开这些表单。
      
      如果您禁用或不配置此策略设置，InfoPath 可以打开完全受信任的电子邮件表单。</string>
      <string id="L_DisableOutlookEmailFormsPolicy">在 Outlook 中禁用 InfoPath 电子邮件表单</string>
      <string id="L_DisableOutlookEmailFormsExplain">此策略设置可控制 Outlook 2010 是就地呈现 InfoPath 电子邮件表单还是以附件的形式呈现。
      
      如果您启用此策略设置，Outlook 2010 以具有表单附件的电子邮件形式呈现 InfoPath 表单，并且禁用 Outlook 中所有特定于 InfoPath 电子邮件表单的行为。
      
      如果您禁用或不配置此策略设置，Outlook 2010 使用 InfoPath 电子邮件表单功能在 Outlook 中呈现表单并允许用户就地填写这些表单。</string>
      <string id="L_DisableExporttoExcelEmailFormsPolicy">禁止将 InfoPath 电子邮件表单导出到 Excel</string>
      <string id="L_DisableExporttoExcelEmailFormsExplain">此策略可控制将 InfoPath 电子邮件表单导出到 Excel 的功能。默认情况下，可以导出 Outlook 中的 InfoPath 电子邮件表单，用于在 Excel 中创建 XML 列表。选中此设置后，则不允许将 InfoPath 电子邮件表单从 Outlook 导出到 Excel。</string>
      <string id="L_DisableMergeEmailFormsPolicy">禁止合并 InfoPath 电子邮件表单</string>
      <string id="L_DisableMergeEmailFormsExplain">此策略可控制在 InfoPath 中合并 InfoPath 电子邮件表单的功能。默认情况下，可将 Outlook 中的多个 InfoPath 电子邮件表单合并为一个 InfoPath 表单。选中此策略后，将不允许从 Outlook 合并 InfoPath 电子邮件表单。</string>
      <string id="L_DisableExportEmailFormsPolicy">禁止导出 InfoPath 电子邮件表单</string>
      <string id="L_DisableExportEmailFormsExplain">此设置可控制从 Outlook 导出 InfoPath 电子邮件表单的功能。默认情况下，可将 Outlook 中的 InfoPath 电子邮件表单导出到文件夹或其他网络位置。选中此策略后，将不允许从 Outlook 导出 InfoPath 电子邮件表单。</string>
      <string id="L_BeaconingUIPolicy">InfoPath 中打开的表单的引导用户界面</string>
      <string id="L_BeaconingUIExplain">此策略设置可控制 InfoPath 用户在打开包含 Web 引导威胁的 InfoPath 表单时是否出现安全警告。
      
如果启用此策略设置，您可以从用于控制 InfoPath 中何时提示用户关于 Web 引导威胁的存在的三个选项中选择:
      
-从不显示引导用户界面。InfoPath 不警告用户关于潜在 Web 引导威胁的存在。
      
-始终显示引导用户界面。无论表单模板的位置如何，InfoPath 都警告用户关于潜在 Web 引导威胁的存在。
      
-表单模板来自 Internet 区域时显示用户界面。当表单模板位于 Internet Explorer 中的 Internet 安全区域时，InfoPath 警告用户关于潜在 Web 引导威胁的存在。
      
如果禁用此策略设置，InfoPath 不警告用户关于潜在 Web 引导威胁的存在。
      
如果不配置此策略设置，InfoPath 警告用户关于潜在 Web 引导威胁的存在。</string>
      <string id="L_BeaconingUIPart">InfoPath 中打开的表单的引导用户界面</string>
      <string id="L_BeaconNever">从不显示引导用户界面</string>
      <string id="L_BeaconAlways">始终显示引导用户界面</string>
      <string id="L_BeaconSome">表单模板来自 Internet 区域时显示用户界面</string>
      <string id="L_ActiveXBeaconingUIPolicy">在 InfoPath Filler ActiveX 中打开的表单的引导用户界面</string>
      <string id="L_ActiveXBeaconingUIExplain">通过 InfoPath，可将 InfoPath 表单托管在 ActiveX 控件等其他应用程序中。此类控件称为 InfoPath 表单控件。此策略设置可控制 InfoPath 用户在打开包含 Web 引导威胁的 InfoPath 表单控件时是否显示安全警告对话框。

如果启用此策略设置，管理员可从用于控制是否提示用户关于 Web 引导威胁的存在的三个选项中选择:

- 从不显示引导用户界面。InfoPath 表单控件不警告用户关于潜在 Web 引导威胁的存在。

- 始终显示引导用户界面。无论表单模板的位置如何，InfoPath 表单控件都警告用户关于潜在 Web 引导威胁的存在。

- 表单模板来自 Internet 区域时显示用户界面。当表单模板位于 Internet Explorer 中的 Internet 安全区域时，InfoPath 表单控件警告用户关于潜在 Web 引导威胁的存在。

如果禁用此策略设置，InfoPath 表单控件不警告用户关于潜在 Web 引导威胁的存在。

如果不配置此策略设置，InfoPath 表单控件警告用户关于潜在 Web 引导威胁的存在。</string>
      <string id="L_ActiveXBeaconingUIPart">在 InfoPath Filler ActiveX 中打开的表单的引导用户界面</string>
      <string id="L_ActiveXBeaconNever">从不显示引导用户界面</string>
      <string id="L_ActiveXBeaconAlways">始终显示引导用户界面</string>
      <string id="L_ActiveXBeaconSome">表单模板来自 Internet 区域时显示用户界面</string>
      <string id="L_RestrictedFeatures">受限功能</string>
      <string id="L_RunManagedCodeFromInternet">禁止从 Internet 安全区域打开具有托管代码的表单</string>
      <string id="L_RunManagedCodeFromInternetExplain">在 InfoPath 2003 中，如果位于 Internet 安全区域中的 InfoPath 表单包含托管代码，则无法打开该表单。默认情况下，InfoPath 具有相同的行为。但是，可以启用策略，允许从 Internet 安全区域打开并运行托管代码。</string>
      <string id="L_offlinemodestatus3">脱机模式状态</string>
      <string id="L_empty0">
      </string>
      <string id="L_disablecommandbarbuttonsandmenuitems5">禁用命令</string>
      <string id="L_empty7">
      </string>
      <string id="L_numberofbytescolon2">字节数:</string>
      <string id="L_allowuserstoturnonandoffprintingofbackgroundcolors15">允许用户启用和取消背景色打印。</string>
      <string id="L_filetypes8">文件类型:</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty9">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_enterurl16">输入 URL:</string>
      <string id="L_security6">安全</string>
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
        <dropdownList refId="L_SelectEAlinebreakingbehavior" defaultItem="0">选择中文换行行为</dropdownList>
      </presentation>
      <presentation id="L_Entermillisecondsbeforerecognizinghandwriting">
        <decimalTextBox refId="L_Waitmilliseconds010000" defaultValue="3000" spinStep="1">等待: (0-10,000 毫秒)</decimalTextBox>
      </presentation>
      <presentation id="L_AutoRecoverInterval">
        <decimalTextBox refId="L_empty1" defaultValue="10" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Offlinedatacachedperformtemplate">
        <decimalTextBox refId="L_Numberofbytescolon">字节数:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModecachesize">
        <decimalTextBox refId="L_numberofbytescolon2">字节数:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModestatus">
        <dropdownList refId="L_offlinemodestatus3" defaultItem="2">脱机模式状态</dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePrint">“文件”选项卡 | 打印 | 打印</checkBox>
        <checkBox refId="L_FileSendtoMailRecipient">“文件”选项卡 | 共享 | 使用电子邮件发送
</checkBox>
        <checkBox refId="L_FilePrintPreview">“文件”选项卡 | 打印 | 打印预览</checkBox>
        <checkBox refId="L_FilePageSetup">“页面设计”选项卡 | 页面设置</checkBox>
        <checkBox refId="L_InsertHyperlink">“插入”选项卡 | 超链接</checkBox>
        <checkBox refId="L_ToolsSetLanguage">“开始”选项卡 | “拼写”菜单 | 设置校对语言</checkBox>
        <checkBox refId="L_InfoPathOptions4">“文件”选项卡 | 帮助 | 选项</checkBox>
        <checkBox refId="L_PrintDefault">“文件”选项卡 | 打印 | 快速打印</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_PrintShortcutCtrlP">打印快捷方式(Ctrl+P)</checkBox>
        <checkBox refId="L_PrintPreviewShortcutCtrlf2">打印预览快捷方式(Ctrl+f2)</checkBox>
        <checkBox refId="L_InsertHyperlinkShortcutCtrlK">插入超链接快捷方式(Ctrl+K)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems5">
        <listBox refId="L_EnteracommandbarIDtodisable">输入要禁用的命令栏 ID</listBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon01">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon01">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon01">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_Pathcolon02">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon02">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon02">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_Pathcolon03">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon03">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon03">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_Pathcolon04">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon04">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon04">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_Pathcolon05">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon05">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon05">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_Pathcolon06">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon06">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon06">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_Pathcolon07">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon07">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon07">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_Pathcolon08">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon08">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon08">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_Pathcolon09">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon09">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon09">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_Pathcolon10">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon10">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon10">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_Pathcolon11">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon11">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon11">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_Pathcolon12">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon12">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon12">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_Pathcolon13">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon13">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon13">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_Pathcolon14">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon14">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon14">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_Pathcolon15">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon15">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon15">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_Pathcolon16">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon16">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon16">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_Pathcolon17">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon17">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon17">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_Pathcolon18">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon18">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon18">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_Pathcolon19">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon19">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon19">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_Pathcolon20">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon20">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon20">
          <label>说明:</label>
        </textBox>
      </presentation>
      <presentation id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">
        <dropdownList refId="L_empty7" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_Allowfiletypesasattachmentstoforms">
        <textBox refId="L_FileTypes">
          <label>允许这些文件类型。示例: exe；bat；cmd</label>
        </textBox>
      </presentation>
      <presentation id="L_Blockspecificfiletypesasattachmentstoforms">
        <textBox refId="L_filetypes8">
          <label>禁止这些文件类型。示例: exe；bat；cmd</label>
        </textBox>
      </presentation>
      <presentation id="L_BeaconingUIPolicy">
        <dropdownList refId="L_BeaconingUIPart" defaultItem="0">InfoPath 中打开的表单的引导用户界面</dropdownList>
      </presentation>
      <presentation id="L_ActiveXBeaconingUIPolicy">
        <dropdownList refId="L_ActiveXBeaconingUIPart" defaultItem="0">在 InfoPath Filler ActiveX 中打开的表单的引导用户界面</dropdownList>
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
          <label>输入 URL:</label>
        </textBox>
      </presentation>
      <presentation id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">
        <dropdownList refId="L_allowuserstoturnonandoffprintingofbackgroundcolors15" defaultItem="0">允许用户启用和取消背景色打印。</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>