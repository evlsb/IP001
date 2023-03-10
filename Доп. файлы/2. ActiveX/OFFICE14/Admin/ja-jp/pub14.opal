<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2010</displayName>
  <description>Microsoft Publisher 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">このポリシー設定では、指定した Office アプリケーションで、署名のないアプリケーション アドインが読み込まれたときにユーザーに通知するか、またはユーザーに通知せずに自動的に無効にするかを指定します。このポリシー設定は、[アプリケーション アドインには信頼できる発行元による署名が必要] ポリシー設定を有効にした場合にのみ適用されます。このポリシー設定を有効にすると、ユーザーは設定を変更できなくなります。

このポリシー設定を有効にした場合、署名のないアドインはユーザーに通知することなく自動的に無効になります。
 
このポリシー設定を無効にした場合、すべてのアドインに信頼できる発行元による署名が必要であるようにアプリケーションが構成されると、アプリケーションによって読み込まれた署名のないアドインはすべて無効になり、アクティブ ウィンドウの上部にセキュリティ バーが表示されます。セキュリティ バーには、署名のないアドインについてユーザーに通知するメッセージが表示されます。

このポリシー設定を未構成にした場合、[動作を無効にする] が適用され、またユーザーは、アプリケーションのセキュリティ センターの [アドイン] カテゴリでこの要件を構成できます。</string>
      <string id="L_DisableTrustBarNotificationforunsigned">署名されていないアプリケーション アドインに関するセキュリティ バーの通知を無効にする</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">このポリシー設定では、このアプリケーションのアドインが、信頼できる発行元によってデジタル署名されている必要があるかどうかを指定します。
 
このポリシー設定を有効にした場合、このアプリケーションで各アドインを読み込む前に、デジタル署名がチェックされます。アドインがデジタル署名されていないか、または信頼できる発行元による署名でない場合、そのアドインは無効になり、ユーザーに通知されます。Office 用に提供されている 4 つの証明書を信頼できる発行元の一覧に追加できます。信頼できる発行元による署名がすべてのアドインで必要であると指定した場合は、信頼できる発行元の一覧にこれらの証明書を追加する必要があります。Microsoft 証明書には、Mscert01.cer、Mscert02.cer、Mscert03.cer、Mscert04.cer という名前が付いており、Microsoft Web サイトで入手できます。Office 2010 では、信頼できる発行元の証明書は Internet Explorer の信頼できる発行元ストアに格納されます。以前のバージョンの Microsoft Office では、信頼できる発行元の証明書情報 (特に、証明書の拇印) は、Office の特別な信頼できる発行元ストアに格納されていました。Office 2010 でも引き続き Office の信頼できる発行元ストアから証明書情報を読み取りますが、このストアに情報を書き込むことはありません。したがって、以前のバージョンの Office で信頼できる発行元の一覧を作成した後で Office 2010 にアップグレードした場合、その一覧は引き続き認識されます。ただし、信頼できる発行元の証明書を一覧に追加した場合、その情報は Internet Explorer の信頼できる発行元ストアに格納されます。信頼できる発行元の詳細については、Office Resource Kit を参照してください。

このポリシー設定を無効にするか、または未構成にした場合、この アプリケーションでは、アプリケーション アドインを開く前にそのデジタル署名はチェックされません。危険なアドインが読み込まれた場合は、ユーザーのコンピューターに損害を与えたり、データのセキュリティが低下したりする可能性があります。</string>
      <string id="L_TurnOffDEPPub">データ実行防止をオフにする</string>
      <string id="L_TurnOffDEPPubExplain">このポリシー設定では、Publisher のデータ実行防止 (DEP) のオン/オフを切り替えることができます。DEP とは、メモリに対する追加チェックを行う一連のハードウェア テクノロジおよびソフトウェア テクノロジのことで、安全でないコードがシステムで実行されるのを防止するのに役立ちます。DEP の主な利点は、データ ページからのコード実行を防ぐ機能です。

