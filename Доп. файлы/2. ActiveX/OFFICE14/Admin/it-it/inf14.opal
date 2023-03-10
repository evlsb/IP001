<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft InfoPath 2010</displayName>
  <description>Microsoft InfoPath 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Questa impostazione di criterio consente di stabilire se nell'applicazione di Office specificata verrà notificato all'utente il caricamento di componenti aggiuntivi delle applicazioni non firmati oppure se tali componenti aggiuntivi verranno disattivati automaticamente senza alcuna notifica. Questa impostazione di criterio si applica solo se si attiva l'impostazione di criterio "Richiedi firma autore attendibile per i componenti aggiuntivi applicazioni", che impedisce agli utenti di modificare questa impostazione.
      
Se si attiva questa impostazione di criterio, i componenti aggiuntivi non firmati verranno automaticamente disattivati dalle applicazioni senza notifica all'utente.

Se si disattiva questa impostazione di criterio, nelle applicazioni configurate per richiedere che tutti i componenti aggiuntivi siano firmati da un autore attendibile, qualsiasi componente aggiuntivo non firmato caricato dall'applicazione sarà disattivato e verrà visualizzata la barra informazioni di protezione nella parte superiore della finestra attiva. La barra informazioni di protezione mostra informazioni sul componente aggiuntivo non firmato.

Se non si configura questa impostazione di criterio, verrà applicato lo stesso comportamento valido in caso di disattivazione e gli utenti potranno inoltre configurare personalmente questo requisito nella categoria "Componenti aggiuntivi" del Centro protezione per l'applicazione.</string>
      <string id="L_TurnOffDEPInf">Disattiva Protezione esecuzione programmi</string>
      <string id="L_TurnOffDEPInfExplain">Questa impostazione di criterio consente di attivare e disattivare Protezione esecuzione programmi per InfoPath, ovvero un insieme di tecnologie hardware e software che esegue controlli aggiuntivi sulla memoria per impedire l'esecuzione di codice dannoso nel sistema. Il vantaggio principale offerto da Protezione esecuzione programmi è quello di contribuire a impedire l'esecuzione di codice da pagine dati.

Se si attiva questa impostazione di criterio, Protezione esecuzione programmi verrà disattivato per InfoPath.

Se si disattiva o non si configura questa impostazione di criterio, Protezione esecuzione programmi verrà attivato per InfoPath.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Disattiva avviso della barra informazioni di protezione per i componenti aggiuntivi applicazioni non firmati</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Questa impostazione di criterio consente di stabilire se i componenti aggiuntivi per questa applicazione debbano essere firmati digitalmente da un autore attendibile.
 
Se si attiva questa impostazione di criterio, la firma digitale di ogni componente aggiuntivo verrà controllata prima del caricamento. Se il componente aggiuntivo è privo di firma digitale o la firma digitale non proviene da un autore attendibile, il componente aggiuntivo verrà disattivato inviando una notifica all'utente. Microsoft fornisce quattro certificati per Office che è possibile aggiungere all'elenco degli autori attendibili. È necessario aggiungere questi certificati all'elenco degli autori attendibili se si desidera che tutti i componenti aggiuntivi siano firmati da un autore attendibile. I certificati Microsoft sono Mscert01.cer, Mscert02.cer, Mscert03.cer e Mscert04.cer e sono disponibili nel sito Web Microsoft. I certificati degli autori attendibili di Office 2010 sono memorizzati nell'archivio autori attendibili di Internet Explorer. Nelle precedenti versioni di Microsoft Office le informazioni sui certificati di autori attendibili, in particolare l'identificazione digitale del certificato, sono memorizzate in un archivio speciale di autori attendibili di Office. In Office 2010 è ancora possibile leggere le informazioni sui certificati dall'archivio speciale degli autori attendibili di Office, ma non verranno scritte informazioni in tale archivio. Se pertanto è stato creato un elenco di autori attendibili in una versione precedente di Office e si effettua l'aggiornamento a Office 2010, l'elenco di autori attendibili sarà ancora riconosciuto, ma ogni certificato aggiunto all'elenco verrà memorizzato nell'archivio autori attendibili di Internet Explorer. Per ulteriori informazioni sugli autori attendibili, vedere Office Resource Kit.

Se si disattiva o non si configura questa impostazione di criterio, in questa applicazione non verrà eseguito un controllo delle firme digitali dei componenti aggiuntivi dell'applicazione prima dell'apertura. Se viene caricato un componente aggiuntivo pericoloso, potrebbero verificarsi danni ai computer degli utenti o potrebbe essere compromessa la sicurezza dei dati.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Richiedi firma autore attendibile per i componenti aggiuntivi applicazioni</string>
      <string id="L_TrustCenter">Centro protezione</string>
      <string id="L_TrustedLocations">Percorsi attendibili</string>
      <string id="L_TrustedLoc01">Percorso attendibile n. 1</string>
      <string id="L_TrustedLoc02">Percorso attendibile n. 2</string>
      <string id="L_TrustedLoc03">Percorso attendibile n. 3</string>
      <string id="L_TrustedLoc04">Percorso attendibile n. 4</string>
      <string id="L_TrustedLoc05">Percorso attendibile n. 5</string>
      <string id="L_TrustedLoc06">Percorso attendibile n. 6</string>
      <string id="L_TrustedLoc07">Percorso attendibile n. 7</string>
      <string id="L_TrustedLoc08">Percorso attendibile n. 8</string>
      <string id="L_TrustedLoc09">Percorso attendibile n. 9</string>
      <string id="L_TrustedLoc10">Percorso attendibile n. 10</string>
      <string id="L_TrustedLoc11">Percorso attendibile n. 11</string>
      <string id="L_TrustedLoc12">Percorso attendibile n. 12</string>
      <string id="L_TrustedLoc13">Percorso attendibile n. 13</string>
      <string id="L_TrustedLoc14">Percorso attendibile n. 14</string>
      <string id="L_TrustedLoc15">Percorso attendibile n. 15</string>
      <string id="L_TrustedLoc16">Percorso attendibile n. 16</string>
      <string id="L_TrustedLoc17">Percorso attendibile n. 17</string>
      <string id="L_TrustedLoc18">Percorso attendibile n. 18</string>
      <string id="L_TrustedLoc19">Percorso attendibile n. 19</string>
      <string id="L_TrustedLoc20">Percorso attendibile n. 20</string>
      <string id="L_TrustedLocationsExplain">Questa impostazione di criterio consente di specificare un percorso da utilizzare come origine attendibile per l'apertura dei file nell'applicazione. Per i file nei percorsi attendibili non vengono eseguiti la convalida, i controlli del contenuto attivo e l'attivazione della Visualizzazione protetta. Le macro e il codice inclusi in tali file verranno eseguiti senza visualizzazione di avvisi per gli utenti. Se si modifica o si aggiunge un percorso, assicurarsi che il nuovo percorso sia protetto da autorizzazioni utente appropriate per l'aggiunta di documenti e file.

Se si attiva questa impostazione di criterio, è possibile specificare un percorso di cartella, un percorso e la data a partire dalla quale l'applicazione potrà aprire file che eseguono macro senza visualizzare avvisi. Se si seleziona la casella di controllo "Consenti sottocartelle", saranno considerate attendibili anche tutte le sottocartelle nella cartella specificata.

