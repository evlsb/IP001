<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft InfoPath 2010</displayName>
  <description>Microsoft InfoPath 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Ce paramètre de stratégie détermine si l’application Office spécifiée envoie une notification à l’utilisateur lors du chargement des compléments d’applications non signés, ou désactive ces compléments en mode silencieux sans notification. Ce paramètre de stratégie s’applique uniquement si vous activez le paramètre de stratégie « Exiger la signature des compléments d’applications par un éditeur approuvé », qui empêche la modification de ce paramètre de stratégie par l’utilisateur.
  
Si vous activez ce paramètre de stratégie, les applications désactivent automatiquement les compléments non signés sans en informer l’utilisateur.

Si vous désactivez ce paramètre de stratégie, si la configuration de l’application exige la signature des compléments par un éditeur approuvé, les compléments non signés chargés par l’application sont désactivés et l’application affiche la barre de confidentialité en haut de la fenêtre active. La barre de confidentialité contient un message d’information relatif au complément non signé.

Si vous ne configurez pas ce paramètre de stratégie, cela revient à le désactiver, et les utilisateurs peuvent en outre configurer cette condition dans la catégorie Compléments du Centre de gestion de la confidentialité pour l’application.</string>
      <string id="L_TurnOffDEPInf">Désactiver la prévention de l’exécution des données</string>
      <string id="L_TurnOffDEPInfExplain">Ce paramètre de stratégie vous permet d’activer et de désactiver la prévention de l’exécution des données (PED) pour InfoPath. La prévention de l’exécution des données est un ensemble de technologies matérielles et logicielles qui effectuent des vérifications supplémentaires de la mémoire pour empêcher toute exécution de code malveillant sur un système. Le principal avantage de la prévention de l’exécution des données est d’empêcher l’exécution de code à partir de pages d’accès aux données.

Si vous activez ce paramètre de stratégie, la prévention de l’exécution des données est désactivée pour InfoPath.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la prévention de l’exécution des données est activée pour InfoPath.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Désactiver la notification de la barre de confidentialité pour les compléments d’applications non signés</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Ce paramètre de stratégie contrôle la signature numérique des compléments par un éditeur approuvé pour l’application spécifiée.

Si vous activez ce paramètre de stratégie, l’application vérifie la signature numérique de chaque complément avant de le charger. Si un complément n’a pas de signature numérique, ou si la signature ne provient pas d’un éditeur approuvé, l’application désactive le complément et en informe l’utilisateur. Microsoft fournit quatre certificats pour Office. Ceux-ci doivent être ajoutés à la liste des éditeurs approuvés si les compléments doivent être signés par un éditeur approuvé. Les certificats Microsoft Mscert01.cer, Mscert02.cer, Mscert03.cer et Mscert04.cer sont disponibles sur le site Web de Microsoft. Les certificats des éditeurs approuvés pour Office 2010 sont enregistrés dans la banque d’éditeurs approuvés d’Internet Explorer. Dans les versions précédentes de Microsoft Office, les informations relatives aux certificats des éditeurs approuvés (notamment, les empreintes de certificats) étaient enregistrées dans une banque d’éditeurs approuvés spéciale d’Office. Office 2010 lit ces informations dans la banque d’éditeurs approuvés d’Office, mais n’écrit aucune information dans cette banque. Si vous avez créé une liste des éditeurs approuvés dans une version précédente d’Office et effectué une mise à niveau vers Office 2010, cette liste est toujours reconnue. Toutefois, les certificats d’éditeurs approuvés ajoutés à la liste sont enregistrés dans la banque d’éditeurs approuvés d’Internet Explorer. Pour plus d’informations sur les éditeurs approuvés, consultez le Kit de ressources d’Office.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’application ne vérifie pas la signature numérique des compléments d’applications avant de les ouvrir. Le chargement d’un complément dangereux peut endommager les ordinateurs des utilisateurs ou compromettre la sécurité des données.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Exiger la signature des compléments d’applications par un éditeur approuvé</string>
      <string id="L_TrustCenter">Centre de gestion de la confidentialité</string>
      <string id="L_TrustedLocations">Emplacements approuvés</string>
      <string id="L_TrustedLoc01">Emplacement approuvé #1</string>
      <string id="L_TrustedLoc02">Emplacement approuvé #2</string>
      <string id="L_TrustedLoc03">Emplacement approuvé #3</string>
      <string id="L_TrustedLoc04">Emplacement approuvé #4</string>
      <string id="L_TrustedLoc05">Emplacement approuvé #5</string>
      <string id="L_TrustedLoc06">Emplacement approuvé #6</string>
      <string id="L_TrustedLoc07">Emplacement approuvé #7</string>
      <string id="L_TrustedLoc08">Emplacement approuvé #8</string>
      <string id="L_TrustedLoc09">Emplacement approuvé #9</string>
      <string id="L_TrustedLoc10">Emplacement approuvé #10</string>
      <string id="L_TrustedLoc11">Emplacement approuvé #11</string>
      <string id="L_TrustedLoc12">Emplacement approuvé #12</string>
      <string id="L_TrustedLoc13">Emplacement approuvé #13</string>
      <string id="L_TrustedLoc14">Emplacement approuvé #14</string>
      <string id="L_TrustedLoc15">Emplacement approuvé #15</string>
      <string id="L_TrustedLoc16">Emplacement approuvé #16</string>
      <string id="L_TrustedLoc17">Emplacement approuvé #17</string>
      <string id="L_TrustedLoc18">Emplacement approuvé #18</string>
      <string id="L_TrustedLoc19">Emplacement approuvé #19</string>
      <string id="L_TrustedLoc20">Emplacement approuvé #20</string>
      <string id="L_TrustedLocationsExplain">Ce paramètre de stratégie vous permet de spécifier un emplacement utilisé comme source approuvée pour l’ouverture des fichiers dans cette application. Les fichiers situés à des emplacements approuvés ne font pas l’objet d’une validation de fichier et de vérifications du contenu actif, et évitent le mode protégé. Les macros et le code de ces fichiers s’exécutent sans afficher d’avertissements. Si vous modifiez ou ajoutez un emplacement, vérifiez qu’il est sécurisé et qu’il dispose uniquement des autorisations utilisateur adéquates pour ajouter des documents/fichiers.

Si vous activez ce paramètre de stratégie, vous pouvez spécifier l’emplacement, le chemin d'accès et la date d’un dossier à partir duquel l’application peut ouvrir des fichiers qui exécutent des macros sans avertissement. Si vous activez la case à cocher Autoriser les sous-dossiers, tous les sous-dossiers du dossier spécifié sont également approuvés.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’emplacement approuvé n’est pas spécifié.</string>
      <string id="L_DisableTrustedLoc">Désactiver tous les emplacements approuvés</string>
      <string id="L_DisableTrustedLocExplain">Ce paramètre de stratégie permet aux administrateurs de désactiver tous les emplacements approuvés dans les applications spécifiées. Les emplacements approuvés dans le Centre de gestion de la confidentialité servent à définir des emplacements de fichier supposés sécurisés. Le contenu, le code et les compléments peuvent être chargés à partir des emplacements approuvés avec une sécurité minimale, sans demander d’autorisation aux utilisateurs. Si un fichier dangereux est ouvert à partir d’un emplacement approuvé, il ne fait pas l’objet des mesures de sécurité standard et peut endommager les ordinateurs ou les données des utilisateurs.
      