このポリシー設定を有効にした場合、Publisher の DEP はオフになります。

このポリシー設定を無効にするか、未構成にした場合、Publisher の DEP はオンになります。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">アプリケーション アドインには信頼できる発行元による署名が必要</string>
      <string id="L_TrustCenter">セキュリティ センター</string>
      <string id="L_Disableallapplicationextensions">アプリケーション アドインの読み込みをブロックする</string>
      <string id="L_DisableallapplicationextensionsExplain">このポリシー設定では、指定した Office 2010 アプリケーションの すべてのアドインを無効にします。
      
このポリシー設定を有効にした場合、指定した Office 2010 アプリケーションのすべてのアドインが無効になります。

このポリシー設定を無効にするか、未構成にした場合、指定した Office 2010 アプリケーションのすべてのアドインは、アプリケーション アドインに信頼できる発行元による署名が必要な場合以外は、ユーザーへの通知なしで実行が許可されます。</string>
      <string id="L_VBAWarningsPolicy">VBA マクロ通知設定</string>
      <string id="L_VBAWarningsExplain">このポリシー設定では、Visual Basic for Applications (VBA) マクロが存在する場合に、指定したアプリケーションでユーザーに警告を表示する方法を指定します。
      
このポリシー設定を有効にした場合、指定したアプリケーションで、マクロに関する警告をユーザーに表示する方法を次の 4 つのオプションから選択できます。

- [警告を表示してすべてのマクロを無効にする]: 署名の有無にかかわらず、すべてのマクロについてセキュリティ バーで警告を表示します。このオプションでは、Office の既定の構成が適用されます。

- [デジタル署名付きのマクロを除くすべてのマクロを無効にする]: デジタル署名付きのマクロについてセキュリティ バーで警告を表示します。ユーザーはこのマクロを有効にするか、または無効のままにできます。署名のないマクロは無効になり、ユーザーには通知されません。

- [警告を表示せずにすべてのマクロを無効にする]: 署名の有無にかかわらず、すべてのマクロを無効にします。ユーザーには通知されません。

- [すべてのマクロを有効にする] (推奨しません): 署名の有無にかかわらず、すべてのマクロを有効にします。このオプションを使用すると、危険なコードの実行が検出されなくなるため、セキュリティが大幅に低下します。

このポリシー設定を無効にした場合、[すべてのマクロについて、セキュリティ バーで警告を表示する] が既定の設定になります。

このポリシー設定を未構成にした場合、指定したアプリケーションで VBA マクロを含むファイルを開くときに、このファイルはマクロが無効にされた状態で開きます。このとき、マクロが存在しており、無効にされたことを示すセキュリティ バーの警告が表示されます。ユーザーは必要に応じてファイルを検査して編集できますが、無効化された機能を使用することはできません。これらの機能を使用するには、セキュリティ バーで [オプション] をクリックし、適切なアクションを選択して機能を有効にする必要があります。

重要:[デジタル署名付きのマクロについてのみ、セキュリティ バーで警告を表示する (署名のないマクロは無効にされます)] を選択すると、署名のない Access データベースを開くことができなくなります。

また、Microsoft Office では、信頼できる発行元の証明書は Internet Explorer の信頼できる発行元ストアに格納されます。以前のバージョンの Microsoft Office では、信頼できる発行元の証明書情報 (特に、証明書の拇印) は、Office の特別な信頼できる発行元ストアに格納されていました。Microsoft Office の信頼できる発行元ストアから証明書情報を読み取ることはできますが、このストアに情報を書き込むことはありません。