Se si disattiva o non si configura questa impostazione di criterio, non verrà specificato il percorso attendibile.</string>
      <string id="L_DisableTrustedLoc">Disattiva tutti i percorsi attendibili</string>
      <string id="L_DisableTrustedLocExplain">Questa impostazione di criterio consente agli amministratori di disattivare tutti i percorsi attendibili nelle applicazioni specificate. I percorsi attendibili specificati nel Centro protezione identificano percorsi sicuri. Codice, contenuti e componenti aggiuntivi vengono caricati dai percorsi attendibili con sicurezza minima e senza richiedere l'autorizzazione dell'utente. File pericolosi caricati da percorsi attendibili non sono sottoposti a misure di sicurezza standard e potrebbero provocare danni al computer e ai dati dell'utente.
      
Se si attiva questa impostazione di criterio, verranno ignorati tutti i percorsi attendibili specificati nel Centro protezione delle applicazioni selezionate, inclusi i percorsi attendibili stabiliti durante l'installazione di Office 2010, quelli distribuiti agli utenti tramite Criteri di gruppo o aggiunti dagli utenti stessi. Verrà nuovamente richiesta conferma agli utenti per l'apertura di file da percorsi attendibili.

Se si disattiva o non si configura questa impostazione di criterio, tutti i percorsi attendibili specificati nel Centro protezione delle applicazioni specificate saranno considerati sicuri.</string>
      <string id="L_BlockCrossDomainDataFormRetrieval">Blocca recupero di moduli con dati tra domini diversi</string>
      <string id="L_BlockCrossDomainDataFormRetrievalExplain">Questa impostazione di criterio consente di specificare se è consentito o meno l'accesso dal client InfoPath a dati tra domini diversi in moduli non attendibili.

Se si attiva questa impostazione di criterio, gli utenti non potranno recuperare dati tra domini diversi, a meno che il modulo non abbia attendibilità completa o non venga aperto da un percorso attendibile.

Se si disattiva o non si configura questa impostazione di criterio, agli utenti verrà richiesto se desiderano considerare attendibili le connessioni dati in un modulo, quando questo contiene connessioni dati tra domini diversi.</string>
      <string id="L_Disableallapplicationextensions">Disattiva tutti i componenti aggiuntivi applicazioni</string>
      <string id="L_DisableallapplicationextensionsExplain">Questa impostazione di criterio consente di disattivare tutti i componenti aggiuntivi delle applicazioni di Office 2010 specificate.
      
Se si attiva questa impostazione di criterio, verranno disattivati tutti i componenti aggiuntivi delle applicazioni di Office 2010 specificate.

Se si disattiva o non si configura questa impostazione di criterio, tutti i componenti aggiuntivi delle applicazioni di Office 2010 specificate verranno eseguiti senza alcuna notifica all'utente.</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente.</string>
      <string id="L_Custom">Personalizzati</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Disattiva comandi</string>
      <string id="L_Disableitemsinuserinterface">Disattiva elementi nell'interfaccia utente</string>
      <string id="L_Disableshortcutkeys">Disattiva tasti di scelta rapida</string>
      <string id="L_EnteracommandbarIDtodisable">Immettere l'ID della barra dei comandi da disattivare</string>
      <string id="L_General">Generale</string>
      <string id="L_HelpActivateProduct">? | Attiva prodotto...</string>
      <string id="L_LefttoRight">Da sinistra a destra</string>
      <string id="L_Miscellaneous">Varie</string>
      <string id="L_Predefined">Predefiniti</string>
      <string id="L_Recentlyusedfilelist">Numero di documenti nell'elenco Documenti recenti</string>
      <string id="L_RighttoLeft2">Da destra a sinistra</string>
      <string id="L_Security">Sicurezza</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Questa impostazione di criterio consente di disattivare pulsanti della barra dei comandi e voci di menu in base all'ID della barra dei comandi, compresi i pulsanti della barra dei comandi e le voci di menu non inclusi negli elenchi predefiniti.

Se si attiva questa impostazione di criterio, è possibile specificare un ID per disattivare una voce di menu o un pulsante specifico della barra dei comandi. Il numero di ID deve essere indicato in formato decimale e non esadecimale. Si possono specificare più valori separandoli con virgole. Per ulteriori informazioni, vedere Identificatori dei controlli dell'interfaccia utente Microsoft Office 2010 Fluent all'indirizzo http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1040.

Se si disattiva o non si configura questa impostazione di criterio, gli utenti potranno utilizzare tutte le voci di menu e i pulsanti della barra dei comandi predefiniti.</string>
      <string id="L_InfoPathOptions">Opzioni di InfoPath</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListExplain">In InfoPath è memorizzato un elenco consentito corrispondente agli assembly nella GAC (Global Assembly Cache) per cui è impostato l'attributo per consentire i chiamanti parzialmente attendibili (APTCA). Le regole business di un modulo di InfoPath possono eseguire la chiamata solo agli assembly APTCA della GAC inclusi nell'elenco consentito. Per aggiungere un nuovo assembly all'elenco, aggiungere una nuova voce Valore stringa alla chiave APTCA. Il campo Nome valore deve contenere il token di chiave pubblica per l'assembly, mentre il campo Dati valore deve essere impostato su "1" affinché InfoPath consenta il caricamento dell'assembly. Se il campo Dati valore non è impostato su "1", l'assembly non potrà essere caricato.</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableList">Elenco consentito assembly APTCA di InfoPath</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcement">Applicazione elenco consentito assembly APTCA di InfoPath</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcementExplain">In InfoPath è memorizzato un elenco degli assembly attendibili inclusi nella GAC (Global Assembly Cache) che possono essere chiamati dalle regole business dei moduli di InfoPath. Le regole business possono chiamare solo gli assembly della GAC inclusi in tale elenco. Questo criterio controlla l'applicazione dell'elenco degli assembly attendibili. Per impostazione predefinita, gli assembly della GAC non inclusi in tale elenco non possono essere caricati dalle regole business.</string>
      <string id="L_URLoflocationwhereTemplatepartsareStored">Immettere l'URL del percorso di memorizzazione delle parti modello.</string>
      <string id="L_URLoflocationwhereTemplatepartsareStoredExplain">Specificare il percorso in cui sono memorizzate le parti modello. Le parti modello presenti in questo percorso vengono riconosciute automaticamente da InfoPath e visualizzate nel riquadro attività Controlli personalizzati.</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">Controlla il comportamento dell'aggiornamento graduale di Microsoft SharePoint Foundation</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain">Questa impostazione di criterio consente di stabilire se i moduli e i modelli di modulo seguono i reindirizzamenti URL forniti da Microsoft SharePoint Foundation durante un aggiornamento graduale.
      
      Se si attiva questa impostazione di criterio, sarà possibile scegliere fra tre diverse opzioni di reindirizzamento:
      
      - Consenti reindirizzamenti a qualsiasi posizione: se si seleziona questa opzione, gli aggiornamenti graduali non correttamente pianificati potrebbero comportare rischi di sicurezza per le informazioni riservate.
      
      - Consenti reindirizzamenti solo a Intranet: questa è la configurazione predefinita in InfoPath. Saranno consentiti solo reindirizzamenti alla Intranet locale e i reindirizzamenti ad altre posizioni saranno bloccati.
      
      - Blocca tutti i reindirizzamenti: mediante questa opzione non sarà consentito alcun reindirizzamento.
      
      Se non si configura questa impostazione di criterio, le richieste degli utenti in InfoPath per siti che non sono stati aggiornati saranno automaticamente reindirizzate a un URL temporaneo se si trova nella rete Intranet locale, mentre saranno bloccate se l'URL si trova in una diversa posizione. Prima di reindirizzare i moduli o i modelli di modulo a un altro sito della rete Intranet, verrà chiesta conferma all'utente.
      
      Se si disattiva questa impostazione di criterio, saranno consentite tutte le richieste di reindirizzamento a siti non aggiornati, indipendentemente dalla loro posizione. In questo modo le richieste effettuate dagli utenti verso siti sicuri potrebbero essere reindirizzate a siti non sicuri, comportando un rischio di sicurezza per le informazioni riservate: le richieste a un sito Intranet, ad esempio, potrebbero essere reindirizzate a un sito Internet non crittografato.</string>
      <string id="L_Allowredirectionstoanylocation">Consenti reindirizzamenti a qualsiasi posizione</string>
      <string id="L_AllowredirectionstoIntranetonly">Consenti reindirizzamenti solo a Intranet</string>
      <string id="L_Blockallredirections">Blocca tutti i reindirizzamenti</string>
      <string id="L_InfPropPanand3rdparty">Hosting del controllo modulo di InfoPath, InfoPath.exe, riquadro informazioni documento e moduli flussi di lavoro</string>
      <string id="L_InfopathexeandPropertyPanel">InfoPath.exe, riquadro informazioni documento e moduli flussi di lavoro </string>
      <string id="L_None">Nessuno</string>
      <string id="L_MicrosoftIEFeatureControlOptin">Consenso esplicito controlli caratteristiche di Windows Internet Explorer</string>
      <string id="L_MicrosoftIEFeatureControlOptinExplain">InfoPath ospita Windows Internet Explorer. Questa impostazione consente l'interazione di InfoPath con il seguente set di controlli delle caratteristiche di Windows Internet Explorer:

