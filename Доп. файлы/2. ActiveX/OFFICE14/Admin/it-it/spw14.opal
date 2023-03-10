<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft SharePoint Workspace 2010</displayName>
  <description>Microsoft SharePoint Workspace 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_GrooveAccountConfigurationCodeRequired">Codice di configurazione dell'account di SharePoint Workspace obbligatorio</string>
      <string id="L_GrooveAccountConfigurationCodeRequiredExplain">Durante la creazione degli account vengono visualizzate opzioni per scegliere se utilizzare o meno i codici di configurazione per creare gli account. Tali codici consentono in definitiva di assegnare identità gestite agli utenti. Se si applica questo criterio, l'opzione per scegliere di non utilizzare il codice di configurazione verrà disattivata in SharePoint Workspace.</string>
      <string id="L_Groove">Microsoft SharePoint Workspace 2010</string>
      <string id="L_GrooveMangager">Groove Server Manager</string>
      <string id="L_GrooveManagerServerNamePolicy">Nome Groove Server Manager</string>
      <string id="L_GrooveManagerServerNameExplain">
        Questa impostazione di criterio consente a SharePoint Workspace di contattare il Groove Server Manager specificato e di scaricare automaticamente un'identità gestita all'apertura di SharePoint Workspace. L'identità gestita verrà inviata solo se non si trova già nel computer dell'utente. A tale scopo è necessario che un'installazione in loco di Groove Server Manager sia configurata per utilizzare l'integrazione di elenchi in linea con Active Directory, che non funzionerà con Microsoft Groove Enterprise Services. L'identità gestita dell'utente, inoltre, verrà scaricata nel computer solo se l'utente sta avviando una nuova versione installata di SharePoint Workspace e non vi sono attualmente account di SharePoint Workspace nel computer.

        Se si attiva questa impostazione di criterio, SharePoint Workspace contatterà il Groove Server Manager specificato scaricando automaticamente l'identità gestita dell'utente che apre SharePoint Workspace, sempre che l'identità gestita di SharePoint Workspace dell'utente non sia già nel computer.

        Se si disattiva o non si configura questa impostazione di criterio, SharePoint Workspace non contatterà Groove Server Manager.
      </string>
      <string id="L_GrooveSiteClientOnly">Impedisci l'utilizzo di aree di lavoro e cartelle condivise di Groove</string>
      <string id="L_GrooveSiteClientOnlyExplain">Consente agli utenti di creare solo aree di lavoro di SharePoint.</string>
      <string id="L_GrooveManagerValidLinkSecurity">Sicurezza collegamento valida di Groove Server Manager</string>
      <string id="L_GrooveManagerValidLinkSecurityExplain">Questa impostazione consente di determinare se la configurazione automatica dell'account di SharePoint Workspace potrà continuare se il certificato SSL di Groove Server Manager non è valido. Se attivata, il certificato SSL presentato da Groove Server Manager deve essere valido per continuare la comunicazione con SharePoint Workspace.</string>
      <string id="L_PreferIPv4">Preferisci IPv4</string>
      <string id="L_PreferIPv4Explain">Determina l'utilizzo degli indirizzi IPv4 in SharePoint Workspace: se attivata, gli indirizzi IPv4 verranno provati prima degli indirizzi IPv6.</string>
      <string id="L_EnableIPv6">Attiva IPv6</string>
      <string id="L_EnableIPv6Explain">Determina l'utilizzo degli indirizzi IPv6 in SharePoint Workspace: se attivata, verranno utilizzati gli indirizzi IPv6, se disattivata o non configurata gli indirizzi IPv6 verranno ignorati.</string>
      <string id="L_DeCommissionedRelayList">Elenco di Relay Server di Groove bloccati</string>
      <string id="L_DeCommissionedRelayListExplain">Questa impostazione di criterio consente di impedire al client SharePoint Workspace di avviare comunicazioni con i Relay Server di SharePoint Workspace elencati.  

Se si attiva questa impostazione di criterio, il client SharePoint Workspace non avvierà comunicazioni con i Relay Server di Groove elencati. È possibile immettere un elenco delimitato da virgole di nomi di dominio completi di Relay Server di Groove. Sono supportati caratteri jolly nei nomi. Il carattere "?" viene utilizzato in sostituzione di un singolo carattere e il carattere "*" viene utilizzato per la sostituzione di parti dei nomi di dominio (esempi: relay1.contoso.com, *.contoso.com, relay?.contoso.com).

Se si disattiva o non si configura questa impostazione di criterio, il client SharePoint Workspace potrà comunicare con qualsiasi Relay Server.</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailures">Imposta numero massimo di tentativi di connessione proxy non riusciti</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailuresExplain">Questa impostazione di criterio consente di specificare il numero di tentativi di connessione proxy non riusciti a un Relay Server di Groove da parte del client SharePoint Workspace. Al raggiungimento del limite verranno abbandonati ulteriori tentativi di connessione proxy al Relay Server di Groove.

Se si attiva questa impostazione di criterio, per il client SharePoint Workspace sarà supportato al massimo il numero specificato di tentativi non riusciti di connessione proxy al Replay Server.

Se si disattiva o non si configura questa impostazione di criterio, il client SharePoint Workspace sarà limitato a un solo errore di connessione proxy al Relay Server.</string>
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
          <label>Elenco di server (separati da virgola):</label>
        </textBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfProxyConnectionFailures">
        <decimalTextBox refId="L_SetMaximumNumberOfProxyConnectionFailuresSpinID" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>