したがって、以前のバージョンの Microsoft Office で信頼できる発行元の一覧を作成した後で Office にアップグレードした場合、その一覧は引き続き認識されます。ただし、信頼できる発行元の証明書を一覧に追加した場合、その情報は Internet Explorer の信頼できる発行元ストアに格納されます。
</string>
      <string id="L_DisableAllWithNotification">通知してすべてを無効にする</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">デジタル署名付きのマクロを除くすべてのマクロを無効にする</string>
      <string id="L_DisableAllWithoutNotification">通知せずにすべてを無効にする</string>
      <string id="L_EnableAllMacros">すべてのマクロを有効にする (推奨しません)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">入力時にスペル チェックを行う</string>
      <string id="L_CheckspellingasyoutypeExplain">このポリシー設定では、スペル チェックの結果のオプションを構成できます。

このポリシー設定を有効にした場合、以下のオプションのいずれかを選択できます。
-  [入力時にスペル チェックを行う]: このオプションがオンになります。
-  [スペル チェックの結果を表示しない]: このオプションはオンになりますが、[入力時にスペル チェックを行う] オプションはオフになります。
- [両方]: [入力時にスペル チェックを行う] および [スペル チェックの結果を表示しない] の両方がオンになります。

このポリシー設定を無効にするか、または未構成にした場合、[入力時にスペル チェックを行う] オプションがオンになります。</string>
      <string id="L_CheckspellingasyoutypeStr1">入力時にスペル チェックを行う</string>
      <string id="L_CheckspellingasyoutypeStr2">スペル チェックの結果を表示しない</string>
      <string id="L_CheckspellingasyoutypeStr3">両方</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">対応する UI オプションをオンまたはオフにします。</string>
      <string id="L_Custom">ユーザー設定</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">コマンドを無効にする</string>
      <string id="L_Disableitemsinuserinterface">ユーザー インターフェイスの項目を無効にする</string>
      <string id="L_EnteracommandbarIDtodisable">無効にするコマンド バー ID の入力</string>
      <string id="L_General">全般</string>
      <string id="L_lefttoright3">左から右</string>
      <string id="L_Miscellaneous">その他</string>
      <string id="L_Predefined">定義済み</string>
      <string id="L_righttoleft4">右から左</string>
      <string id="L_Save">保存</string>
      <string id="L_Security">セキュリティ</string>
      <string id="L_PubOptions">Publisher のオプション</string>
      <string id="L_Advanced">詳細設定</string>
      <string id="L_ComplexScripts">コンプレックス スクリプト</string>
      <string id="L_Proofing">L_Proofing</string>
      <string id="L_Whenselectingautomaticallyselectentireword">文字列の選択時に単語単位で選択する</string>
      <string id="L_SpecifytheIDforacommandbaritem">このポリシー設定では、コマンド バー ID を持つコマンド バー ボタンおよびメニュー項目 (既定の一覧にないコマンド バー ボタンおよびメニュー項目を含む) を無効にすることができます。

このポリシー設定を有効にした場合、ID 番号を入力して特定のコマンド バー ボタンまたはメニュー項目を無効にすることができます。ID 番号は 10 進数であることが必要です (16 進数は不可)。複数値はコンマで区切ってください。詳細については、Microsoft Office 2010 Fluent ユーザー インターフェイスのコントロール ID に関する説明 (http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1041) を参照してください。

このポリシー設定を無効にするか、未構成にした場合、ユーザーは既定のコマンド バー ボタンまたはメニュー項目をすべて使用できます。</string>
      <string id="L_PromptusertosetupprinterExplain">有効にすると、新しいプリンターが検出されたときに、プリンター設定ウィザードの起動について確認するメッセージが表示されます。</string>
      <string id="L_Promptusertosetupprinter">プリンターの設定を求めるメッセージを表示する</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">このポリシー設定では、Publisher で特定のコマンド バー ボタンおよびメニュー項目を無効にすることができます。

このポリシー設定を有効にした場合、ID 番号を入力して特定のコマンド バー ボタンまたはメニュー項目を無効にすることができます。ID 番号は 10 進数で入力する必要があります (16進数は不可)。複数の値を入力する場合はカンマで区切ってください。詳細については、Microsoft Office 2010 Fluent ユーザー インターフェイスのコントロール ID に関する説明 (http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1041) を参照してください。

