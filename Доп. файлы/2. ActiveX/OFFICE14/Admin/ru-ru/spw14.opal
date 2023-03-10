<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft SharePoint Workspace 2010</displayName>
  <description>Microsoft SharePoint Workspace 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_GrooveAccountConfigurationCodeRequired">Требуется код конфигурации учетной записи SharePoint Workspace</string>
      <string id="L_GrooveAccountConfigurationCodeRequiredExplain">Во время создания учетной записи пользователям предоставляется возможность использовать или не использовать коды конфигурации учетных записей для создания учетных записей. (В конечном счете коды предоставляют пользователям управляемые удостоверения.) Применение этой политики отключает вариант "без кода" в SharePoint Workspace.</string>
      <string id="L_Groove">Microsoft SharePoint Workspace 2010</string>
      <string id="L_GrooveMangager">Groove Server Manager</string>
      <string id="L_GrooveManagerServerNamePolicy">Имя Groove Server Manager</string>
      <string id="L_GrooveManagerServerNameExplain">
        Данный параметр политики позволит SharePoint Workspace обращаться к указанному серверу Groove Server Manager и автоматически загружать управляемые удостоверения при открытии SharePoint Workspace пользователями. Отправка управляемого удостоверения будет выполняться только при отсутствии управляемого удостоверения данного пользователя на компьютере пользователя. Это требует внутренней установки Groove Server Manager с конфигурацией для использования интеграции каталогов с Active Directory и не будет работать с Microsoft Groove Enterprise Services. Кроме того, управляемое удостоверение пользователя будет загружаться на компьютер пользователя только в том случае, если пользователь запускает вновь установленную версию SharePoint Workspace и на его компьютере нет учетных записей SharePoint Workspace.

        Если этот параметр политики включен, SharePoint Workspace будет обращаться к указанному серверу Groove Server Manager и автоматически загружать управляемое удостоверение при открытии пользователем SharePoint Workspace в случае отсутствия управляемого удостоверения SharePoint Workspace данного пользователя на его компьютере.

        Если этот параметр политики отключен или не настроен, SharePoint Workspace не будет обращаться к серверу Groove Server Manager.
      </string>
      <string id="L_GrooveSiteClientOnly">Запретить общие папки и рабочие области Groove</string>
      <string id="L_GrooveSiteClientOnlyExplain">Позволяет пользователям создавать только рабочие области SharePoint.</string>
      <string id="L_GrooveManagerValidLinkSecurity">Безопасность допустимых ссылок Groove Server Manager</string>
      <string id="L_GrooveManagerValidLinkSecurityExplain">Этот параметр определяет, допустимо ли продолжение автоматической конфигурации учетных записей SharePoint Workspace, если SSL-сертификат Groove Server Manager недействителен. Если этот параметр включен, SSL-сертификат, представленный Groove Server Manager, должен быть действителен для продолжения обмена данными между SharePoint Workspace и Groove Server Manager.</string>
      <string id="L_PreferIPv4">Сначала IP-адреса версии 4</string>
      <string id="L_PreferIPv4Explain">Определяет режим использования IP-адресов версии 4 в SharePoint Workspace: если этот параметр включен, сначала IP-адрес считается IP-адресом версии 4 и только потом IP-адресом версии 6.</string>
      <string id="L_EnableIPv6">Разрешить IP-адреса версии 6</string>
      <string id="L_EnableIPv6Explain">Определяет режим использования IP-адресов версии 6 в SharePoint Workspace: если этот параметр включен, используются IP-адреса версии 6; если он равен 0 или не указан, IP-адреса версии 6 игнорируются.</string>
      <string id="L_DeCommissionedRelayList">Список заблокированных серверов Groove Relay</string>
      <string id="L_DeCommissionedRelayListExplain">Данный параметр политики запрещает клиенту SharePoint Workspace инициировать обмен данными с перечисленными серверами SharePoint Workspace Relay. 

Если этот параметр политики включен, клиент SharePoint Workspace не будет инициировать обмен данными с перечисленными серверами Groove Relay. Можно ввести список полных доменных имен серверов Groove Relay, разделенный запятыми. В именах поддерживаются подстановочные знаки. Знак "?" используется для подстановки одного символа, а знак "*" - для подстановки имени домена. Примеры: relay1.contoso.com, *.contoso.com, relay?.contoso.com.

Если этот параметр политики отключен или не настроен, клиенту SharePoint Workspace разрешен обмен данными с любым сервером ретрансляции.</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailures">Задать максимальное число неудачных попыток прокси-подключения</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailuresExplain">Данный параметр политики задает предельное число неудачных попыток прокси-подключения клиента SharePoint Workspace к серверу Groove Relay. По достижении этого предела дальнейшие попытки прокси-подключения к серверу Groove Relay прекращаются.

Если этот параметр политики включен, число неудачных попыток прокси-подключения клиента SharePoint Workspace к серверу ретрансляции будет ограничено заданным предельным значением.

Если этот параметр политики отключен или не настроен, клиенту SharePoint Workspace разрешается только одна неудачная попытка прокси-подключения к серверу ретрансляции.</string>
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
          <label>Список серверов (разделенный запятыми):</label>
        </textBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfProxyConnectionFailures">
        <decimalTextBox refId="L_SetMaximumNumberOfProxyConnectionFailuresSpinID" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>