installazione dei controlli ActiveX, download di file, esecuzione di binding sull'oggetto, banda di sicurezza, gestione dei componenti aggiuntivi, disattivazione di nome utente, gestione MIME, analisi MIME, memorizzazione nella cache degli oggetti, blocco dei pop-up, controllo dei file salvati, esplorazione URL, restrizioni di Windows, elevazione di area. Per impostazione predefinita, il blocco dei controlli delle caratteristiche è attivato per InfoPath.exe, per il riquadro informazioni documento, per i moduli flusso di lavoro e per l'hosting di terze parti.

È inoltre possibile modificare questa impostazione in modo che risulti attivata solo per InfoPath.exe, per il riquadro informazioni documento e per i moduli flusso di lavoro, oppure disattivarla completamente.</string>
      <string id="L_Neverrun">Non eseguire mai</string>
      <string id="L_Promptbeforerunning">Chiedi conferma prima di eseguire</string>
      <string id="L_Runwithoutprompting">Esegui senza chiedere conferma</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain">Questa impostazione di criterio consente di controllare la gestione in InfoPath di moduli di posta elettronica contenenti codice o script.
      
      Se si attiva questa impostazione di criterio, è possibile selezionare tre diverse opzioni di notifica all'utente:
      
      - Non eseguire mai: i moduli di posta elettronica che contengono script o codice non verranno aperti.
      
      - Chiedi conferma prima di eseguire: verrà chiesta conferma prima dell'apertura di un modulo di posta elettronica contenente codice o script e l'utente potrà comunque scegliere se aprire il modulo. Questa è la configurazione predefinita.
      
      - Esegui senza chiedere conferma: i moduli di posta elettronica di InfoPath contenenti codice o script verranno aperti senza alcuna notifica. Questa opzione potrebbe consentire l'esecuzione di codice dannoso nel computer dell'utente.
      
      Se si disattiva questa impostazione di criterio, i moduli di posta elettronica di InfoPath contenenti codice o script verranno aperti senza alcuna notifica all'utente.
      
      Se non si configura questa impostazione di criterio, verrà visualizzata una notifica all'apertura di un modulo di posta elettronica di InfoPath contenente codice o script.</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformsconta">Comportamento all'apertura dei moduli di posta elettronica di InfoPath contenenti codice o script</string>
      <string id="L_OfflineModecachesizeExplain">In InfoPath i dati restituiti dalle query alle origini dati vengono memorizzati nella cache. Tali dati possono quindi essere utilizzati quando le origini dati non sono accessibili. Questo criterio consente di impostare la quantità massima di spazio su disco da allocare ai dati memorizzati nella cache.</string>
      <string id="L_OfflineModecachesize">Dimensioni cache in modalità offline</string>
      <string id="L_Numberofbytescolon">Numero di byte:</string>
      <string id="L_OfflinedatacachedperformtemplateExplain">In InfoPath i dati restituiti dalle query alle origini dati vengono memorizzati nella cache. Tali dati possono quindi essere utilizzati quando le origini dati non sono accessibili. Nella cache vengono memorizzati i dati di tutte le istanze dei modelli di modulo. Questo criterio consente di controllare le dimensioni massime dei dati dei modelli di modulo da memorizzare nella cache.</string>
      <string id="L_Offlinedatacachedperformtemplate">Dati offline memorizzati nella cache per un modello di modulo</string>
      <string id="L_ShowUIifXSNisinInternetZone">Visualizza interfaccia utente se XSN si trova nell'area Internet</string>
      <string id="L_AlwaysshowUI">Visualizza sempre interfaccia utente</string>
      <string id="L_NeverShowUI">Non visualizzare mai interfaccia utente</string>
      <string id="L_EmailFormsBeaconingUIExplain">Questa impostazione di criterio consente di visualizzare un avviso quando un modulo di InfoPath contiene una minaccia di beaconing Web.
      
      Se si attiva questa impostazione di criterio sarà possibile selezionare tra tre diverse opzioni per decidere se visualizzare o meno un avviso di minacce di beaconing Web in InfoPath:
      
      - Non visualizzare mai interfaccia utente.
      
      - Visualizza sempre interfaccia utente.
      
      - Visualizza interfaccia utente se XSN si trova nell'area Internet.
      
      Se si disattiva questa impostazione di criterio, gli utenti non visualizzeranno avvisi di minacce di beaconing Web. Nota: è possibile ottenere lo stesso comportamento attivando questa impostazione di criterio e selezionando "Non visualizzare mai interfaccia utente".
      
      Se non si configura questa impostazione di criterio, gli utenti di InfoPath visualizzeranno un avviso di minacce di beaconing se il modulo proviene da Internet.</string>
      <string id="L_EmailFormsBeaconingUI">Interfaccia utente di beaconing per i moduli di posta elettronica</string>
      <string id="L_DisablehostingtheMicrosoftOfficeInfoPathEditior">Consente di disattivare l'hosting del controllo Microsoft InfoPath Filler nelle applicazioni personalizzate.</string>
      <string id="L_DisableMicrosoftOfficeInfoPathEditiorControl">Disattiva controllo Microsoft InfoPath Filler</string>
      <string id="L_Publish">Pubblica</string>
      <string id="L_MicrosoftOfficeInfoPathmachine">Microsoft InfoPath 2010 (computer)</string>
      <string id="L_Submit">Invia</string>
      <string id="L_DataConnections">Connessioni dati</string>
      <string id="L_OfflineModestatusexplain">Questa impostazione di criterio consente di configurare la modalità offline in InfoPath.

