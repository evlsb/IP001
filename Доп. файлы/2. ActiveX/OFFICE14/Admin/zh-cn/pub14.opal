<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2010</displayName>
  <description>Microsoft Publisher 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">此策略设置可控制指定的 Office 应用程序在加载了未签署的应用程序加载项时是通知用户还是无提示地禁用此类加载项而不通知。此策略设置仅在启用“要求由受信任发布者签署应用程序加载项”策略设置时适用，“要求由受信任发布者签署应用程序加载项”策略设置可阻止用户更改此策略设置。
      
如果您启用此策略设置，应用程序自动禁用未签署的加载项而不通知用户。

如果您禁用此策略设置，在应用程序配置为要求所有加载项均由受信任发布者签署的情况下，该应用程序加载的任何未签署的加载项将被禁用，并且该应用程序将在活动窗口顶部显示信任栏。信任栏包含将未签署的加载项通知用户的消息。

如果您不配置此策略设置，则禁用行为应用，另外，用户可以在应用程序的信任中心的“加载项”类别中自己配置此要求。</string>
      <string id="L_DisableTrustBarNotificationforunsigned">禁用针对未签署的应用程序加载项的信任栏通知</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">此策略设置控制此应用程序的加载项是否必须由受信任发布者数字签署。

如果您启用此策略设置，此应用程序在加载每个加载项之前检查它的数字签名。如果某个加载项没有数字签名，或者签名不是来自受信任发布者，此应用程序将禁用该加载项并通知用户。Microsoft 为 Office 版本提供四个证书，您可以将它们添加到“受信任的发布者”列表。如果您要求所有加载项均由受信任发布者签署，则必须将这些证书添加到“受信任的发布者”列表。Microsoft 证书命名为 Mscert01.cer、Mscert02.cer、Mscert03.cer 和 Mscert04.cer，并且可以在 Microsoft 网站上找到。Office 2010 版本在 Internet Explorer 受信任发布者存储中存储受信任发布者的证书。较早版本的 Microsoft Office 将受信任发布者证书信息(特别是证书指纹)存储在特殊的 Office 受信任发布者存储中。Office 2010 版本仍从 Office 受信任发布者存储中读取受信任发布者证书信息，但它不向此存储写入信息。因此，如果您在以前版本的 Office 中创建了受信任发布者列表，并且您升级到 Office 2010 版本，您的受信任发布者列表仍将可识别。但是，您添加到该列表的任何受信任发布者证书将存储在 Internet Explorer 受信任发布者存储中。有关受信任发布者的详细信息，请参阅请参阅 Office 资源工具包。

如果您禁用或不配置此策略设置，此应用程序在打开应用程序加载项之前不检查它们的数字签名。如果加载了危险加载项，它可能危害用户的计算机或危及数据安全。</string>
      <string id="L_TurnOffDEPPub">禁用数据执行保护</string>
      <string id="L_TurnOffDEPPubExplain">通过此策略设置，您可以启用和禁用 Publisher 的数据执行保护(DEP)。DEP 是一组硬件和软件技术，用于对内存执行额外检查，以帮助防止恶意代码在系统上运行。DEP 的主要优势在于有助于防止代码在数据页上执行。

如果启用此策略设置，将禁用 Publisher 的 DEP。

如果禁用或未配置此策略设置，将启用 Publisher 的 DEP。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">要求由受信任发布者签署应用程序加载项</string>
      <string id="L_TrustCenter">信任中心</string>
      <string id="L_Disableallapplicationextensions">阻止应用程序加载项加载</string>
      <string id="L_DisableallapplicationextensionsExplain">此策略设置可禁用指定的 Office 2010 应用程序的所有加载项。
      
如果启用此策略设置，则禁用指定的 Office 2010 应用程序的所有加载项。

如果禁用或不配置此策略设置，则允许指定的 Office 2010 应用程序的所有加载项运行而不通知用户，应用程序加载项要求由受信任的发布者签名时除外。</string>
      <string id="L_VBAWarningsPolicy">VBA 宏通知设置</string>
      <string id="L_VBAWarningsExplain">此策略设置可控制指定的应用程序在 Visual Basic for Applications (VBA)宏存在时如何警告用户。
      