このポリシー設定を無効にするか、未構成にした場合、既定の一覧に含まれるコマンド バー ボタンおよびメニュー項目が Publisher で有効になります。</string>
      <string id="L_Sendentirepublicationasasingle">文書全体を 1 つの JPEG 画像として送信する</string>
      <string id="L_Enableincrementalpublishtoweb">Web に差分のみを発行する</string>
      <string id="L_SaveAutoRecoverinfoevery">自動回復用データを保存する (分間隔)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">このポリシー設定では、自動回復用データの保存間隔を分単位で指定できます。

このポリシー設定を有効にした場合、自動回復用データの保存間隔を分単位で指定できます (有効な間隔は 1 ～120)。

このポリシー設定を無効にするか、未構成にした場合、UI で指定された間隔が使用されます。
</string>
      <string id="L_ShowScreenTipsonobjects">オブジェクトのヒントを表示する</string>
      <string id="L_AutomaticallySwitchKeyboard">キーボード配列を周囲の文字の言語に合わせて自動的に切り替える</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">対応する日本語文字がない場合、自動でフォントの代替を行う</string>
      <string id="L_SetDefaultTextFlowDirection">既定のテキストの方向を設定する</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">このポリシー設定では、既定のテキストの方向を右から左 (RTL) または左から右 (LTR) に設定できます。

このポリシー設定を有効にした場合、テキストの方向として [右から左] または [左から右] を選択できます。

このポリシー設定を無効にするか、未構成にした場合、既定のテキストの方向が使用されます。</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">左から右</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">右から左</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">無効にすると、致命的に破損したファイルを開けないようになります。有効にすると、ユーザーに警告が表示されますが、ユーザーはファイルを開くことを選択できます。既定では、致命的に破損したファイルを開けないようになります。</string>
      <string id="L_Preventfatallycorruptfilesfromopening">致命的に破損したファイルを開くことを選択できるようにする (禁止しない)</string>
      <string id="L_UseSequenceChecking">順序チェッカーの使用</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">ヘブライ語のアルファベット番号を二重引用符で囲む</string>
      <string id="L_Allowbackgroundsaves">バックグラウンドで保存する</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">新しいテキスト ボックスでハイフネーションを自動的に設定する</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">オンにした場合、ヘブライ語の番号に二重引用符 ('') が追加されます。オフにした場合、二重引用符 ('') は追加されません。</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">[新しいテキスト ボックスでハイフネーションを自動的に設定する] オプションをオンまたはオフにします。</string>
      <string id="L_DefaultPublisherdirection">Publisher での既定の方向</string>
      <string id="L_AllowTextToBeDraggedAndDropped">ドラッグ アンド ドロップ編集を行う</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2010</string>
      <string id="L_Promptuserwhenreapplyingastyle">スタイルを再適用するときにユーザーに確認する</string>
      <string id="L_Specifiesthedefaultlayoutorientation">レイアウトの既定の方向を指定します。</string>
      <string id="L_UseChinesefontsizes">中国語のフォント サイズを使用する</string>
      <string id="L_TurnOffDragPreview">ドラッグ プレビューをオフにする</string>
      <string id="L_TurnOffDragPreviewExplain">このポリシー設定では、Publisher でオブジェクトをドラッグするときに、オブジェクトの半透明のドラッグ プレビューまたはシンプルな外枠のどちらを表示するかを指定できます。

このポリシー設定を有効にした場合、ドラッグ時にはオブジェクトの外枠のみが表示されます。この機能の方が必要なリソースが少ないため、古いコンピューターにはこの設定を推奨します。

このポリシー設定を無効にするか、未構成にした場合、ドラッグ時にはオブジェクトの半透明のドラッグ プレビューが表示されます。</string>
      <string id="L_UseXPSEnhancedPrintPath">XPS 拡張印刷パスを使用する</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">このポリシー設定では、使用可能な場合に XPS 拡張印刷パスを使用するように指定できます。