Si vous activez ce paramètre de stratégie, tous les emplacements approuvés (ceux spécifiés dans le Centre de gestion de la confidentialité) dans les applications spécifiées sont ignorées, notamment tous ceux établis par Office 2010 pendant l’installation, déployés à l’aide de la stratégie de groupe ou ajoutés par les utilisateurs. Les utilisateurs doivent répondre à nouveau à une demande de confirmation lors de l’ouverture de fichiers à partir d’emplacements approuvés.

Si vous désactivez ou ne configurez pas ce paramètre de sécurité, tous les emplacements approuvés (ceux spécifiés dans le Centre de gestion de la confidentialité) dans les applications spécifiées sont supposés sécurisés.</string>
      <string id="L_BlockCrossDomainDataFormRetrieval">Bloquer la récupération de formulaire de données d’autres domaines</string>
      <string id="L_BlockCrossDomainDataFormRetrievalExplain">Ce paramètre de stratégie vous permet de spécifier si le client InfoPath peut ou non accéder aux données d’autres domaines dans des formulaires non approuvés.

Si vous activez ce paramètre de stratégie, les utilisateurs ne peuvent pas récupérer des données d’autres domaines, à moins que le formulaire soit entièrement approuvé ou qu’il soit ouvert à partir d’un emplacement approuvé.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, un message demande aux utilisateurs s’ils souhaitent approuver les connexions de données d’un formulaire lorsque celui-ci contient des connexions de données entre domaines.</string>
      <string id="L_Disableallapplicationextensions">Désactiver tous les compléments d’applications</string>
      <string id="L_DisableallapplicationextensionsExplain">Ce paramètre de stratégie désactive les compléments associés aux applications Office 2010 spécifiées.
      
Si vous l’activez, les compléments associés aux applications Office 2010 spécifiées sont désactivés.

Si vous le désactivez ou ne le configurez pas, l’exécution des compléments associés aux applications Office 2010 spécifiées est autorisée, sans notification des utilisateurs.</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Active/désactive l’option d’interface utilisateur correspondante.</string>
      <string id="L_Custom">Personnalisé</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Désactiver les commandes</string>
      <string id="L_Disableitemsinuserinterface">Désactiver les éléments de l’interface utilisateur</string>
      <string id="L_Disableshortcutkeys">Désactiver les touches de raccourci</string>
      <string id="L_EnteracommandbarIDtodisable">Entrer l’ID de barre de commandes à désactiver</string>
      <string id="L_General">Général</string>
      <string id="L_HelpActivateProduct">Aide | Activer le produit...</string>
      <string id="L_LefttoRight">De gauche à droite</string>
      <string id="L_Miscellaneous">Divers</string>
      <string id="L_Predefined">Prédéfini</string>
      <string id="L_Recentlyusedfilelist">Nombre de documents dans la liste Documents récents</string>
      <string id="L_RighttoLeft2">De droite à gauche</string>
      <string id="L_Security">Sécurité</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Ce paramètre de stratégie permet de désactiver les boutons de la barre de commandes et les éléments de menu, y compris ceux qui ne figurent pas dans les listes prédéfinies, à l’aide d’un ID de barre de commandes. 

Si vous activez ce paramètre, vous pouvez entrer un numéro d’identification pour désactiver un bouton de barre de commandes ou un élément de menu spécifique. Le numéro d’identification doit être au format décimal (pas hexadécimal). S’il y a plusieurs valeurs, elles doivent être séparées par des virgules. Pour plus d’informations, consultez l’article relatif aux identificateurs de contrôle de l’interface utilisateur Microsoft Office 2010 Fluent à l’adresse http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1036.

Si vous désactivez ou ne configurez pas ce paramètre, tous les boutons de la barre de commandes et les éléments de menu par défaut sont accessibles à l’utilisateur.</string>
      <string id="L_InfoPathOptions">OptionsInfoPath</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListExplain">InfoPath stocke une liste verte correspondant aux assemblys situés dans le cache GAC (Global Assembly Cache) dont l’attribut APTCA est activé. La logique métier d’un formulaire InfoPath ne peut appeler que des assemblys APTCA du cache GAC figurant dans cette liste verte. Pour ajouter un assembly à la liste verte, ajoutez une nouvelle entrée de valeur de chaîne dans la clé APTCA. Le champ Nom de la valeur doit correspondre au jeton de clé publique de l’assembly, et le champ Données de la valeur doit avoir la valeur 1 pour permettre à InfoPath d’autoriser le chargement de l’assembly. Si ce champ a une autre valeur, l’assembly ne peut pas être chargé.</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableList">Liste verte d’assemblys InfoPath APTCA</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcement">Mise en application de la liste verte d’assemblys InfoPath APTCA</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcementExplain">InfoPath enregistre dans le GAC (Global Assembly Cache) une liste d’assemblys approuvés que peut appeler la logique métier d’un formulaire InfoPath. Parmi les assemblys présents dans le GAC, la logique métier peut uniquement appeler ceux figurant sur la liste des assemblys approuvés. Cette stratégie contrôle la mise en application de cette liste. Par défaut, la logique métier ne peut pas charger les assemblys présents dans le GAC mais ne figurant pas dans la liste des assemblys approuvés.</string>
      <string id="L_URLoflocationwhereTemplatepartsareStored">Entrer l’URL de l’emplacement d’enregistrement des composants de modèle</string>
      <string id="L_URLoflocationwhereTemplatepartsareStoredExplain">Spécifiez l’emplacement d’enregistrement des composants de modèle. Les composants de modèle présents à cet emplacement sont automatiquement reconnus par InfoPath et s’affichent dans le volet Contrôles personnalisés.</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">Contrôler le comportement de la mise à niveau progressive de Windows SharePoint Foundation</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain">Ce paramètre de stratégie contrôle le suivi par les formulaires et modèles de formulaire des redirections d’URL fournies par Microsoft SharePoint Foundation lors d’une mise à niveau graduelle.
      
      Si vous activez ce paramètre de stratégie, vous disposez de trois options de redirection :
      
      - Autoriser les redirections vers un emplacement quelconque. Si cette option est activée, les mises à niveau graduelles mal planifiées peuvent constituer un risque pour les informations confidentielles.
      
      - Autoriser les redirections vers l’intranet uniquement. Cette option correspond à la configuration par défaut dans InfoPath. Les redirections vers l’intranet local sont autorisées, contrairement aux redirections vers d’autres emplacements.
      
      - Bloquer toutes les redirections. Cette option empêche InfoPath d’utiliser entièrement les redirections.
         
         Si vous ne configurez pas ce paramètre de stratégie, InfoPath redirige automatiquement les requêtes d’utilisateur envoyées aux sites qui n’ont pas été mis à niveau vers l’URL temporaire si celle-ci est située sur l’intranet local, mais les bloque si l’URL temporaire est située ailleurs. InfoPath avertit les utilisateurs avant de rediriger les formulaires ou les modèles de formulaire vers un autre site intranet.
      
      Si vous désactivez ce paramètre de stratégie, toutes les requêtes envoyées aux sites qui n’ont pas été mis à niveau sont redirigées vers leurs cibles, indépendamment de l’emplacement. Cette fonctionnalité peut entraîner la redirection vers un site non sécurisé des requêtes effectuées auprès d’un site sécurisé (par exemple, les requêtes envoyées à un site intranet peuvent être redirigées vers un site Internet non chiffré), ce qui constitue un risque pour les informations confidentielles.</string>
      <string id="L_Allowredirectionstoanylocation">Autoriser les redirections vers n’importe quel emplacement</string>
      <string id="L_AllowredirectionstoIntranetonly">Autoriser les redirections vers l’intranet uniquement</string>
      <string id="L_Blockallredirections">Bloquer toutes les redirections</string>
      <string id="L_InfPropPanand3rdparty">Hébergement du contrôle de formulaire InfoPath, d’InfoPath.exe, du Panneau Informations sur le document et des formulaires de flux de travail</string>
      <string id="L_InfopathexeandPropertyPanel">InfoPath.exe, panneau Informations sur le document, formulaires de flux de travail</string>
      <string id="L_None">Aucun</string>
      <string id="L_MicrosoftIEFeatureControlOptin">Acceptation des contrôles de fonctionnalités Windows Internet Explorer</string>
      <string id="L_MicrosoftIEFeatureControlOptinExplain">InfoPath héberge Windows Internet Explorer. Ce paramètre active InfoPath dans le jeu de contrôles de fonctionnalités Windows Internet Explorer suivant, avec un comportement de verrouillage :