如果您启用此策略设置，您可以从用于确定指定的应用程序关于宏将如何警告用户的四个选项中选择:

- 禁用所有宏，并发出通知: 应用程序对所有宏(无论已签署还是未签署)显示信任栏。此选项可强制使用 Office 中的默认配置。

- 禁用无数字签署的所有宏: 应用程序对数字签名的宏显示信任栏，从而允许用户启用它们或让它们保留为禁用状态。禁用任何未签署的宏，并且不通知用户。

- 禁用所有宏，并且不通知: 应用程序禁用所有宏(无论已签署还是未签署)，并且不通知用户。

- 启用所有宏(不推荐): 启用所有宏(无论已签署还是未签署)。此选项允许危险代码未经检测即运行，大大降低了安全性。

如果您禁用此策略设置，“对所有宏都提供信任栏警告”将为默认设置。

如果您不配置此策略设置，当用户打开指定的应用程序中包含 VBA 宏的文件时，应用程序打开文件并禁用宏，并且显示具有警告的信任栏，表明宏存在并且已被禁用。用户在适当时可以检查和编辑这些文件，但是在他们通过单击信任栏上的“启用内容”之前，不能使用任何禁用的功能。如果用户单击“启用内容”，文档将作为受信任文档被添加。

重要提示: 如果选中“仅对数字签名的宏提供信任栏警告(未签署的宏将被禁用)”，用户将不能打开未签署的 Access 数据库。

另请注意，Microsoft Office 将受信任发布者的证书存储在 Internet Explorer 受信任发布者存储中。较早版本的 Microsoft Office 将受信任发布者证书信息(特别是证书指纹)存储在特殊的 Office 受信任发布者存储中。Microsoft Office 仍从 Office 受信任发布者存储中读取受信任发布者证书信息，但它不向此存储写入信息。

因此，如果您在以前版本的 Microsoft Office 中创建了受信任发布者列表，并且您升级到 Office 版本，您的受信任发布者列表仍将可识别。但是，您添加到该列表的任何受信任发布者证书将存储在 Internet Explorer 受信任发布者存储中。
</string>
      <string id="L_DisableAllWithNotification">禁用所有宏，并发出通知</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">禁用无数字签署的所有宏</string>
      <string id="L_DisableAllWithoutNotification">禁用所有宏，并且不通知</string>
      <string id="L_EnableAllMacros">启用所有宏(不推荐)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">键入时检查拼写</string>
      <string id="L_CheckspellingasyoutypeExplain">通过此策略设置，您可以配置拼写错误的选项。

如果启用此策略设置，您可以选择以下选项之一:
-  键入时检查拼写: 选中此选项。
-  隐藏拼写错误: 选中此选项，但是取消选中“键入时拼写”
- 两者: 同时选中“键入时检查拼写”和“隐藏拼写错误”。

如果禁用或未配置此策略设置，则选中“键入时检查拼写”。</string>
      <string id="L_CheckspellingasyoutypeStr1">键入时检查拼写</string>
      <string id="L_CheckspellingasyoutypeStr2">隐藏拼写错误</string>
      <string id="L_CheckspellingasyoutypeStr3">两者</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">选中/取消选中对应的用户界面选项。</string>
      <string id="L_Custom">自定义</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">禁用命令</string>
      <string id="L_Disableitemsinuserinterface">禁用用户界面中的项目</string>
      <string id="L_EnteracommandbarIDtodisable">输入要禁用的命令栏 ID</string>
      <string id="L_General">常规</string>
      <string id="L_lefttoright3">从左向右</string>
      <string id="L_Miscellaneous">杂项</string>
      <string id="L_Predefined">预定义</string>
      <string id="L_righttoleft4">从右向左</string>
      <string id="L_Save">保存</string>
      <string id="L_Security">安全</string>
      <string id="L_PubOptions">Publisher 选项</string>
      <string id="L_Advanced">高级</string>
      <string id="L_ComplexScripts">复杂脚本</string>
      <string id="L_Proofing">L_Proofing</string>
      <string id="L_Whenselectingautomaticallyselectentireword">选定时自动选定整个单词</string>
      <string id="L_SpecifytheIDforacommandbaritem">通过此策略设置，您可以使用命令栏 ID 禁用任何命令栏按钮和菜单项，包括不在预定义列表中的命令栏按钮和菜单项。