Se si attiva questa impostazione di criterio, è necessario selezionare uno stato di modalità offline. Sono disponibili le opzioni seguenti:
      
- Disattivata: se si seleziona questa opzione, InfoPath sarà avviato in modalità online e gli utenti non potranno attivare la modalità offline.

- InfoPath in modalità offline: se si seleziona questa opzione, InfoPath sarà avviato in modalità offline e le query saranno memorizzate nella cache per l'utilizzo in modalità offline. Se necessario, sarà possibile passare alla modalità online.

- InfoPath non in modalità offline: se si seleziona questa opzione, InfoPath sarà avviato in modalità online ma, se necessario, sarà possibile passare alla modalità offline. Le query saranno memorizzate nella cache per l'utilizzo in modalità offline.

Se si disattiva questa impostazione di criterio, il comportamento sarà equivalente all'attivazione dell'impostazione di criterio e alla selezione di "Disattivata".

Se non si configura questa impostazione di criterio, InfoPath sarà avviato in modalità online, ma sarà possibile passare alla modalità offline selezionando l'opzione "Memorizza query nella cache per l'utilizzo in modalità offline" in scheda File | Opzioni | Generale | Opzioni di InfoPath | scheda Avanzate.</string>
      <string id="L_Enablednotinuse">Attivata, InfoPath non in modalità offline</string>
      <string id="L_Enabledinuse">Attivata, InfoPath in modalità offline</string>
      <string id="L_Disabled">Disattivata</string>
      <string id="L_OfflineModestatus">Stato modalità offline</string>
      <string id="L_Offline">Offline</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms1">Impedisci aggiunta dei tipi di file seguenti ai moduli</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms2">Esempio: '.ext' o '.ext, .ex1, .ex2, &lt;...&gt;'</string>
      <string id="L_FileTypes">Tipi di file:</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1">Consenti aggiunta ai moduli dei tipi di file seguenti che vengono in genere bloccati</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2">Esempio: '.ext' o '.ext, .ex1, .ex2, &lt;...&gt;'</string>
      <string id="L_Waitmilliseconds010000">Attendi: (millisecondi 0-10.000)</string>
      <string id="L_DirectionColon">Direzione:</string>
      <string id="L_Displayawarningthataformisdigitallysigned">Visualizza avviso per modulo con firma digitale</string>
      <string id="L_DisplayawarningthataformisdigitallysignedExplain">Questa impostazione consente di controllare la visualizzazione di una finestra di dialogo all'apertura di moduli di Microsoft InfoPath con contenuto firmato digitalmente. Per impostazione predefinita, in InfoPath viene visualizzato un messaggio di avviso quando il modulo contiene una firma digitale. Se si disattiva questa impostazione, la finestra di dialogo non verrà visualizzata.</string>
      <string id="L_Preventusersfromallowingunsafefiletypestobeattachedtoforms">Impedisci aggiunta di file non sicuri all'elenco dei file che possono essere allegati ai moduli</string>
      <string id="L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain">Questa impostazione di criterio consente di determinare se è possibile allegare tipi di file non sicuri ai moduli di InfoPath.
      
Se si attiva questa impostazione di criterio, non sarà possibile allegare tipi di file non sicuri ai moduli di InfoPath.
      
Se si disattiva o non si configura questa impostazione di criterio, sarà possibile allegare ai moduli tutti i tipi di file, tranne quelli potenzialmente pericolosi che potrebbero contenere virus, ad esempio file BAT o EXE. Importante: la sola disattivazione di questa impostazione di criterio non consente di allegare tipi di file non sicuri ai moduli di InfoPath. È necessario attivare anche l'impostazione di criterio "Consenti aggiunta di tipi di file ai moduli" e specificare i tipi di file consentiti.</string>
      <string id="L_Blockspecificfiletypesasattachmentstoforms">Impedisci aggiunta di tipi di file specifici ai moduli</string>
      <string id="L_BlockspecificfiletypesasattachmentstoformsExplain">Questa impostazione di criterio consente agli amministratori di aggiungere tipi di file, determinati in base all'estensione, all'elenco standard di tipi di file che non è possibile allegare ai moduli di InfoPath.
      
Se si attiva questa impostazione di criterio sarà possibile aggiungere all'elenco standard di InfoPath ulteriori tipi di file non consentiti, specificandone l'estensione.
      
Se si disattiva o non si configura questa impostazione di criterio, sarà possibile allegare ai moduli tutti i tipi di file, tranne quelli potenzialmente pericolosi che potrebbero contenere virus, ad esempio file BAT o EXE.</string>
      <string id="L_Allowfiletypesasattachmentstoforms">Consenti aggiunta di tipi di file ai moduli</string>
      <string id="L_AllowfiletypesasattachmentstoformsExplain">Questa impostazione di criterio consente di controllare quali tipi di file, determinati in base all'estensione, possono essere allegati ai moduli di InfoPath.
      
Se si attiva questa impostazione di criterio e l'opzione "Impedisci aggiunta di file non sicuri all'elenco dei file che possono essere allegati ai moduli" è disattivata o non configurata, sarà possibile specificare le estensioni dei tipi di file da rimuovere dall'elenco standard dei file non consentiti di InfoPath, dando la possibilità agli utenti di allegarli ai moduli.
      
Importante - L'attivazione di questa impostazione di criterio non avrà alcun effetto se l'opzione "Impedisci aggiunta di file non sicuri all'elenco dei file che possono essere allegati ai moduli" è attivata. I file con le estensioni specificate nell'elenco non potranno essere allegati ai moduli. Qualora si abbia l'esigenza di consentire agli utenti di allegare ai moduli tipi di file non sicuri, sarà necessario disattivare l'opzione "Impedisci aggiunta di file non sicuri all'elenco dei file che possono essere allegati ai moduli", oltre ad attivare questa impostazione di criterio e specificare i tipi di file consentiti.
      
Se si disattiva o non si configura questa impostazione di criterio, sarà possibile allegare ai moduli tutti i tipi di file, tranne quelli potenzialmente pericolosi che potrebbero contenere virus, ad esempio file BAT o EXE.</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathforms">Consenti utilizzo di controlli ActiveX personalizzati nei moduli di InfoPath</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain">Consente l'utilizzo di controlli ActiveX personalizzati per la progettazione e la compilazione di moduli di Microsoft InfoPath.</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms">Disattiva errori di Common Language Runtime durante la compilazione dei moduli</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutformsExplain">Questa impostazione di criterio consente di stabilire il livello di dettaglio delle informazioni e il numero di finestre di dialogo visualizzati agli utenti per impostazione predefinita quando viene generata un'eccezione dal codice gestito.