Installer des contrôles ActiveX, Téléchargement de fichier, Lier à l’objet, Bande de sécurité, Gérer les modules complémentaires, Désactiver le nom d’utilisateur, Gestion MIME, Détection MIME, Mise en cache des objets, Bloqueur de fenêtres publicitaires, Vérifier les fichiers enregistrés, Parcourir l’adresse URL, Restrictions des fenêtres, Élévation de zone. Par défaut, le verrouillage des contrôles de fonctionnalités est activé pour InfoPath.exe, le panneau Informations sur le document, les formulaires de flux de travail et l’hébergement tiers.

Vous pouvez également modifier ce paramètre pour qu’il soit activé uniquement pour InfoPath.exe, le panneau Informations sur le document et les formulaires de flux de travail, ou qu’il soit complètement désactivé.</string>
      <string id="L_Neverrun">Ne jamais exécuter</string>
      <string id="L_Promptbeforerunning">Avertir avant d’exécuter</string>
      <string id="L_Runwithoutprompting">Exécuter sans avertir</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain">Ce paramètre de stratégie contrôle le traitement par InfoPath des formulaires de messagerie contenant du code ou un script.
         
         Si vous activez ce paramètre de stratégie, vous disposez de trois options d’invite de l’utilisateur :
         
         - Ne jamais exécuter - InfoPath n’ouvre pas les formulaires de messagerie contenant du code ou un script.
         
         - Avertir avant d’exécuter - Lorsque les utilisateurs tentent d’ouvrir des formulaires de messagerie contenant du code ou un script, InfoPath affiche une notification et permet aux utilisateurs de choisir s’ils veulent continuer à ouvrir le formulaire. Cette option correspond à la configuration par défaut.
         
         - Exécuter sans avertir - InfoPath ouvre les formulaires de messagerie contenant du code ou un script sans avertir l’utilisateur. Cette option peut permettre l’exécution d’un code malveillant sur l’ordinateur de l’utilisateur.
         
         Si vous désactivez ce paramètre de stratégie, InfoPath ouvre les formulaires de messagerie contenant du code ou un script sans avertir les utilisateurs.
         
         Si vous ne configurez pas ce paramètre de stratégie, InfoPath informe et avertit les utilisateurs avant d’ouvrir les formulaires de messagerie d’InfoPath contenant du code ou un script.</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformsconta">Comportement des contrôles à l’ouverture des formulaires de messagerie InfoPath contenant du code ou des scripts</string>
      <string id="L_OfflineModecachesizeExplain">InfoPath met en cache les données renvoyées par les requêtes de sources de données. Ces données mises en cache peuvent être utilisées lorsque les sources de données sont inaccessibles. Cette stratégie définit l’espace disque maximal à allouer aux données mises en cache.</string>
      <string id="L_OfflineModecachesize">Taille du cache en mode hors connexion</string>
      <string id="L_Numberofbytescolon">Nombre d’octets :</string>
      <string id="L_OfflinedatacachedperformtemplateExplain">InfoPath met en cache les données renvoyées par les requêtes de sources de données. Ces données mises en cache peuvent être utilisées lorsque les sources de données sont inaccessibles. Les données sont mises en cache dans toutes les instances d’un modèle de formulaire. Cette stratégie définit la taille maximale des données à mettre en cache pour les modèles de formulaire.</string>
      <string id="L_Offlinedatacachedperformtemplate">Données hors connexion mises en cache par modèle de formulaire</string>
      <string id="L_ShowUIifXSNisinInternetZone">Afficher l’interface utilisateur si XSN est dans la zone Internet</string>
      <string id="L_AlwaysshowUI">Toujours afficher l’interface utilisateur</string>
      <string id="L_NeverShowUI">Ne jamais afficher l’interface utilisateur</string>
      <string id="L_EmailFormsBeaconingUIExplain">Ce paramètre de stratégie contrôle l’avertissement des utilisateurs lorsqu’un formulaire InfoPath contient une menace dans les balises Web.
         
         Si vous activez ce paramètre, vous avez le choix entre trois options de contrôle lorsque les utilisateurs d’InfoPath sont avertis des menaces de balises Web :
         
         - Ne jamais afficher l’interface utilisateur
         
         - Toujours afficher l’interface utilisateur
         
         - Afficher l’interface utilisateur si XSN est dans la zone Internet
         
         Si vous désactivez ce paramètre de stratégie, les utilisateurs ne sont pas avertis des menaces de balises Web. Remarque : le comportement est identique si vous activez ce paramètre et sélectionnez Ne jamais afficher l’interface utilisateur.
         
         Si vous ne configurez pas ce paramètre de stratégie, les utilisateurs d’InfoPath sont uniquement avertis d’une menace de balises lorsque le formulaire provient d’Internet.</string>
      <string id="L_EmailFormsBeaconingUI">Interface utilisateur des balises pour les formulaires électroniques</string>
      <string id="L_DisablehostingtheMicrosoftOfficeInfoPathEditior">Désactiver l’hébergement du contrôle Microsoft InfoPath Filler dans les applications personnalisées.</string>
      <string id="L_DisableMicrosoftOfficeInfoPathEditiorControl">Désactiver le contrôle Microsoft InfoPath InfoPath Filler</string>
      <string id="L_Publish">Publier</string>
      <string id="L_MicrosoftOfficeInfoPathmachine">Microsoft InfoPath 2010 (ordinateur)</string>
      <string id="L_Submit">Envoyer</string>
      <string id="L_DataConnections">Connexions de données</string>
      <string id="L_OfflineModestatusexplain">Ce paramètre de stratégie contrôle la configuration du mode hors connexion dans InfoPath.

Si vous activez ce paramètre de stratégie, vous devez choisir un état du mode hors connexion. Les options suivantes sont disponibles :
      