如果启用此策略设置，则可以输入要禁用特定命令栏按钮或菜单项的 ID 号。详细信息请参阅在 http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=2052 的 Microsoft Office 2010 Fluent 用户界面控件标识符。

如果禁用或不配置此策略设置，所有默认命令栏按钮或菜单项对用户均可用。</string>
      <string id="L_PromptusertosetupprinterExplain">设置后，如果发现新打印机，Publisher 将提示用户启动打印机设置向导。</string>
      <string id="L_Promptusertosetupprinter">提示用户设置打印机</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">通过此策略设置，您可以禁用 Publisher 的特定命令栏按钮和菜单项。

如果启用此策略设置，则可以输入要禁用特定命令栏按钮或菜单项的 ID 号。ID 号必须是十进制(不是十六进制)。应该用逗号分隔多个值。详细信息请参阅在 http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=2052 的 Microsoft Office 2010 Fluent 用户界面控件标识符。

如果禁用或不配置此策略设置，将为 Publisher 启用命令栏按钮和菜单项的预定义列表。</string>
      <string id="L_Sendentirepublicationasasingle">将整个出版物发送为单个 JPEG 图像</string>
      <string id="L_Enableincrementalpublishtoweb">启用增量 Web 发布</string>
      <string id="L_SaveAutoRecoverinfoevery">保存自动恢复信息间隔，每(分钟)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">通过此策略设置，您可以指定保存自动恢复间隔(分钟)。

如果启用此策略设置，则可指定保存自动恢复间隔(分钟)(有效范围: 1-120)。

如果禁用或不配置此策略设置，将使用用户界面中指定的间隔。</string>
      <string id="L_ShowScreenTipsonobjects">显示对象的屏幕提示</string>
      <string id="L_AutomaticallySwitchKeyboard">自动切换键盘以匹配周围文字的语言</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">自动替换缺少的中文字符的字体</string>
      <string id="L_SetDefaultTextFlowDirection">设置默认文字排列方向</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">通过此策略设置，您可以设置从右到左(RTL)和从左到右(LTR)之间的默认文字排列。

如果启用此策略设置，则可选择文字是以 RTL 还是 LTR 排列。

如果禁用或未配置此策略设置，则使用默认文字排列设置。</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">从左向右</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">从右向左</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">禁用时，禁止打开严重损坏的文件。启用时，用户将会被警告，但可以选择打开该文件。默认情况下，禁止打开严重损坏的文件。</string>
      <string id="L_Preventfatallycorruptfilesfromopening">提示允许打开严重损坏的文件，而不是阻止这些文件</string>
      <string id="L_UseSequenceChecking">使用顺序检查</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">在希伯来语字母编号中添加双引号</string>
      <string id="L_Allowbackgroundsaves">允许后台保存</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">自动为新文本框断字</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">选中: 为希伯来语编号添加双引号('')。| 未选中: 不为希伯来语编号添加双引号('')。</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">选中/取消选中“自动为新文本框断字”选项。</string>
      <string id="L_DefaultPublisherdirection">默认 Publisher 方向</string>
      <string id="L_AllowTextToBeDraggedAndDropped">允许拖放式文字编辑</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2010</string>
      <string id="L_Promptuserwhenreapplyingastyle">重新应用样式时提示用户</string>
      <string id="L_Specifiesthedefaultlayoutorientation">指定默认版式方向。</string>
      <string id="L_UseChinesefontsizes">使用中文字号</string>
      <string id="L_TurnOffDragPreview">禁用拖动预览</string>
      <string id="L_TurnOffDragPreviewExplain">通过此策略设置，您可以确定在拖动对象时，Publisher 显示对象的半透明拖动预览还是简单轮廓。