Se il codice gestito incluso in un modulo di InfoPath genera un'eccezione, verrà sempre visualizzata una finestra di dialogo per gli utenti durante la compilazione del modulo.

Se si attiva questa impostazione di criterio, verrà visualizzata una sola finestra di dialogo e i dettagli dell'eccezione generata dal codice gestito saranno nascosti per impostazione predefinita.

Se si disattiva questa impostazione di criterio, verranno visualizzate due finestre di dialogo quando viene generata un'eccezione dal codice gestito.
- La prima finestra di dialogo includerà la traccia dello stack dell'eccezione generata dal codice gestito.
- La seconda finestra di dialogo conterrà i dettagli dell'eccezione nascosti per impostazione predefinita.

Se non si configura questa impostazione di criterio, verrà visualizzata una sola finestra di dialogo e i dettagli dell'eccezione generata dal codice gestito verranno nascosti per impostazione predefinita.</string>
      <string id="L_AutoRecoverInterval">Intervallo salvataggio automatico</string>
      <string id="L_AutoRecoverIntervalExplain">Microsoft InfoPath consente di salvare automaticamente i dati del modulo durante la compilazione. Questa opzione consente di impostare l'intervallo di tempo tra i salvataggi quando è attivo il salvataggio automatico.</string>
      <string id="L_EnableAutoRecover">Attiva salvataggio automatico</string>
      <string id="L_EnableAutoRecoverExplain">Microsoft InfoPath consente di salvare automaticamente i dati del modulo durante la compilazione. Questa opzione consente di attivare il salvataggio automatico.</string>
      <string id="L_Displayashadedinkguideforhandwriting">Visualizza guida ombreggiata per input penna</string>
      <string id="L_DisplayashadedinkguideforhandwritingExplain">Consente di attivare la guida ombreggiata per input penna per l'immissione di testo in modalità Input penna.</string>
      <string id="L_Entermillisecondsbeforerecognizinghandwriting">Intervallo di attesa in millisecondi prima del riconoscimento della grafia</string>
      <string id="L_EntermillisecondsbeforerecognizinghandwritingExplain">Consente di impostare il numero di millisecondi di attesa prima del riconoscimento della grafia in Microsoft InfoPath.</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymode">Visualizza una finestra di dialogo di avviso quando l'utente immette testo in modalità Input penna</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain">Consente di segnalare l'attivazione della modalità Input penna tramite la visualizzazione di una finestra di dialogo di avviso.</string>
      <string id="L_InkEntry">Input penna</string>
      <string id="L_InkEntryExplain">Impostare questa opzione per aprire Microsoft InfoPath in modalità Input penna.</string>
      <string id="L_Entertextdirectionfornewforms">Orientamento del testo per i nuovi moduli</string>
      <string id="L_EntertextdirectionfornewformsExplain">Consente di specificare l'orientamento per i nuovi moduli. Le opzioni supportate sono Da sinistra a destra o Da destra a sinistra.</string>
      <string id="L_Advanced">Avanzate</string>
      <string id="L_Ink">Input penna</string>
      <string id="L_Design">Progettazione</string>
      <string id="L_EnterURL">Immettere l'URL:</string>
      <string id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">Consenti agli utenti di attivare e disattivare la stampa dei colori di sfondo.</string>
      <string id="L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut">Questa impostazione di criterio consente di controllare l'apertura di soluzioni InfoPath da un'origine che si trova nell'area di sicurezza Internet.
      
      Se si attiva questa impostazione di criterio, verrà visualizzato un messaggio di errore quando l'utente tenterà di aprire una soluzione InfoPath che si trova nell'area di sicurezza Internet.
      
      Se si disattiva o non si configura questa impostazione di criterio, sarà possibile aprire soluzioni InfoPath che non contengono codice gestito da origini che si trovano nell'area di sicurezza Internet, come specificato nella finestra di dialogo Opzioni Internet di Internet Explorer.</string>
      <string id="L_TurnOffInfoPathDesignermode">Disattiva modalità InfoPath Designer</string>
      <string id="L_Disablefullytrustedsolutionsfullaccesstomachine">Disattiva accesso completo al computer per le soluzioni completamente attendibili</string>
      <string id="L_DisableopeningofsolutionsfromtheInternetsecurityzone">Disattiva apertura di soluzioni dall'area di sicurezza Internet</string>
      <string id="L_TurnOffInfoPathDesignermodeExplain">Questa impostazione di criterio controlla se gli utenti di InfoPath possono progettare modelli di modulo nuovi o esistenti.

Se si attiva questa impostazione di criterio, gli utenti non potranno progettare modelli di modulo nuovi ed esistenti.

Se si disattiva o non si configura questa impostazione di criterio, gli utenti potranno progettare modelli di modulo nuovi ed esistenti.</string>
      <string id="L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto">Questa impostazione di criterio consente di controllare l'apertura di moduli completamente attendibili in InfoPath.
      
      Se si attiva questa impostazione di criterio, non sarà possibile eseguire moduli completamente attendibili in InfoPath. Questa configurazione equivale a deselezionare l'opzione dell'interfaccia utente "Consenti l'esecuzione di moduli completamente attendibili nel computer" nella categoria Autori attendibili del Centro protezione e non sarà possibile modificarla.
      
      Se si disattiva questa impostazione di criterio, gli utenti di InfoPath potranno eseguire moduli completamente attendibili nel computer, ma non potranno deselezionare l'opzione di interfaccia utente "Consenti l'esecuzione di moduli completamente attendibili nel computer" nella categoria Autori attendibili del Centro protezione.
      
      Se non si configura questa impostazione di criterio, gli utenti di InfoPath potranno scegliere se consentire l'esecuzione di moduli completamente attendibili nel computer.</string>
      <string id="L_DisablestheassociatedcommandsintheUI">Questa impostazione di criterio consente di disattivare specifici pulsanti della barra dei comandi e voci di menu nelle applicazioni specificate.
      
Se si attiva questa impostazione di criterio, sarà possibile disattivare specifici pulsanti della barra dei comandi e voci di menu nell'interfaccia utente dell'applicazione selezionata. Con l'attivazione di questa impostazione di criterio verrà reso disponibile l'elenco predefinito di pulsanti della barra dei comandi e voci di menu che si potrà disattivare.
      
Se si disattiva o non si configura questa impostazione di criterio, tutti i pulsanti della barra dei comandi e le voci di menu inclusi nell'elenco predefinito saranno attivati nell'applicazione.</string>
      <string id="L_Disablestheassociatedshortcutkeys">Questa impostazione di criterio consente di disattivare combinazioni di tasti di scelta rapida nelle applicazioni specificate.
      
Se si attiva questa impostazione di criterio, sarà possibile disattivare specifici tasti di scelta rapida per l'applicazione selezionata. Con l'attivazione di questa impostazione di criterio verrà reso disponibile l'elenco predefinito dei tasti di scelta rapida che si potrà disattivare.
      