- Désactivé : si cette option est activée, InfoPath démarre en mode en ligne, et le mode hors connexion ne peut pas être activé par les utilisateurs. 

- InfoPath est en mode hors connexion : si cette option est activée, InfoPath démarre en mode hors connexion et met en cache les requêtes à utiliser en mode hors connexion. L’utilisateur peut sélectionner le mode en ligne le cas échéant.

- InfoPath n’est pas en mode hors connexion : si cette option est activée, InfoPath démarre en mode en ligne, mais l’utilisateur peut sélectionner le mode hors connexion le cas échéant. InfoPath met en cache les requêtes à utiliser en mode hors connexion.

Désactiver ce paramètre de stratégie revient à l’activer et à sélectionner « Désactivé ».

Si vous ne configurez pas ce paramètre de stratégie, InfoPath est en mode en ligne, mais les utilisateurs peuvent accéder au mode hors connexion en sélectionnant l’option Mettre en cache les requêtes à utiliser en mode hors connexion sous l’onglet Fichier | Options | Général | Options InfoPath | onglet Avancé.</string>
      <string id="L_Enablednotinuse">Activé, InfoPath n’est pas en mode hors connexion</string>
      <string id="L_Enabledinuse">Activé, InfoPath est en mode hors connexion</string>
      <string id="L_Disabled">Désactivé</string>
      <string id="L_OfflineModestatus">État du mode hors connexion</string>
      <string id="L_Offline">Hors connexion</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms1">Interdire l’ajout des types de fichiers suivants dans les formulaires</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms2">Exemple : « .ext », ou « .ext, .ex1, .ex2, &lt;...&gt; »</string>
      <string id="L_FileTypes">Types de fichiers :</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1">Autoriser l’ajout des fichiers suivants normalement bloqués dans les formulaires</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2">Exemple  : « .ext » ou « .ext, .ex1, .ex2, &lt;...&gt; »</string>
      <string id="L_Waitmilliseconds010000">Attente : (0-10 000 millisecondes)</string>
      <string id="L_DirectionColon">Orientation :</string>
      <string id="L_Displayawarningthataformisdigitallysigned">Afficher un avertissement lors de la signature numérique d’un formulaire</string>
      <string id="L_DisplayawarningthataformisdigitallysignedExplain">Ce paramètre permet de contrôler l’affichage d’une boîte de dialogue à l’ouverture des formulaires Microsoft InfoPath dont le contenu numérique est signé. Par défaut, InfoPath affiche un message d’avertissement si le formulaire contient une signature numérique. Lorsque ce paramètre est désactivé, cette boîte de dialogue ne s’affiche pas.</string>
      <string id="L_Preventusersfromallowingunsafefiletypestobeattachedtoforms">Empêcher l’utilisateur d’ajouter des types de fichiers non sécurisés à des formulaires</string>
      <string id="L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain">Ce paramètre de stratégie contrôle si l’ajout de types de fichiers non sécurisés aux formulaires est autorisé dans InfoPath.
      
Si vous activez ce paramètre de stratégie, les utilisateurs d’InfoPath ne peuvent pas ajouter des types de fichiers non sécurisés aux formulaires.
      
Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les utilisateurs peuvent ajouter tout type de fichier aux formulaires, à l’exception des fichiers potentiellement non sécurisés pouvant contenir des virus, tels que les fichiers .bat ou .exe. Important : la désactivation de ce paramètre de stratégie ne permet pas aux utilisateurs d’InfoPath d’ajouter des types de fichiers non sécurisés aux formulaires. Vous devez également activer le paramètre de stratégie « Autoriser les types de fichiers en tant que pièces jointes aux formulaires » et spécifier les types de fichiers que vous voulez autoriser.</string>
      <string id="L_Blockspecificfiletypesasattachmentstoforms">Interdire certains types de fichiers en tant que pièces jointes aux formulaires</string>
      <string id="L_BlockspecificfiletypesasattachmentstoformsExplain">Ce paramètre de stratégie permet aux administrateurs d’ajouter des types de fichiers (identifiés par une extension de fichier) à la liste standard des types de fichiers dont l’ajout aux formulaires est bloqué par InfoPath.
      
Si vous activez ce paramètre de stratégie, vous pouvez spécifier des extensions de type de fichier à bloquer, outre celles figurant dans la liste standard des types de fichiers interdits, dans InfoPath.
      
Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les utilisateurs peuvent ajouter tout type de fichier au formulaire, à l’exception des fichiers potentiellement non sécurisés pouvant contenir des virus, tels que les fichiers .bat ou .exe.</string>
      <string id="L_Allowfiletypesasattachmentstoforms">Autoriser les types de fichiers en tant que pièces jointes aux formulaires</string>
      <string id="L_AllowfiletypesasattachmentstoformsExplain">Ce paramètre de stratégie contrôle les types de fichiers (identifiés par une extension de fichier) qui peuvent être ajoutés aux formulaires InfoPath.
      
Si vous activez ce paramètre de stratégie et que l’option « Empêcher l’utilisateur d’ajouter des types de fichiers non sécurisés à des formulaires » est désactivée ou n’est pas configurée, vous pouvez spécifier les extensions de type de fichier à supprimer de la liste standard des types de fichiers interdits dans InfoPath, et permettre aux utilisateurs d’ajouter des fichiers des types spécifiés aux formulaires.
      
Important : si l’option « Empêcher l’utilisateur d’ajouter des types de fichiers non sécurisés à des formulaires » est activée, l’activation de ce paramètre de stratégie n’a aucune répercussion : l’ajout aux formulaires des extensions spécifiées ici n’est pas autorisé. Inversement, si l’ajout de fichiers non sécurisés aux formulaires constitue un besoin légitime, le paramètre « Empêcher l’utilisateur d’ajouter des types de fichiers non sécurisés à des formulaires » doit être désactivé, outre l’activation de ce paramètre de stratégie et la spécification des types de fichiers à autoriser.
      
Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les utilisateurs peuvent ajouter tout type de fichier aux formulaires, à l’exception des fichiers potentiellement non sécurisés pouvant contenir des virus, tels que les fichiers .bat ou .exe.</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathforms">Autoriser l’utilisation des contrôles ActiveX personnalisés dans les formulaires InfoPath</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain">Autoriser les utilisateurs à utiliser les contrôles ActiveX personnalisés lors de la conception et de la saisie des formulaires Microsoft InfoPath.</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms">Désactiver les erreurs Common Language Runtime lors du remplissage des formulaires</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutformsExplain">Ce paramètre de stratégie contrôle la quantité de détails et le nombre de boîtes de dialogue que les utilisateurs affichent par défaut lorsqu’une exception de code managé est générée.

Si le code managé d’un formulaire InfoPath génère une exception, une boîte de dialogue s’affiche toujours pour les utilisateurs remplissant le formulaire.

Si vous activez ce paramètre de stratégie, une seule boîte de dialogue s’affiche et les détails de l’exception du code managé sont masqués par défaut.

Si vous désactivez ce paramètre de stratégie, deux boîtes de dialogue s’affichent lorsqu’une exception de code managé est générée.
- La première boîte de dialogue contient la trace de pile d’exception du code managé.
- La deuxième boîte de dialogue contient les détails de l’exception du code managé qui sont masqués par défaut.

