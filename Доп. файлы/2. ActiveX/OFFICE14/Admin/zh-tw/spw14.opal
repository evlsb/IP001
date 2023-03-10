<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft SharePoint Workspace 2010</displayName>
  <description>Microsoft SharePoint Workspace 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_GrooveAccountConfigurationCodeRequired">需要 SharePoint Workspace 帳戶設定程式碼</string>
      <string id="L_GrooveAccountConfigurationCodeRequiredExplain">帳戶建立期間，使用者可選擇使用或不使用帳戶設定程式碼來建立他們的帳戶。(程式碼最後將提供使用者受管理的身分識別。) 套用此原則會停用 SharePoint Workspace 的 [無程式碼] 選項。</string>
      <string id="L_Groove">Microsoft SharePoint Workspace 2010</string>
      <string id="L_GrooveMangager">Groove Server Manager</string>
      <string id="L_GrooveManagerServerNamePolicy">Groove Server Manager 名稱</string>
      <string id="L_GrooveManagerServerNameExplain">
        此原則設定可允許 SharePoint Workspace 連絡特定的 Groove Server Manager，並在使用者開啟 SharePoint Workspace 時，自動下載受管理的識別。只有在使用者的受管理識別目前不在使用者的電腦上時，才會傳送受管理的識別。這需要將 Groove Server Manager 在站上的安裝設定為使用與 Active Directory 整合的目錄，而不執行 Microsoft Groove Enterprise Services。此外，只有在使用者啟動新安裝版本的 SharePoint Workspace，且目前電腦上沒有 SharePoint Workspace 帳戶時，才會下載使用者的受管理識別到該使用者的電腦。

        如果啟用此原則設定，且使用者的 SharePoint Workspace 受管理識別目前不在該使用者的電腦上，SharePoint Workspace 便會在使用者開啟 SharePoint Workspace 時，連絡特定的 Groove Server Manager，並自動下載受管理的識別。

        如果停用或未設定此原則設定，SharePoint Workspace 便不會連絡 Groove Server Manager。
      </string>
      <string id="L_GrooveSiteClientOnly">禁止 Groove 工作區及共用資料夾</string>
      <string id="L_GrooveSiteClientOnlyExplain">允許使用者只建立 SharePoint 工作區。</string>
      <string id="L_GrooveManagerValidLinkSecurity">Groove Server Manager 有效連結安全性</string>
      <string id="L_GrooveManagerValidLinkSecurityExplain">此設定可決定如果 Groove Server Manager 的 SSL 憑證無效的話，是否可以允許繼續進行 SharePoint Workspace 帳戶自動設定。啟用此設定時，Groove Server Manager 提出的 SSL 憑證必須有效，SharePoint Workspace 與 Manager 之間的通訊才能繼續進行。</string>
      <string id="L_PreferIPv4">慣用 IPv4</string>
      <string id="L_PreferIPv4Explain">管理 SharePoint Workspace 對 IPv4 位址的使用: 如果啟用，會先嘗試 IPv4 位址之後再嘗試 IPv6。</string>
      <string id="L_EnableIPv6">啟用 IPv6</string>
      <string id="L_EnableIPv6Explain">管理 SharePoint Workspace 對 IPv6 位址的使用: 如果啟用，便會使用 IPv6 位址，如果 IPv6 位址為 0 或不存在，則會略過 IPv6 位址。</string>
      <string id="L_DeCommissionedRelayList">封鎖的 Groove 轉送伺服器清單</string>
      <string id="L_DeCommissionedRelayListExplain">此原則設定可防止 SharePoint Workspace 用戶端啟動對所列 SharePoint Workspace 轉送伺服器的通訊。

如果啟用此原則設定，SharePoint Workspace 用戶端就不會啟動對所列 Groove 轉送伺服器的通訊。您可以輸入 Groove 轉送伺服器完整網域名稱的逗號分隔清單。支援名稱中使用萬用字元。"?" 用於替代單一字元，"*" 用於替代網域的部份 (範例: relay1.contoso.com、*.contoso.com、relay?.contoso.com)。

如果停用或未設定此原則設定，SharePoint Workspace 用戶端就能與任何轉送伺服器進行通訊。</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailures">設定 Proxy 連線失敗數上限</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailuresExplain">此原則設定可調整 SharePoint Workspace 用戶端嘗試與 Groove 轉送伺服器進行 Proxy 連線時，允許的失敗數限制。達到限制時，將禁止與 Groove 轉送伺服器嘗試進一步 Proxy 連線。

如果啟用此原則設定，會將 SharePoint Workspace 用戶端限制為設定的「Proxy 連線至轉送失敗數」。

如果停用或未設定此原則設定，則將 SharePoint Workspace 用戶端限制為一次 Proxy 至轉送連線失敗。</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_GrooveManagerServerNamePolicy">
        <textBox refId="L_Empty">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_DeCommissionedRelayList">
        <textBox refId="L_DeCommissionedRelayListID">
          <label>伺服器清單 (以逗點分隔):</label>
        </textBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfProxyConnectionFailures">
        <decimalTextBox refId="L_SetMaximumNumberOfProxyConnectionFailuresSpinID" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>