Se si disattiva o non si configura questa impostazione di criterio, gli utenti potranno utilizzare tutti i tasti di scelta rapida predefiniti dell'applicazione.</string>
      <string id="L_EAFind">Ricerca lingue asiatiche</string>
      <string id="L_Hidespellingerrors">Nascondi errori ortografici</string>
      <string id="L_InsertHyperlinkShortcutCtrlK">Tasto di scelta rapida Inserisci collegamento ipertestuale (ALT+CTRL+K)</string>
      <string id="L_Matchchoonusedforvowels">Cho-on usati per vocali</string>
      <string id="L_Matchfullhalfwidthforms">Caratteri interi/ridotti</string>
      <string id="L_Matchminusdashcho">Segno meno/tratto/cho-on</string>
      <string id="L_MicrosoftOfficeInfoPath">Microsoft InfoPath 2010</string>
      <string id="L_No">No</string>
      <string id="L_Normal">Normale</string>
      <string id="L_Numberofentries">Numero di voci:</string>
      <string id="L_PrintPreviewShortcutCtrlf2">Tasto di scelta rapida Anteprima di stampa (CTRL+F2)</string>
      <string id="L_PrintShortcutCtrlP">Tasto di scelta rapida Stampa (CTRL+P)</string>
      <string id="L_SelectEAlinebreakingbehavior">Selezionare il comportamento dell'interruzione di riga per le lingue orientali</string>
      <string id="L_SetEAlinebreaking">Imposta interruzione di riga per le lingue orientali</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">Questa impostazione di criterio consente di stabilire il numero massimo di modelli di modulo e moduli salvati di recente da visualizzare nella scheda Recente. In InfoPath Designer e InfoPath Filler, i modelli di modulo e i moduli salvati più di recente vengono visualizzati nella scheda Recente.

Se si attiva questa impostazione di criterio, sarà possibile impostare i valori da applicare all'elenco Modelli di modulo recenti di InfoPath Designer e all'elenco Moduli recenti di InfoPath Filler. Il valore deve essere compreso nell'intervallo valido da 0 a 50.

Se si disattiva o non si configura questa impostazione di criterio, in InfoPath Designer verranno visualizzati i 17 modelli di modulo salvati più di recente e in InfoPath Filler i 17 moduli salvati più di recente.</string>
      <string id="L_SpellingGrammar">Ortografia e grammatica</string>
      <string id="L_Strict">Ristretta</string>
      <string id="L_Yes">Sì</string>
      <string id="L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo">Se si seleziona Sì, verrà deselezionata l'opzione "Stampa colori e immagini di sfondo" nella scheda Generale della finestra di dialogo Opzioni accessibile dal menu Strumenti. | Se si seleziona No, l'opzione "Stampa colori e immagini di sfondo" verrà selezionata.</string>
      <string id="L_EMailFormsCategory">Moduli di posta elettronica di InfoPath</string>
      <string id="L_FormTemplatePolicy">Disattiva invio dei modelli di modulo con i moduli di posta elettronica</string>
      <string id="L_FormTemplateExplain">Questa impostazione di criterio consente di controllare l'invio di modelli di modulo in moduli di posta elettronica di InfoPath.
      
      Se si attiva questa impostazione di criterio, gli utenti non potranno inviare modelli di modulo come allegati ai messaggi di posta elettronica da InfoPath. Prima dell'utilizzo di un determinato modulo, i modelli di modulo dovranno essere pubblicati in un percorso di rete o installati dagli utenti.
      
      Se si disattiva o non si configura questa impostazione di criterio, sarà possibile allegare modelli di modulo nei moduli di posta elettronica di InfoPath. Nota: il modello di modulo viene aperto direttamente se il modulo utilizza un livello di sicurezza con restrizioni. In caso contrario l'allegato sarà visualizzato come collegamento al percorso pubblicato.</string>
      <string id="L_DisableCacheXSNPolicy">Disattiva memorizzazione dinamica nella cache dei modelli di modulo allegati a moduli di posta elettronica di InfoPath</string>
      <string id="L_DisableCacheXSNExplain">Questa impostazione di criterio consente di stabilire se i modelli inviati con i moduli di posta elettronica di InfoPath verranno memorizzati nella cache locale.
      
      Se si attiva questa impostazione di criterio, in InfoPath non verranno memorizzati nella cache i modelli di modulo allegati agli elementi di posta elettronica, ma i modelli di modulo nel percorso pubblicato. È necessario quindi che i moduli con restrizioni siano pubblicati anziché semplicemente inviati tramite posta elettronica. Sarà comunque possibile inviare i moduli tramite posta elettronica, ma il modello di modulo dovrà essere disponibile nel percorso pubblicato.
      
      Se si disattiva o non si configura questa impostazione di criterio, verranno memorizzati nella cache i modelli di modulo allegati a un elemento di posta riconosciuto come modulo di posta elettronica di InfoPath. Quando si compilano moduli che utilizzano un livello di sicurezza con restrizioni, in InfoPath saranno utilizzati i modelli inviati tramite posta elettronica che sono stati memorizzati nella cache e non quelli pubblicati.</string>
      <string id="L_DisableEmailFormsPolicy">Disattiva invio dei moduli di InfoPath 2003 come moduli di posta elettronica</string>
      <string id="L_DisableEmailFormsExplain">Questa impostazione di criterio consente di controllare la modalità di invio tramite posta elettronica dei moduli compatibili con InfoPath 2003.
      
      Se si attiva questa impostazione di criterio, in InfoPath 2010 non sarà possibile inviare moduli compatibili con InfoPath 2003 come moduli di posta elettronica integrata. Per inviare questi moduli tramite posta elettronica sarà necessario aggiornarli alla versione InfoPath 2010.
      
      Se si disattiva o non si configura questa impostazione di criterio, in InfoPath sarà possibile inviare tutti i moduli tramite posta elettronica utilizzando l'integrazione dei moduli di posta elettronica di InfoPath, inclusi i moduli creati nel formato di file di InfoPath 2003.</string>
      <string id="L_RestrictedEmailFormsPolicy">Disattiva moduli di posta elettronica che utilizzano il livello di sicurezza con restrizioni</string>
      <string id="L_RestrictedEmailFormsExplain">Questa impostazione di criterio consente di determinare se è possibile aprire moduli inviati tramite posta elettronica che utilizzano il livello di sicurezza Con restrizioni.
      
      Se si attiva questa impostazione di criterio, non sarà possibile aprire moduli di posta elettronica che utilizzano il livello di sicurezza Con restrizioni. Questa impostazione di criterio si attiva in genere solo se non si desidera aprire alcun modulo di posta elettronica; in tal caso sarebbe necessario attivare anche tutte le impostazioni di criterio seguenti.
      
      - Disattiva moduli di posta elettronica dall'area di sicurezza Attendibilità completa
      
      - Disattiva moduli di posta elettronica dall'area di sicurezza Internet
      
      - Disattiva moduli di posta elettronica dall'area di sicurezza Intranet
      
      Se si disattiva o non si configura questa impostazione di criterio, sarà possibile aprire moduli di posta elettronica di InfoPath che utilizzano il livello di sicurezza Con restrizioni.</string>
      <string id="L_DisableInternetEmailFormsPolicy">Disattiva moduli di posta elettronica dall'area di sicurezza Internet</string>
      <string id="L_DisableInternetEmailFormsExplain">Questa impostazione di criterio consente di controllare l'apertura di moduli di posta elettronica provenienti da Internet.
      
      Se si attiva questa impostazione di criterio, non sarà possibile aprire moduli di posta elettronica provenienti da Internet. Questi moduli dovranno invece essere pubblicati e aperti in InfoPath.
      
      Se si disattiva o non si configura questa impostazione di criterio, sarà possibile aprire moduli di posta elettronica provenienti da Internet, ma tali moduli non potranno accedere a contenuto memorizzato in un dominio diverso.</string>
      <string id="L_DisableIntranetEmailFormsPolicy">Disattiva moduli di posta elettronica dall'area di sicurezza Intranet</string>
      <string id="L_DisableIntranetEmailFormsExplain">Questa impostazione di criterio consente di controllare l'apertura di moduli di posta elettronica provenienti dalla rete Intranet locale dell'utente.
      
      Se si attiva questa impostazione di criterio, non sarà possibile aprire moduli di posta elettronica provenienti dalla rete Intranet locale. Questi moduli dovranno invece essere pubblicati e aperti in InfoPath.
      
      Se si disattiva o non si configura questa impostazione di criterio, sarà possibile aprire moduli di posta elettronica provenienti dalla rete Intranet locale.</string>
      <string id="L_DisableFullTrustEmailFormsPolicy">Disattiva moduli di posta elettronica dall'area di sicurezza Attendibilità completa</string>
      <string id="L_DisableFullTrustEmailFormsExplain">Questa impostazione di criterio consente di controllare l'apertura di moduli di posta elettronica completamente attendibili in InfoPath.
      
      Se si attiva questa impostazione di criterio, non sarà possibile aprire moduli di posta elettronica completamente attendibili. Questi moduli dovranno invece essere aperti in InfoPath.
      
      Se si disattiva o non si configura questa impostazione di criterio, sarà possibile aprire moduli di posta elettronica completamente attendibili in InfoPath.</string>
      <string id="L_DisableOutlookEmailFormsPolicy">Disattiva moduli di posta elettronica di InfoPath in Outlook</string>
      <string id="L_DisableOutlookEmailFormsExplain">Questa impostazione di criterio consente di stabilire se in Outlook 2010 verrà eseguito il rendering dei moduli di posta elettronica di InfoPath sul posto o come allegati.
      
      Se si attiva questa impostazione di criterio, in Outlook 2010 verrà eseguito il rendering dei moduli di InfoPath come messaggi di posta elettronica con moduli allegati e tutte le caratteristiche specifiche dei moduli di posta elettronica di InfoPath verranno disattivate in Outlook.
      
      Se si disattiva o non si configura questa impostazione di criterio, verranno utilizzate le caratteristiche dei moduli di posta elettronica di InfoPath per eseguire il rendering dei moduli in Outlook 2010 e sarà possibile compilarli sul posto.</string>
      <string id="L_DisableExporttoExcelEmailFormsPolicy">Disattiva esportazione in Excel dei moduli di posta elettronica di InfoPath</string>
      <string id="L_DisableExporttoExcelEmailFormsExplain">Questo criterio consente di controllare la possibilità di esportare in Excel i moduli di posta elettronica di InfoPath. Per impostazione predefinita, i moduli di posta elettronica di InfoPath possono essere esportati in Excel per creare un elenco XML. Se si seleziona questa impostazione, non sarà possibile esportare i moduli di posta elettronica di InfoPath da Outlook a Excel.</string>
      <string id="L_DisableMergeEmailFormsPolicy">Disattiva unione dei moduli di posta elettronica di InfoPath</string>
      <string id="L_DisableMergeEmailFormsExplain">Questo criterio consente di controllare la possibilità di unire i moduli di posta elettronica di InfoPath in InfoPath. Per impostazione predefinita, i moduli di posta elettronica di InfoPath disponibili in Outlook possono essere uniti in un unico modulo di InfoPath. Se si seleziona questo criterio, non sarà possibile unire i moduli di posta elettronica di InfoPath da Outlook.</string>
      <string id="L_DisableExportEmailFormsPolicy">Disattiva esportazione dei moduli di posta elettronica di InfoPath</string>
      <string id="L_DisableExportEmailFormsExplain">Questa impostazione consente di controllare la possibilità di esportare i moduli di posta elettronica di InfoPath da Outlook. Per impostazione predefinita, i moduli di posta elettronica di InfoPath disponibili in Outlook possono essere esportati in una cartella di file o in un altro percorso di rete. Se si seleziona questo criterio, non sarà possibile esportare i moduli di posta elettronica di InfoPath da Outlook.</string>
      <string id="L_BeaconingUIPolicy">Interfaccia utente di beaconing per i moduli aperti in InfoPath</string>
      <string id="L_BeaconingUIExplain">Questa impostazione di criterio consente di controllare la visualizzazione di un avviso di sicurezza all'apertura di moduli di InfoPath contenenti minacce di beaconing Web.
      