Si vous ne configurez pas ce paramètre de stratégie, une seule boîte de dialogue s’affiche et les détails de l’exception du code managé sont masqués par défaut.</string>
      <string id="L_AutoRecoverInterval">Intervalle de récupération automatique</string>
      <string id="L_AutoRecoverIntervalExplain">Microsoft InfoPath peut enregistrer les données d’un formulaire automatiquement au cours de la saisie. Cette option permet de définir le délai qui s’écoule entre chaque enregistrement automatique lorsque la fonction de récupération automatique est activée.</string>
      <string id="L_EnableAutoRecover">Activer la récupération automatique</string>
      <string id="L_EnableAutoRecoverExplain">Microsoft InfoPath peut enregistrer les données d’un formulaire automatiquement au cours de la saisie. Cette option active la récupération automatique.</string>
      <string id="L_Displayashadedinkguideforhandwriting">Afficher un repère ombré d’entrée manuscrite pour l’écriture manuscrite</string>
      <string id="L_DisplayashadedinkguideforhandwritingExplain">Activer le repère ombré d’entrée manuscrite lors de la saisie d’un texte en mode Entrée manuscrite.</string>
      <string id="L_Entermillisecondsbeforerecognizinghandwriting">Entrer la durée (en millisecondes) avant la reconnaissance de l’écriture manuscrite</string>
      <string id="L_EntermillisecondsbeforerecognizinghandwritingExplain">Définit le nombre de millisecondes pendant lesquelles Microsoft InfoPath attend avant de reconnaître l’écriture manuscrite.</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymode">Afficher une boîte de dialogue d’avertissement pour signaler la saisie d’un texte en mode Entrée manuscrite par l’utilisateur</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain">Informe les utilisateurs que le mode Entrée manuscrite est activé en affichant une boîte de dialogue d’avertissement.</string>
      <string id="L_InkEntry">Entrée manuscrite</string>
      <string id="L_InkEntryExplain">Définissez cette option pour ouvrir Microsoft InfoPath en mode Entrée manuscrite.</string>
      <string id="L_Entertextdirectionfornewforms">Indiquer l’orientation du texte dans les nouveaux formulaires</string>
      <string id="L_EntertextdirectionfornewformsExplain">Indique l’orientation des nouveaux formulaires. Les formulaires peuvent être orientés de gauche à droite, ou de droite à gauche.</string>
      <string id="L_Advanced">Options avancées</string>
      <string id="L_Ink">Entrée manuscrite</string>
      <string id="L_Design">Création</string>
      <string id="L_EnterURL">Entrez l’URL :</string>
      <string id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">Autoriser l’utilisateur à activer et désactiver l’impression des couleurs d’arrière-plan.</string>
      <string id="L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut">Ce paramètre de stratégie contrôle l’ouverture de solutions InfoPath à partir d’une source située dans la zone de sécurité Internet.
      
      Si vous activez ce paramètre de stratégie, InfoPath affiche une erreur lorsque les utilisateurs tentent d’ouvrir les solutions situées dans la zone de sécurité Internet.
      
      Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les utilisateurs peuvent ouvrir les solutions InfoPath ne contenant pas de code managé à partir des sources situées dans la zone de sécurité Internet, comme défini dans la boîte de dialogue Options Internet d’Internet Explorer.</string>
      <string id="L_TurnOffInfoPathDesignermode">Désactiver le mode InfoPath Designer</string>
      <string id="L_Disablefullytrustedsolutionsfullaccesstomachine">Désactiver l’accès complet des solutions entièrement fiables à l’ordinateur</string>
      <string id="L_DisableopeningofsolutionsfromtheInternetsecurityzone">Interdire l’ouverture de solutions à partir de la zone de sécurité Internet</string>
      <string id="L_TurnOffInfoPathDesignermodeExplain">Ce paramètre de stratégie contrôle si les utilisateurs InfoPath peuvent concevoir des modèles de formulaire nouveaux ou existants.

Si vous activez ce paramètre de stratégie, les utilisateurs ne pourront pas concevoir des modèles de formulaires nouveaux et existants.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les utilisateurs pourront concevoir des modèles de formulaire nouveaux et existants.</string>
      <string id="L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto">Ce paramètre de stratégie contrôle l’ouverture de formulaires entièrement fiables par les utilisateurs d’InfoPath.
      
      Si vous activez ce paramètre de stratégie, les utilisateurs d’InfoPath ne peuvent pas exécuter les formulaires identifiés comme étant entièrement fiables. Cela revient à désélectionner l’option Autoriser l’exécution des formulaires entièrement fiables sur mon ordinateur dans la catégorie Éditeurs approuvés du Centre de gestion de la confidentialité, et les utilisateurs ne peuvent pas modifier cette configuration.
      
      Si vous désactivez ce paramètre de stratégie, les utilisateurs d’InfoPath peuvent exécuter les formulaires entièrement fiables sur leur ordinateur, mais ils ne peuvent pas désactiver l’option Autoriser l’exécution des formulaires entièrement fiables sur mon ordinateur dans la catégorie Éditeurs approuvés du Centre de gestion de la confidentialité.
      
      Si vous ne configurez pas ce paramètre de stratégie, les utilisateurs d’InfoPath peuvent choisir s’ils veulent autoriser l’exécution des formulaires approuvés sur leur ordinateur.</string>
      <string id="L_DisablestheassociatedcommandsintheUI">Ce paramètre de stratégie permet de désactiver des boutons de barre de commandes et des éléments de menu spécifiques dans les applications spécifiées.
      
Si vous activez ce paramètre de stratégie, vous pouvez désactiver des boutons de barre de commandes et des éléments de menu spécifiques dans l’interface utilisateur de l’application sélectionnée. La liste prédéfinie des boutons de barre de commandes et des éléments de menu pouvant être désactivés est disponible lorsque vous activez ce paramètre.
      
Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la liste prédéfinie des boutons de barre de commandes et des éléments de menu est activée pour l’application.</string>
      <string id="L_Disablestheassociatedshortcutkeys">Ce paramètre de stratégie permet de désactiver des combinaisons de touches de raccourci spécifiques dans les applications spécifiées.
      
Si vous activez ce paramètre de stratégie, vous pouvez désactiver des touches de raccourci spécifiques dans l’application sélectionnée. La liste prédéfinie des touches de raccourci pouvant être désactivées est disponible lorsque vous activez ce paramètre.
      
Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la liste prédéfinie des touches de raccourci est activée pour l’application.</string>
      <string id="L_EAFind">Recherche des langues d’Asie de l’Est</string>
      <string id="L_Hidespellingerrors">Masquer les fautes d’orthographe</string>
      <string id="L_InsertHyperlinkShortcutCtrlK">Raccourci Insérer un lien hypertexte (Ctrl+K)</string>
      <string id="L_Matchchoonusedforvowels">Respecter l’utilisation du signe cho-on pour les voyelles</string>
      <string id="L_Matchfullhalfwidthforms">Respecter les caractères à demi-chasse/à pleine chasse</string>
      <string id="L_Matchminusdashcho">Respecter les signes moins, tiret, cho</string>
      <string id="L_MicrosoftOfficeInfoPath">Microsoft InfoPath 2010</string>
      <string id="L_No">Non</string>
      <string id="L_Normal">Normal</string>
      <string id="L_Numberofentries">Nombre d’entrées :</string>
      <string id="L_PrintPreviewShortcutCtrlf2">Raccourci Aperçu avant impression (Ctrl+F2)</string>
      <string id="L_PrintShortcutCtrlP">Raccourci Imprimer (Ctrl+P)</string>
      <string id="L_SelectEAlinebreakingbehavior">Sélectionner le comportement de saut de ligne EA</string>
      <string id="L_SetEAlinebreaking">Définir le saut de ligne EA</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">Ce paramètre de stratégie contrôle le nombre maximal de modèles de formulaire et de formulaires enregistrés récemment à afficher dans l’onglet Récent. Dans InfoPath Designer et InfoPath Filler, les derniers modèles de formulaire et formulaires enregistrés s’affichent dans l’onglet Récent.