このポリシー設定を有効にするか、未構成にした場合、XPS 印刷パスが使用されます。

このポリシー設定を無効にした場合、XPS 印刷パスは使用されません。</string>
      <string id="L_DisplayDeveloperTab">[開発] タブをリボンに表示する</string>
      <string id="L_DisplayDeveloperTabExplain">このポリシー設定では、[開発] タブをリボンに表示するかどうかを指定します。

このポリシー設定を有効にした場合、[開発] タブがリボンに表示されます。

このポリシー設定を無効にした場合、[開発] タブはリボンに表示されません。

このポリシー設定を未構成にした場合、[開発] タブはリボンに表示されませんが、表示/非表示はアプリケーションのオプション ダイアログ ボックスで変更できます。</string>
      <string id="L_OptionsCustomizeRibbon">リボンのユーザー設定</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">最近使用した項目の一覧に表示する項目の最大数を設定する</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">このポリシー設定では、Backstage ナビゲーション ウィンドウに表示する最近使用した (MRU) 項目の最大数を設定できます。

このポリシー設定を有効にすると、ウィンドウに表示する MRU 項目の最大数を入力できます。

このポリシー設定を無効にするか、未構成にした場合、ウィンドウには既定の 17 個の MRU 項目が表示されます。</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">Publisher の起動時に [新しいテンプレート ギャラリー] を表示する</string>
      <string id="L_Usetypeandreplace">入力中の自動修正を使用する</string>
      <string id="L_Whenformattingautomaticallyformatentireword">書式を単語単位で自動設定する</string>
      <string id="L_PublisherAutomationSecurityLevel">Publisher 自動セキュリティ レベル</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">このポリシー設定では、別のアプリケーションからプログラムによって起動されたマクロを、Publisher で実行できるようにするかどうかを指定します。

このポリシー設定を有効にした場合、以下のオプションを選択して、Publisher がプログラムによって起動されたときのマクロの動作を指定できます。

- [低 (有効)]: プログラムによって起動されたアプリケーションでマクロを実行できます。
- [選択 (確認)]: マクロの機能は、セキュリティ センターの [マクロの設定] の設定に基づいて決まります。
- [高 (無効)]: プログラムによって起動されたアプリケーションですべてのマクロが無効になります。

このポリシー設定を無効にするか、未構成にした場合、セキュリティ センターの既定のマクロ設定が使用されます。</string>
      <string id="L_LowEnabled">低 (有効)</string>
      <string id="L_ByUIPrompted">選択 (確認)</string>
      <string id="L_Highdisabled">高 (無効)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">コマンドを無効にする</string>
      <string id="L_defaultpublisherdirection3">Publisher での既定の方向</string>
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
        <checkBox refId="L_FilePublishtoWeb">[ファイル] タブ | 共有 | ファイルの種類 | HTML を発行</checkBox>
        <checkBox refId="L_FileWebPagePreview">[Web] タブ | プレビュー | ブラウザーでプレビュー</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">[ファイル] タブ | 共有 | 共有 | 電子メールで送信</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">[ファイル] タブ | 共有 | 共有 | 電子メール プレビュー</checkBox>
        <checkBox refId="L_ToolsMacro">[開発] タブ</checkBox>
        <checkBox refId="L_ToolsMacroMacros">[開発] タブ | コード | マクロ</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">[開発] タブ | コード | マクロのセキュリティ</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">[開発] タブ | コード | Visual Basic</checkBox>
        <checkBox refId="L_ToolsAddIns">[開発] タブ | アドイン | COM アドイン</checkBox>
        <checkBox refId="L_ToolsCustomize">[ファイル] タブ | オプション | リボンのユーザー設定</checkBox>
        <checkBox refId="L_PubOptions1">[ファイル] タブ | オプション</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">無効にするコマンド バー ID の入力</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">Publisher での既定の方向</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>分 (範囲 1 ～ 120):</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>