Se si attiva questa impostazione di criterio, in InfoPath è possibile scegliere fra tre opzioni per la notifica di minacce di beaconing Web:
      
- Non visualizzare mai interfaccia utente di beaconing: non saranno visualizzati avvisi su possibili minacce di beaconing Web.
      
- Visualizza sempre interfaccia utente di beaconing: saranno visualizzati avvisi su possibili minacce di beaconing Web, indipendentemente dalla posizione del modello di modulo.
      
- Visualizza interfaccia utente se il modello di modulo proviene dall'area Internet: saranno visualizzati avvisi su possibili minacce di beaconing Web se i modelli di modulo si trovano nell'area di sicurezza Internet di Internet Explorer.
      
Se si disattiva questa impostazione di criterio, non saranno visualizzati avvisi su possibili minacce di beaconing Web.
      
Se non si configura questa impostazione di criterio, saranno visualizzati avvisi su possibili minacce di beaconing Web.</string>
      <string id="L_BeaconingUIPart">Interfaccia utente di beaconing per i moduli aperti in InfoPath</string>
      <string id="L_BeaconNever">Non visualizzare mai interfaccia utente di beaconing</string>
      <string id="L_BeaconAlways">Visualizza sempre interfaccia utente di beaconing</string>
      <string id="L_BeaconSome">Visualizza interfaccia utente se il modello di modulo proviene dall'area Internet</string>
      <string id="L_ActiveXBeaconingUIPolicy">Interfaccia utente di beaconing per i moduli aperti nel controllo ActiveX InfoPath Filler</string>
      <string id="L_ActiveXBeaconingUIExplain">InfoPath consente di ospitare moduli di InfoPath in altre applicazioni in forma di controlli ActiveX. Tali controlli sono noti come controlli modulo di InfoPath. Questa impostazione di criterio consente di controllare la visualizzazione di un avviso di sicurezza all'apertura di controlli modulo di InfoPath contenenti minacce di beaconing Web.

Se si attiva questa impostazione di criterio, gli amministratori possono scegliere fra tre opzioni per la notifica di minacce di beaconing Web:

- Non visualizzare mai interfaccia utente di beaconing. Non verranno visualizzati avvisi per potenziali minacce di beaconing Web.

- Visualizza sempre interfaccia utente di beaconing. Verranno visualizzati avvisi per potenziali minacce di beaconing Web, indipendentemente dalla posizione del modello di modulo.