Si vous activez ce paramètre de stratégie, vous pouvez définir les valeurs appliquées à la liste des modèles de formulaire récents d’InfoPath et à la liste des formulaires d’InfoPath Filler. Ces valeurs doivent être comprises entre 0 et 50.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les 17 derniers modèles de formulaire enregistrés s’affichent dans InfoPath Designer, et les 17 derniers formulaires enregistrés s’affichent dans InfoPath Filler.</string>
      <string id="L_SpellingGrammar">Grammaire &amp; orthographe</string>
      <string id="L_Strict">Strict</string>
      <string id="L_Yes">Oui</string>
      <string id="L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo">Oui : désactive l’option Imprimer les images et couleurs d’arrière-plan sous l’onglet Général de la boîte de dialogue Outils | Options. | Non : active l’option Imprimer les images et couleurs d’arrière-plan sous l’onglet Général de la boîte de dialogue Outils | Options.</string>
      <string id="L_EMailFormsCategory">Formulaires de messagerie InfoPath</string>
      <string id="L_FormTemplatePolicy">Désactiver l’envoi d’un modèle de formulaire avec les formulaires de messagerie</string>
      <string id="L_FormTemplateExplain">Ce paramètre de stratégie contrôle l’envoi par les utilisateurs de modèles de formulaire avec les formulaires de messagerie InfoPath.
      
      Si vous activez ce paramètre de stratégie, les utilisateurs ne peuvent pas envoyer des modèles de formulaire en pièces jointes aux messages électroniques à partir d’InfoPath. Les modèles de formulaire doivent être publiés à un emplacement réseau ou installés par les utilisateurs avant l’utilisation d’un formulaire particulier.
      
      Si vous désactivez ou ne configurez pas ce paramètre de stratégie, InfoPath permet aux utilisateurs de joindre des modèles de formulaire lors de l’envoi de formulaires de messagerie. Remarque : le modèle de formulaire s’ouvre directement uniquement si le formulaire comporte un niveau de sécurité restreint. Dans le cas contraire, la pièce jointe correspond à un lien vers l’emplacement publié.</string>
      <string id="L_DisableCacheXSNPolicy">Désactiver la mise en cache dynamique du modèle de formulaire dans les formulaires de messagerie InfoPath</string>
      <string id="L_DisableCacheXSNExplain">Ce paramètre de stratégie contrôle la mise en cache locale des modèles envoyés avec les formulaires de messagerie InfoPath.
      
      Si vous activez ce paramètre de stratégie, plutôt que de mettre en cache le modèle de formulaire joint au message, InfoPath met en cache le modèle de formulaire à partir de l’emplacement publié. Ceci implique la publication des formulaires restreints plutôt que leur simple envoi par courrier électronique. Les utilisateurs peuvent toujours recevoir des formulaires par courrier électronique, à condition que le modèle de formulaire soit accessible à l’emplacement publié.
      
      Si vous désactivez ou ne configurez pas ce paramètre de stratégie, InfoPath met en cache les modèles de formulaire lorsque ceux-ci sont joints à un élément de message reconnu comme formulaire de messagerie InfoPath. Lorsque les utilisateurs remplissent des formulaires ouverts avec un niveau de sécurité restreint, InfoPath utilise la version mise en cache du modèle envoyé par courrier électronique, plutôt que la version publiée.</string>
      <string id="L_DisableEmailFormsPolicy">Désactiver l’envoi de formulaires InfoPath 2003 en tant que formulaires de messagerie</string>
      <string id="L_DisableEmailFormsExplain">Ce paramètre de stratégie contrôle l’envoi, par courrier électronique, de formulaires compatibles avec InfoPath 2003.
      
      Si vous activez ce paramètre de stratégie, InfoPath 2010 ne peut pas envoyer les formulaires compatibles avec InfoPath 2003 en tant que formulaires de messagerie intégrés. Ces formulaires ne peuvent pas être distribués par courrier électronique tant qu’ils n’ont pas été mis à niveau vers InfoPath 2010.
      
      Si vous désactivez ou ne configurez pas ce paramètre de stratégie, InfoPath envoie tous les formulaires par courrier électronique à l’aide de la fonctionnalité d’intégration de formulaires de messagerie InfoPath, y compris les formulaires créés au format de fichier InfoPath 2003.</string>
      <string id="L_RestrictedEmailFormsPolicy">Désactiver les formulaires de messagerie exécutés au niveau de sécurité restreint</string>
      <string id="L_RestrictedEmailFormsExplain">Ce paramètre de stratégie contrôle l’ouverture de formulaires envoyés par courrier électronique, exécutés avec un niveau de sécurité restreint.
      
      Si vous activez ce paramètre de stratégie, les utilisateurs ne peuvent pas ouvrir les formulaires de messagerie exécutés au niveau de sécurité restreint. En général, ce paramètre de stratégie doit être uniquement activé si vous ne voulez pas que les formulaires de messagerie soient ouverts, ce qui implique également l’activation des paramètres de stratégie suivants.
      
      - Désactiver les formulaires de messagerie de la zone de sécurité Confiance totale
      
      - Désactiver les formulaires de messagerie de la zone de sécurité Internet
      
      - Désactiver les formulaires de messagerie de la zone de sécurité intranet
      
      Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les formulaires de messagerie InfoPath exécutés avec un niveau de sécurité restreint peuvent être ouverts.</string>
      <string id="L_DisableInternetEmailFormsPolicy">Désactiver les formulaires de messagerie de la zone de sécurité Internet</string>
      <string id="L_DisableInternetEmailFormsExplain">Ce paramètre de stratégie contrôle l’ouverture des formulaires de messagerie à partir d’Internet.
      
      Si vous activez ce paramètre de stratégie, les utilisateurs ne peuvent pas ouvrir les formulaires de messagerie à partir d’Internet. Ces formulaires doivent être publiés et ouverts dans InfoPath.
      
      Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les formulaires d’Internet peuvent être ouverts, même s’ils ne peuvent pas accéder au contenu enregistré dans un autre domaine.</string>
      <string id="L_DisableIntranetEmailFormsPolicy">Désactiver les formulaires de messagerie de la zone de sécurité intranet</string>
      <string id="L_DisableIntranetEmailFormsExplain">Ce paramètre de stratégie contrôle l’ouverture des formulaires de messagerie de l’intranet local de l’utilisateur.
      
      Si vous activez ce paramètre de stratégie, les utilisateurs ne peuvent pas ouvrir les formulaires de messagerie à partir de l’intranet local. Ces formulaires doivent être publiés et ouverts dans InfoPath.
      
      Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les formulaires de l’intranet local peuvent être ouverts.</string>
      <string id="L_DisableFullTrustEmailFormsPolicy">Désactiver les formulaires de messagerie de la zone de sécurité Confiance totale</string>
      <string id="L_DisableFullTrustEmailFormsExplain">Ce paramètre de stratégie contrôle l’ouverture par InfoPath des formulaires de messagerie entièrement fiables.
      
      Si vous activez ce paramètre de stratégie, les utilisateurs ne peuvent pas ouvrir les formulaires de messagerie entièrement fiables. Ces formulaires doivent être ouverts dans InfoPath.
      
      Si vous désactivez ou ne configurez pas ce paramètre de stratégie, InfoPath peut ouvrir les formulaires de messagerie entièrement fiables.</string>
      <string id="L_DisableOutlookEmailFormsPolicy">Désactiver les formulaires de messagerie InfoPath dans Outlook</string>
      <string id="L_DisableOutlookEmailFormsExplain">Ce paramètre de stratégie contrôle l’affichage par Outlook 2010 des formulaires de messagerie InfoPath, sur place ou sous forme de pièces jointes.
      
      Si vous activez ce paramètre de stratégie, Outlook 2010 affiche les formulaires InfoPath en tant que messages électroniques avec les formulaires de messagerie en pièces jointes, et tous les comportements propres aux formulaires de messagerie InfoPath dans Outlook sont désactivés.
      
      Si vous désactivez ou ne configurez pas ce paramètre de stratégie, Outlook 2010 utilise la fonctionnalité Formulaires de messagerie InfoPath pour afficher les formulaires dans Outlook, ce qui permet aux utilisateurs de les remplir sur place.</string>
      <string id="L_DisableExporttoExcelEmailFormsPolicy">Désactiver l’exportation des formulaires de messagerie InfoPath vers Excel</string>
      <string id="L_DisableExporttoExcelEmailFormsExplain">Cette stratégie détermine s’il est possible d’exporter les formulaires de messagerie InfoPath vers Excel. Par défaut, les formulaires de messagerie InfoPath d’Outlook peuvent être exportés pour créer une liste XML dans Excel. Si ce paramètre est activé, les formulaires de messagerie InfoPath ne peuvent pas être exportés vers Excel à partir d’Outlook.</string>
      <string id="L_DisableMergeEmailFormsPolicy">Désactiver la fusion des formulaires de messagerie InfoPath</string>
      <string id="L_DisableMergeEmailFormsExplain">Cette stratégie détermine s’il est possible de fusionner les formulaires de messagerie InfoPath dans InfoPath. Par défaut, les formulaires de messagerie InfoPath d’Outlook peuvent être fusionnés dans un seul formulaire InfoPath. Si cette stratégie est activée, les formulaires de messagerie InfoPath ne peuvent pas être fusionnés à partir d’Outlook.</string>
      <string id="L_DisableExportEmailFormsPolicy">Désactiver l’exportation des formulaires de messagerie InfoPath</string>
      <string id="L_DisableExportEmailFormsExplain">Ce paramètre détermine s’il est possible d’exporter les formulaires de messagerie InfoPath d’Outlook. Par défaut, les formulaires de messagerie InfoPath d’Outlook peuvent être exportés dans un dossier de fichiers ou un emplacement réseau. Si cette stratégie est activée, les formulaires de messagerie InfoPath ne peuvent pas être exportés à partir d’Outlook.</string>
      <string id="L_BeaconingUIPolicy">Interface utilisateur des balises pour les formulaires ouverts dans InfoPath</string>
      <string id="L_BeaconingUIExplain">Ce paramètre de stratégie contrôle l’affichage d’un avertissement de sécurité lorsque les utilisateurs d’InfoPath ouvrent un formulaire InfoPath qui présente une menace au niveau des balises Web.
      