如果启用此策略设置，则在拖动对象时仅显示对象的轮廓。由于此功能的资源要求，这是对较旧计算机的建议设置。

如果禁用或未配置此策略设置，则在拖动对象时显示对象的半透明拖动预览。</string>
      <string id="L_UseXPSEnhancedPrintPath">使用 XPS 增强的打印路径</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">通过此策略设置，您可以在可用时使用 XPS 增强的打印路径。

如果启用或未配置此策略设置，将使用 XPS 打印路径。

如果禁用此策略设置，则不使用 XPS 打印路径。</string>
      <string id="L_DisplayDeveloperTab">在功能区显示“开发工具”选项卡</string>
      <string id="L_DisplayDeveloperTabExplain">此策略设置可控制是否在功能区显示“开发工具”选项卡。

如果启用此策略设置，将在功能区显示“开发工具”选项卡。

如果禁用此策略设置，将不在功能区显示“开发工具”选项卡。

如果未配置此策略设置，将不在功能区显示“开发工具”选项卡，但其可见性可以通过应用程序选项对话框中的设置进行更改。</string>
      <string id="L_OptionsCustomizeRibbon">自定义功能区</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">设置要显示的 MRU 项目的最大数目</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">通过此策略设置，您可以设置在 Backstage 导航窗格中显示的最近使用的(MRU)项目的最大数目。

如果启用此策略设置，则可输入在窗格中显示的最大 MRU 项目数。

如果禁用或不配置此策略设置，则窗格中将显示默认的 17 个 MRU 项目。</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">启动 Publisher 时显示新模板库</string>
      <string id="L_Usetypeandreplace">使用“键入并替换”</string>
      <string id="L_Whenformattingautomaticallyformatentireword">设置格式时自动设置整个单词的格式</string>
      <string id="L_PublisherAutomationSecurityLevel">Publisher 自动安全级别</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">此策略设置可控制其他应用程序以编程方式打开的宏是否可在 Publisher 中运行。

如果启用此策略设置，则可选择用于控制在以编程方式打开应用程序时 Publisher 中的宏行为的选项:

- 低(启用): 宏可在以编程方式打开的应用程序中运行。
- 按用户指令(提示): 宏功能由信任中心的“宏设置”部分中的设置确定。
- 高(禁用): 所有宏在以编程方式打开的应用程序中都被禁用。

如果禁用或未配置此策略设置，Publisher 将使用信任中心的默认宏设置。</string>
      <string id="L_LowEnabled">低(启用)</string>
      <string id="L_ByUIPrompted">按用户指令(提示)</string>
      <string id="L_Highdisabled">高(禁用)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">禁用命令</string>
      <string id="L_defaultpublisherdirection3">默认 Publisher 方向</string>
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
        <checkBox refId="L_FilePublishtoWeb">“文件”选项卡 | 共享 | 文件类型 | 发布 HTML</checkBox>
        <checkBox refId="L_FileWebPagePreview">"Web" 选项卡 | 预览 | 网页预览</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">“文件”选项卡 | 共享 | 共享 | 使用电子邮件发送</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">“文件”选项卡 | 共享 | 共享 | 电子邮件预览</checkBox>
        <checkBox refId="L_ToolsMacro">“开发工具”选项卡</checkBox>
        <checkBox refId="L_ToolsMacroMacros">“开发工具”选项卡 | 代码 | 宏</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">“开发工具”选项卡 | 代码 | 宏安全性</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">“开发工具”选项卡 | 代码 | Visual Basic </checkBox>
        <checkBox refId="L_ToolsAddIns">“开发工具”选项卡 | 加载项 | COM 加载项</checkBox>
        <checkBox refId="L_ToolsCustomize">“文件”选项卡 | 选项 | 自定义功能区</checkBox>
        <checkBox refId="L_PubOptions1">“文件”选项卡 | 选项</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">输入要禁用的命令栏 ID</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">默认 Publisher 方向</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>分钟(介于 1-120 之间):</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>