- Visualizza interfaccia utente se il modello di modulo proviene dall'area Internet. Verranno visualizzati avvisi per potenziali possibili minacce di beaconing Web se i modelli di modulo si trovano nell'area di sicurezza Internet di Internet Explorer.

Se si disattiva questa impostazione di criterio, non verranno visualizzati avvisi per potenziali minacce di beaconing Web.

Se non si configura questa impostazione di criterio, verranno visualizzati avvisi per potenziali minacce di beaconing Web.</string>
      <string id="L_ActiveXBeaconingUIPart">Interfaccia utente di beaconing per i moduli aperti nel controllo ActiveX InfoPath Filler</string>
      <string id="L_ActiveXBeaconNever">Non visualizzare mai interfaccia utente di beaconing</string>
      <string id="L_ActiveXBeaconAlways">Visualizza sempre interfaccia utente di beaconing</string>
      <string id="L_ActiveXBeaconSome">Visualizza interfaccia utente se il modello di modulo proviene dall'area Internet</string>
      <string id="L_RestrictedFeatures">Caratteristiche con restrizioni</string>
      <string id="L_RunManagedCodeFromInternet">Disattiva l'apertura dei moduli con codice gestito dall'area di sicurezza Internet</string>
      <string id="L_RunManagedCodeFromInternetExplain">In InfoPath 2003 è possibile che i moduli InfoPath archiviati nell'area di sicurezza Internet non vengano aperti se contengono codice gestito. Per impostazione predefinita, InfoPath adotta lo stesso comportamento. È tuttavia possibile attivare un criterio che consente l'apertura e l'esecuzione di codice gestito dall'area di sicurezza Internet.</string>
      <string id="L_offlinemodestatus3">Stato modalità offline</string>
      <string id="L_empty0">
      </string>
      <string id="L_disablecommandbarbuttonsandmenuitems5">Disattiva comandi</string>
      <string id="L_empty7">
      </string>
      <string id="L_numberofbytescolon2">Numero di byte:</string>
      <string id="L_allowuserstoturnonandoffprintingofbackgroundcolors15">Consenti agli utenti di attivare e disattivare la stampa dei colori di sfondo.</string>
      <string id="L_filetypes8">Tipi di file:</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty9">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_enterurl16">Immettere l'URL:</string>
      <string id="L_security6">Sicurezza</string>
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
        <dropdownList refId="L_DirectionColon" defaultItem="0">Direzione:</dropdownList>
      </presentation>
      <presentation id="L_SetEAlinebreaking">
        <dropdownList refId="L_SelectEAlinebreakingbehavior" defaultItem="0">Selezionare il comportamento dell'interruzione di riga per le lingue orientali</dropdownList>
      </presentation>
      <presentation id="L_Entermillisecondsbeforerecognizinghandwriting">
        <decimalTextBox refId="L_Waitmilliseconds010000" defaultValue="3000" spinStep="1">Attendi: (millisecondi 0-10.000)</decimalTextBox>
      </presentation>
      <presentation id="L_AutoRecoverInterval">
        <decimalTextBox refId="L_empty1" defaultValue="10" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Offlinedatacachedperformtemplate">
        <decimalTextBox refId="L_Numberofbytescolon">Numero di byte:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModecachesize">
        <decimalTextBox refId="L_numberofbytescolon2">Numero di byte:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModestatus">
        <dropdownList refId="L_offlinemodestatus3" defaultItem="2">Stato modalità offline</dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePrint">Scheda File | Stampa | Stampa</checkBox>
        <checkBox refId="L_FileSendtoMailRecipient">Scheda File | Condividi | Invia tramite posta elettronica
</checkBox>
        <checkBox refId="L_FilePrintPreview">Scheda File | Stampa | Anteprima di stampa</checkBox>
        <checkBox refId="L_FilePageSetup">Scheda Struttura pagina | Imposta pagina</checkBox>
        <checkBox refId="L_InsertHyperlink">Scheda Inserisci | Collegamento ipertestuale</checkBox>
        <checkBox refId="L_ToolsSetLanguage">Scheda Home | Controllo ortografia | Imposta lingua di modifica</checkBox>
        <checkBox refId="L_InfoPathOptions4">Scheda File | Guida | Opzioni</checkBox>
        <checkBox refId="L_PrintDefault">Scheda File | Stampa | Stampa immediata</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_PrintShortcutCtrlP">Tasto di scelta rapida Stampa (CTRL+P)</checkBox>
        <checkBox refId="L_PrintPreviewShortcutCtrlf2">Tasto di scelta rapida Anteprima di stampa (CTRL+F2)</checkBox>
        <checkBox refId="L_InsertHyperlinkShortcutCtrlK">Tasto di scelta rapida Inserisci collegamento ipertestuale (ALT+CTRL+K)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems5">
        <listBox refId="L_EnteracommandbarIDtodisable">Immettere l'ID della barra dei comandi da disattivare</listBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon01">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon01">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon01">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_Pathcolon02">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon02">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon02">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_Pathcolon03">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon03">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon03">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_Pathcolon04">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon04">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon04">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_Pathcolon05">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon05">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon05">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_Pathcolon06">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon06">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon06">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_Pathcolon07">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon07">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon07">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_Pathcolon08">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon08">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon08">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_Pathcolon09">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon09">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon09">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_Pathcolon10">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon10">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon10">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_Pathcolon11">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon11">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon11">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_Pathcolon12">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon12">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon12">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_Pathcolon13">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon13">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon13">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_Pathcolon14">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon14">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon14">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_Pathcolon15">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon15">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon15">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_Pathcolon16">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon16">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon16">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_Pathcolon17">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon17">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon17">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_Pathcolon18">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon18">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon18">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_Pathcolon19">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon19">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon19">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_Pathcolon20">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon20">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon20">
          <label>Descrizione:</label>
        </textBox>
      </presentation>
      <presentation id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">
        <dropdownList refId="L_empty7" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_Allowfiletypesasattachmentstoforms">
        <textBox refId="L_FileTypes">
          <label>Consenti questi tipi di file. Ad esempio: exe; bat; cmd</label>
        </textBox>
      </presentation>
      <presentation id="L_Blockspecificfiletypesasattachmentstoforms">
        <textBox refId="L_filetypes8">
          <label>Blocca questi tipi di file. Ad esempio: exe; bat; cmd</label>
        </textBox>
      </presentation>
      <presentation id="L_BeaconingUIPolicy">
        <dropdownList refId="L_BeaconingUIPart" defaultItem="0">Interfaccia utente di beaconing per i moduli aperti in InfoPath</dropdownList>
      </presentation>
      <presentation id="L_ActiveXBeaconingUIPolicy">
        <dropdownList refId="L_ActiveXBeaconingUIPart" defaultItem="0">Interfaccia utente di beaconing per i moduli aperti nel controllo ActiveX InfoPath Filler</dropdownList>
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
          <label>Immettere l'URL:</label>
        </textBox>
      </presentation>
      <presentation id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">
        <dropdownList refId="L_allowuserstoturnonandoffprintingofbackgroundcolors15" defaultItem="0">Consenti agli utenti di attivare e disattivare la stampa dei colori di sfondo.</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>