Si vous activez ce paramètre de stratégie, vous disposez de trois options de contrôle de l’avertissement relatif aux menaces de balisage Web dans InfoPath :
      
- Ne jamais afficher l’interface utilisateur des balises. InfoPath ne prévient pas l’utilisateur des menaces potentielles affectant les balises Web.
      
- Toujours afficher l’interface utilisateur des balises. InfoPath prévient l’utilisateur des menaces potentielles affectant les balises Web, indépendamment de l’emplacement du modèle de formulaire.
      
- Afficher l’interface utilisateur si le modèle de formulaire provient de la zone Internet. InfoPath prévient l’utilisateur d’une menace potentielle au niveau des balises Web lorsque le modèle de formulaire est situé dans la zone de sécurité Internet dans Internet Explorer.
      
Si vous désactivez ce paramètre de stratégie, InfoPath ne prévient pas l’utilisateur des menaces potentielles affectant les balises Web.
      
Si vous ne configurez pas ce paramètre de stratégie, InfoPath prévient l’utilisateur de ce type de menaces.</string>
      <string id="L_BeaconingUIPart">Interface utilisateur des balises pour les formulaires ouverts dans InfoPath</string>
      <string id="L_BeaconNever">Ne jamais afficher l’interface utilisateur des balises</string>
      <string id="L_BeaconAlways">Toujours afficher l’interface utilisateur des balises</string>
      <string id="L_BeaconSome">Afficher l’interface utilisateur si le modèle de formulaire provient de la zone Internet</string>
      <string id="L_ActiveXBeaconingUIPolicy">Interface utilisateur des balises pour les formulaires ouverts dans le contrôle ActiveX d’InfoPath Filler</string>
      <string id="L_ActiveXBeaconingUIExplain">InfoPath permet d’héberger des formulaires InfoPath dans d’autres applications telles que des contrôles ActiveX. Ces contrôles sont appelés contrôles de formulaire InfoPath. Ce paramètre de stratégie contrôle l’affichage d’une boîte de dialogue d’avertissement de sécurité lorsque les utilisateurs d’InfoPath ouvrent un contrôle de formulaire InfoPath qui présente une menace au niveau des balises Web.

Si vous activez ce paramètre de stratégie, les administrateurs disposent de trois options de contrôle de l’avertissement relatif aux menaces de balisage Web :

- Ne jamais afficher l’interface utilisateur des balises. Le contrôle de formulaire InfoPath ne prévient pas l’utilisateur des menaces potentielles affectant les balises Web.

- Toujours afficher l’interface utilisateur des balises. Le contrôle de formulaire InfoPath prévient l’utilisateur des menaces potentielles affectant les balises Web, indépendamment de l’emplacement du modèle de formulaire.

- Afficher l’interface utilisateur si le modèle de formulaire provient de la zone Internet. Le contrôle de formulaire InfoPath prévient l’utilisateur des menaces potentielles au niveau des balises Web, lorsque le modèle de formulaire est situé dans la zone de sécurité Internet dans Internet Explorer.

Si vous désactivez ce paramètre de stratégie, les contrôles de formulaire InfoPath ne préviennent pas l’utilisateur des menaces potentielles affectant les balises Web.

Si vous ne configurez pas ce paramètre de stratégie, les contrôles de formulaire InfoPath préviennent l’utilisateur de ce type de menaces.</string>
      <string id="L_ActiveXBeaconingUIPart">Interface utilisateur des balises pour les formulaires ouverts dans le contrôle ActiveX d’InfoPath Filler</string>
      <string id="L_ActiveXBeaconNever">Ne jamais afficher l’interface utilisateur des balises</string>
      <string id="L_ActiveXBeaconAlways">Toujours afficher l’interface utilisateur des balises</string>
      <string id="L_ActiveXBeaconSome">Afficher l’interface utilisateur si le modèle de formulaire provient de la zone Internet</string>
      <string id="L_RestrictedFeatures">Fonctionnalités restreintes</string>
      <string id="L_RunManagedCodeFromInternet">Désactiver l’ouverture de formulaires contenant du code managé à partir de la zone de sécurité Internet</string>
      <string id="L_RunManagedCodeFromInternetExplain">Dans InfoPath 2003, les formulaires InfoPath situés dans la zone de sécurité Internet ne pouvaient pas être ouverts s’ils contenaient du code managé. Par défaut, InfoPath a le même comportement. Toutefois, la stratégie peut être activée de manière à autoriser l’ouverture et l’exécution de code managé à partir de la zone de sécurité Internet.</string>
      <string id="L_offlinemodestatus3">État du mode hors connexion</string>
      <string id="L_empty0">
      </string>
      <string id="L_disablecommandbarbuttonsandmenuitems5">Désactiver les commandes</string>
      <string id="L_empty7">
      </string>
      <string id="L_numberofbytescolon2">Nombre d’octets :</string>
      <string id="L_allowuserstoturnonandoffprintingofbackgroundcolors15">Autoriser l’utilisateur à activer et désactiver l’impression des couleurs d’arrière-plan.</string>
      <string id="L_filetypes8">Types de fichiers :</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty9">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_enterurl16">Entrez l’URL :</string>
      <string id="L_security6">Sécurité</string>
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
        <decimalTextBox refId="L_RecentlyusedfilelistSpinID1" defaultValue="17" spinStep="1">InfoPath Designer :</decimalTextBox>
        <decimalTextBox refId="L_RecentlyusedfilelistSpinID2" defaultValue="17" spinStep="1">InfoPath Filler :</decimalTextBox>
      </presentation>
      <presentation id="L_Entertextdirectionfornewforms">
        <dropdownList refId="L_DirectionColon" defaultItem="0">Orientation :</dropdownList>
      </presentation>
      <presentation id="L_SetEAlinebreaking">
        <dropdownList refId="L_SelectEAlinebreakingbehavior" defaultItem="0">Sélectionner le comportement de saut de ligne EA</dropdownList>
      </presentation>
      <presentation id="L_Entermillisecondsbeforerecognizinghandwriting">
        <decimalTextBox refId="L_Waitmilliseconds010000" defaultValue="3000" spinStep="1">Attente : (0-10 000 millisecondes)</decimalTextBox>
      </presentation>
      <presentation id="L_AutoRecoverInterval">
        <decimalTextBox refId="L_empty1" defaultValue="10" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Offlinedatacachedperformtemplate">
        <decimalTextBox refId="L_Numberofbytescolon">Nombre d’octets :</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModecachesize">
        <decimalTextBox refId="L_numberofbytescolon2">Nombre d’octets :</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModestatus">
        <dropdownList refId="L_offlinemodestatus3" defaultItem="2">État du mode hors connexion</dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePrint">Onglet Fichier | Imprimer | Imprimer</checkBox>
        <checkBox refId="L_FileSendtoMailRecipient">Onglet Fichier | Partager | Envoyer à l’aide de la messagerie
</checkBox>
        <checkBox refId="L_FilePrintPreview">Onglet Fichier | Imprimer | Aperçu avant impression</checkBox>
        <checkBox refId="L_FilePageSetup">Onglet Création de page | Mise en page</checkBox>
        <checkBox refId="L_InsertHyperlink">Onglet Insertion | Lien hypertexte</checkBox>
        <checkBox refId="L_ToolsSetLanguage">Onglet Accueil | menu Orthographe | Définir la langue de vérification</checkBox>
        <checkBox refId="L_InfoPathOptions4">Onglet Fichier | Aide | Options</checkBox>
        <checkBox refId="L_PrintDefault">Onglet Fichier | Imprimer | Impression rapide</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_PrintShortcutCtrlP">Raccourci Imprimer (Ctrl+P)</checkBox>
        <checkBox refId="L_PrintPreviewShortcutCtrlf2">Raccourci Aperçu avant impression (Ctrl+F2)</checkBox>
        <checkBox refId="L_InsertHyperlinkShortcutCtrlK">Raccourci Insérer un lien hypertexte (Ctrl+K)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems5">
        <listBox refId="L_EnteracommandbarIDtodisable">Entrer l’ID de barre de commandes à désactiver</listBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon01">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon01">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon01">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_Pathcolon02">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon02">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon02">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_Pathcolon03">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon03">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon03">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_Pathcolon04">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon04">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon04">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_Pathcolon05">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon05">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon05">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_Pathcolon06">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon06">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon06">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_Pathcolon07">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon07">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon07">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_Pathcolon08">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon08">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon08">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_Pathcolon09">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon09">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon09">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_Pathcolon10">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon10">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon10">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_Pathcolon11">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon11">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon11">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_Pathcolon12">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon12">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon12">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_Pathcolon13">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon13">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon13">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_Pathcolon14">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon14">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon14">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_Pathcolon15">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon15">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon15">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_Pathcolon16">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon16">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon16">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_Pathcolon17">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon17">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon17">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_Pathcolon18">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon18">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon18">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_Pathcolon19">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon19">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon19">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_Pathcolon20">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon20">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon20">
          <label>Description :</label>
        </textBox>
      </presentation>
      <presentation id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">
        <dropdownList refId="L_empty7" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_Allowfiletypesasattachmentstoforms">
        <textBox refId="L_FileTypes">
          <label>Autoriser ces types de fichiers (exemple : exe ; bat ; cmd)</label>
        </textBox>
      </presentation>
      <presentation id="L_Blockspecificfiletypesasattachmentstoforms">
        <textBox refId="L_filetypes8">
          <label>Interdire ces types de fichiers (exemple : exe ; bat ; cmd)</label>
        </textBox>
      </presentation>
      <presentation id="L_BeaconingUIPolicy">
        <dropdownList refId="L_BeaconingUIPart" defaultItem="0">Interface utilisateur des balises pour les formulaires ouverts dans InfoPath</dropdownList>
      </presentation>
      <presentation id="L_ActiveXBeaconingUIPolicy">
        <dropdownList refId="L_ActiveXBeaconingUIPart" defaultItem="0">Interface utilisateur des balises pour les formulaires ouverts dans le contrôle ActiveX d’InfoPath Filler</dropdownList>
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
          <label>Entrez l’URL :</label>
        </textBox>
      </presentation>
      <presentation id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">
        <dropdownList refId="L_allowuserstoturnonandoffprintingofbackgroundcolors15" defaultItem="0">Autoriser l’utilisateur à activer et désactiver l’impression des couleurs d’arrière-plan.</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>