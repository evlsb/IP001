<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2010</displayName>
  <description>Microsoft Publisher 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Ce paramètre de stratégie détermine si l’application Office spécifiée envoie une notification à l’utilisateur lors du chargement des compléments d’applications non signés, ou désactive ces compléments en mode silencieux sans notification. Ce paramètre de stratégie s’applique uniquement si vous activez le paramètre de stratégie « Exiger la signature des compléments d’applications par un éditeur approuvé », qui empêche la modification de ce paramètre de stratégie par l’utilisateur.
  
Si vous activez ce paramètre de stratégie, les applications désactivent automatiquement les compléments non signés sans en informer l’utilisateur.

Si vous désactivez ce paramètre de stratégie, si la configuration de l’application exige la signature des compléments par un éditeur approuvé, les compléments non signés chargés par l’application sont désactivés et l’application affiche la barre de confidentialité en haut de la fenêtre active. La barre de confidentialité contient un message d’information relatif au complément non signé.

Si vous ne configurez pas ce paramètre de stratégie, cela revient à le désactiver, et les utilisateurs peuvent en outre configurer cette condition dans la catégorie Compléments du Centre de gestion de la confidentialité pour l’application.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Désactiver la notification de la barre de confidentialité pour les compléments d’applications non signés</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Ce paramètre de stratégie contrôle la signature numérique des compléments par un éditeur approuvé pour l’application spécifiée.

Si vous activez ce paramètre de stratégie, l’application vérifie la signature numérique de chaque complément avant de le charger. Si un complément n’a pas de signature numérique, ou si la signature ne provient pas d’un éditeur approuvé, l’application désactive le complément et en informe l’utilisateur. Microsoft fournit quatre certificats pour Office. Ceux-ci doivent être ajoutés à la liste des éditeurs approuvés si les compléments doivent être signés par un éditeur approuvé. Les certificats Microsoft Mscert01.cer, Mscert02.cer, Mscert03.cer et Mscert04.cer sont disponibles sur le site Web de Microsoft. Les certificats des éditeurs approuvés pour Office 2010 sont enregistrés dans la banque d’éditeurs approuvés d’Internet Explorer. Dans les versions précédentes de Microsoft Office, les informations relatives aux certificats des éditeurs approuvés (notamment, les empreintes de certificats) étaient enregistrées dans une banque d’éditeurs approuvés spéciale d’Office. Office 2010 lit ces informations dans la banque d’éditeurs approuvés d’Office, mais n’écrit aucune information dans cette banque. Si vous avez créé une liste des éditeurs approuvés dans une version précédente d’Office et effectué une mise à niveau vers Office 2010, cette liste est toujours reconnue. Toutefois, les certificats d’éditeurs approuvés ajoutés à la liste sont enregistrés dans la banque d’éditeurs approuvés d’Internet Explorer. Pour plus d’informations sur les éditeurs approuvés, consultez le Kit de ressources d’Office.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’application ne vérifie pas la signature numérique des compléments d’applications avant de les ouvrir. Le chargement d’un complément dangereux peut endommager les ordinateurs des utilisateurs ou compromettre la sécurité des données.</string>
      <string id="L_TurnOffDEPPub">Désactiver la prévention de l’exécution des données</string>
      <string id="L_TurnOffDEPPubExplain">Ce paramètre de stratégie vous permet d’activer et de désactiver la prévention d’exécution des données pour Publisher. La prévention d’exécution des données est un ensemble de technologies matérielles et logicielles qui effectuent des contrôles supplémentaires sur la mémoire afin d’empêcher l’exécution de code malveillant sur un système. Le principal avantage de la prévention d’exécution des données est d’empêcher l’exécution de code à partir des pages de données.

Si vous activez ce paramètre de stratégie, vous désactivez la prévention d’exécution des données pour Publisher.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, vous activez la prévention d’exécution des données pour Publisher.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Exiger la signature des compléments d’applications par un éditeur approuvé</string>
      <string id="L_TrustCenter">Centre de gestion de la confidentialité</string>
      <string id="L_Disableallapplicationextensions">Bloquer le chargement des compléments d’application</string>
      <string id="L_DisableallapplicationextensionsExplain">Ce paramètre de stratégie désactive tous les compléments associés aux applications Office 2010 spécifiées.
   
Si vous activez ce paramètre de stratégie, tous les compléments associés aux applications Office 2010 spécifiées sont désactivés.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’exécution des compléments associés aux applications Office 2010 spécifiées est autorisée sans notification des utilisateurs, sauf si les compléments d’applications doivent être signés par des éditeurs approuvés.</string>
      <string id="L_VBAWarningsPolicy">Paramètres de notification de macro VBA</string>
      <string id="L_VBAWarningsExplain">Ce paramètre de stratégie contrôle l’avertissement des utilisateurs par les applications spécifiées lorsque des macros VBA (Visual Basic pour Applications) sont présentes.
      
Si vous activez ce paramètre de stratégie, vous disposez de quatre options d’avertissement relatives aux macros :

- Désactiver tous avec notification : l’application affiche la barre de confidentialité pour toutes les macros, signées ou non. Cette option applique la configuration par défaut dans Office.

- Désactiver tous sauf les macros signées numériquement : l’application affiche la barre de confidentialité pour les macros signées numériquement, et permet aux utilisateurs de les activer ou de les laisser désactivées. Les macros non signées sont désactivées et les utilisateurs ne reçoivent pas de notification.

Désactiver tous sans notification : l’application désactive toutes les macros, signées ou non, et les utilisateurs ne reçoivent pas de notification.

Activer toutes les macros (non recommandé) : toutes les macros, signées ou non, sont activées. Cette option peut réduire la sécurité de manière significative en permettant l’exécution non détectée de code dangereux.

Si vous désactivez ce paramètre de stratégie, le paramètre par défaut est « Avertissement de la barre de confidentialité pour toutes les macros ».

Si vous ne configurez pas ce paramètre de stratégie, lors de l’ouverture de fichiers contenant des macros VBA dans les applications spécifiées, les macros sont désactivées, et la barre de confidentialité inclut un avertissement indiquant que les macros présentes ont été désactivées. Les utilisateurs peuvent inspecter et modifier les fichiers le cas échéant, mais ne peuvent pas utiliser les fonctionnalités désactivées. Celles-ci peuvent être activées en cliquant sur Options dans la barre de confidentialité et en sélectionnant l’action appropriée.

Important : si l’option Avertissement de la barre de confidentialité pour les macros signées numériquement uniquement (les macros non signées seront désactivées) est activée, les utilisateurs ne peuvent pas ouvrir les bases de données Access non signées.

En outre, Microsoft Office enregistre les certificats des éditeurs approuvés dans la banque des éditeurs approuvés d’Internet Explorer. Dans les versions précédentes de Microsoft Office, les informations relatives aux certificats des éditeurs approuvés (notamment, les empreintes de certificat) étaient enregistrées dans une banque d’éditeurs approuvés spéciale. Microsoft Office lit ces informations dans la banque d’éditeurs approuvés d’Office mais n’écrit aucune information dans cette banque.

Si vous avez créé une liste des éditeurs approuvés dans une version précédente de Microsoft Office et effectué une mise à niveau vers Office, cette liste est toujours reconnue. Toutefois, les certificats d’éditeurs approuvés ajoutés à la liste sont enregistrés dans la banque des éditeurs approuvés d’Internet Explorer.
</string>
      <string id="L_DisableAllWithNotification">Désactiver tout avec notification</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Désactiver tout sauf les macros signées numériquement</string>
      <string id="L_DisableAllWithoutNotification">Désactiver tout sans notification</string>
      <string id="L_EnableAllMacros">Activer toutes les macros (non recommandé)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">Vérifier l’orthographe au cours de la frappe</string>
      <string id="L_CheckspellingasyoutypeExplain">Ce paramètre de stratégie vous permet de configurer les options de la vérification orthographique.

Si vous activez ce paramètre de stratégie, vous avez le choix entre les options suivantes :
-Vérifier l’orthographe au cours de la frappe. Cette option est sélectionnée.
-Masquer les fautes d’orthographe. Cette option est sélectionnée, mais l'option « Vérifier l’orthographe au cours de la frappe » n’est pas sélectionnée.
-Les options « Vérifier l’orthographe au cours de la frappe » et « Masquer les fautes d’orthographe » sont toutes deux sélectionnées.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’option « Vérifier l’orthographe au cours de la frappe» est sélectionnée.</string>
      <string id="L_CheckspellingasyoutypeStr1">Vérifier l’orthographe au cours de la frappe</string>
      <string id="L_CheckspellingasyoutypeStr2">Masquer les fautes d’orthographe</string>
      <string id="L_CheckspellingasyoutypeStr3">Les deux</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Active/désactive l’option d’interface utilisateur correspondante.</string>
      <string id="L_Custom">Personnalisé</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Désactiver les commandes</string>
      <string id="L_Disableitemsinuserinterface">Désactiver les éléments de l’interface utilisateur</string>
      <string id="L_EnteracommandbarIDtodisable">Entrer l’ID de barre de commandes à désactiver</string>
      <string id="L_General">Général</string>
      <string id="L_lefttoright3">De gauche à droite</string>
      <string id="L_Miscellaneous">Divers</string>
      <string id="L_Predefined">Prédéfini</string>
      <string id="L_righttoleft4">De droite à gauche</string>
      <string id="L_Save">Enregistrer</string>
      <string id="L_Security">Sécurité</string>
      <string id="L_PubOptions">Options Publisher</string>
      <string id="L_Advanced">Options avancées</string>
      <string id="L_ComplexScripts">Scripts complexes</string>
      <string id="L_Proofing">L_Vérification</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Lors d’une sélection, sélectionner automatiquement le mot entier</string>
      <string id="L_SpecifytheIDforacommandbaritem">Ce paramètre de stratégie permet de désactiver les boutons de la barre de commandes et les éléments de menu, y compris ceux qui ne figurent pas dans les listes prédéfinies, à l’aide d’un ID de barre de commandes. 
      
Si vous activez ce paramètre, vous pouvez entrer un numéro d’identification pour désactiver un bouton de barre de commandes ou un élément de menu spécifique. Pour plus d’informations, consultez l’article relatif aux identificateurs de contrôle de l’interface utilisateur Microsoft Office 2010 Fluent à l’adresse http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1036.

Si vous désactivez ou ne configurez pas ce paramètre, tous les boutons de la barre de commandes et les éléments de menu par défaut sont accessibles à l’utilisateur.</string>
      <string id="L_PromptusertosetupprinterExplain">Si cette option est activée, Publisher invite l’utilisateur à démarrer l’Assistant Configuration de l’imprimante lorsque le système détecte une nouvelle imprimante.</string>
      <string id="L_Promptusertosetupprinter">Inviter l’utilisateur à configurer une imprimante</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">Ce paramètre de stratégie permet de désactiver des boutons de la barre de commandes et des éléments de menu spécifiques pour Publisher. 
      
Si vous activez ce paramètre, vous pouvez entrer un numéro d’identification pour désactiver un bouton de barre de commandes ou un élément de menu spécifique. Pour plus d’informations, consultez l’article relatif aux identificateurs de contrôle de l’interface utilisateur Microsoft Office 2010 Fluent à l’adresse http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1036.

Si vous désactivez ou ne configurez pas ce paramètre, les boutons de la barre de commandes et les éléments de menu de la liste prédéfinie sont activés pour Publisher.</string>
      <string id="L_Sendentirepublicationasasingle">Envoyer toute la publication sous la forme d’une seule image JPEG</string>
      <string id="L_Enableincrementalpublishtoweb">Activer la publication incrémentielle sur le Web</string>
      <string id="L_SaveAutoRecoverinfoevery">Enregistrer les informations de récupération automatique toutes les (minutes)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">Ce paramètre de stratégie permet de spécifier l’intervalle de l’enregistrement de récupération automatique (en minutes).

Si vous activez ce paramètre de stratégie, vous pouvez spécifier l’intervalle de l’enregistrement de récupération automatique en minutes (plage valide : 1 à 120).

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’intervalle spécifié dans l’interface utilisateur est utilisé.
</string>
      <string id="L_ShowScreenTipsonobjects">Afficher les info-bulles des objets</string>
      <string id="L_AutomaticallySwitchKeyboard">Changer automatiquement le clavier pour correspondre à la langue du texte environnant</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">Substituer automatiquement la police pour les caractères des langues de l’Asie de l’Est manquants</string>
      <string id="L_SetDefaultTextFlowDirection">Définir le sens de l’enchaînement par défaut</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">Ce paramètre de stratégie vous permet de définir l’enchaînement par défaut sur De droite à gauche ou De gauche à droite. 

Si vous activez ce paramètre de stratégie, vous pouvez choisir l’enchaînement du texte de droite à gauche ou de gauche à droite.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le paramètre d’enchaînement par défaut est utilisé.</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">De gauche à droite</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">De droite à gauche</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">Lorsque cette option est désactivée, il est impossible d’ouvrir des fichiers corrompus. Lorsqu’elle est activée, l’utilisateur reçoit un avertissement, mais il peut choisir d’ouvrir le fichier. Par défaut, il est impossible d’ouvrir des fichiers corrompus.</string>
      <string id="L_Preventfatallycorruptfilesfromopening">Demander si l’ouverture des fichiers corrompus doit être autorisée au lieu de leur blocage</string>
      <string id="L_UseSequenceChecking">Utiliser la vérification de séquence</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">Ajouter des guillemets doubles pour la numérotation dans l’alphabet hébreu</string>
      <string id="L_Allowbackgroundsaves">Autoriser les enregistrements en arrière-plan</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">Coupure automatique dans les nouvelles zones de texte</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">Activé : ajoute des guillemets doubles (") pour la numérotation en hébreu. | Désactivé : n’ajoute pas de guillemets doubles (") pour la numérotation en hébreu.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">Active/désactive l’option Coupure automatique dans les nouvelles zones de texte.</string>
      <string id="L_DefaultPublisherdirection">Sens par défaut de Publisher</string>
      <string id="L_AllowTextToBeDraggedAndDropped">Autoriser le glissement et le déplacement d’un texte</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2010</string>
      <string id="L_Promptuserwhenreapplyingastyle">Inviter l’utilisateur à confirmer la réapplication d’un style</string>
      <string id="L_Specifiesthedefaultlayoutorientation">Indique le sens par défaut de la disposition.</string>
      <string id="L_UseChinesefontsizes">Utiliser des tailles de police chinoise</string>
      <string id="L_TurnOffDragPreview">Désactiver l’aperçu de glisser-déposer</string>
      <string id="L_TurnOffDragPreviewExplain">Ce paramètre de stratégie vous permet de déterminer si Publisher affiche un aperçu de glisser-déposer semi-transparent ou uniquement le contour de l’objet lors de son glissement.

Si vous activez ce paramètre de stratégie, seul le contour de l’objet s’affiche pendant son déplacement. Ce paramètre est recommandé pour les ordinateurs plus anciens en raison des ressources nécessaires pour cette fonctionnalité.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, un aperçu par glisser-déposer semi-transparent de l’objet s’affiche lors de son déplacement.</string>
      <string id="L_UseXPSEnhancedPrintPath">Utiliser l’option d’impression optimisée pour les fichiers XPS</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">Ce paramètre de stratégie vous permet d’utiliser l’option d'impression optimisée pour les fichiers XPS lorsqu'elle est disponible. 

Si vous activez ou ne configurez pas ce paramètre de stratégie, l’option d'impression des fichiers XPS est utilisée.

Si vous désactivez ce paramètre de stratégie, l’option d'impression des fichiers XPS n’est pas utilisée.</string>
      <string id="L_DisplayDeveloperTab">Afficher l’onglet Développeur dans le ruban</string>
      <string id="L_DisplayDeveloperTabExplain">Ce paramètre de stratégie détermine si l’onglet Développeur s’affiche dans le ruban.

Si vous activez ce paramètre de stratégie, l’onglet Développeur s’affiche dans le ruban.

Si vous désactivez ce paramètre de stratégie, l’onglet Développeur ne s’affiche pas dans le ruban.

Si vous ne configurez pas ce paramètre de stratégie, l’onglet Développeur ne s’affiche pas dans le ruban, mais sa visibilité peut être modifiée via un paramètre de la boîte de dialogue Options de l’application.</string>
      <string id="L_OptionsCustomizeRibbon">Personnaliser le ruban</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">Définir le nombre maximal de derniers fichiers utilisés à afficher</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">Ce paramètre de stratégie vous permet de définir le nombre maximal de derniers fichiers utilisés à afficher dans le volet de navigation de Backstage. 

Si vous activez ce paramètre de stratégie, vous pouvez entrer le nombre maximal de derniers fichiers utilisés à afficher dans le volet.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le volet affiche par défaut les 17 derniers fichiers utilisés.</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">Afficher la galerie des nouveaux modèles au démarrage de Publisher</string>
      <string id="L_Usetypeandreplace">Utiliser la saisie et le remplacement</string>
      <string id="L_Whenformattingautomaticallyformatentireword">Utiliser la mise en forme automatique des mots</string>
      <string id="L_PublisherAutomationSecurityLevel">Niveau de sécurité d’automation dans Publisher</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">Ce paramètre de stratégie contrôle si les macros ouvertes par programme via une autre application peuvent s’exécuter dans Publisher.

Si vous activez ce paramètre de stratégie, vous pouvez choisir une option régulant le comportement des macros dans Publisher lorsque l’application est ouverte par programme :

- Bas (activation) : les macros peuvent s’exécuter dans l’application ouverte par programme.
- Par interface utilisateur (confirmation) : la fonctionnalité des macros est déterminée par le paramètre de la section « Paramètres des macros » du Centre de gestion de la confidentialité.
- Élevé (désactivation) :  toutes les macros sont désactivées dans l’application ouverte par programme.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, Publisher utilise le paramètre Macro par défaut dans le Centre de gestion de la confidentialité.</string>
      <string id="L_LowEnabled">Bas (activation)</string>
      <string id="L_ByUIPrompted">Par interface utilisateur (confirmation)</string>
      <string id="L_Highdisabled">Élevé (désactivation)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">Désactiver les commandes</string>
      <string id="L_defaultpublisherdirection3">Sens par défaut de Publisher</string>
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
        <checkBox refId="L_FilePublishtoWeb">Onglet Fichier | Partager | Types de fichiers | Publier le fichier HTML</checkBox>
        <checkBox refId="L_FileWebPagePreview">Onglet Web | Aperçu | Aperçu de la page Web</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">Onglet Fichier | Partager | Partager | Envoyer à l’aide de la messagerie</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">Onglet Fichier | Partager | Partager | Aperçu du message</checkBox>
        <checkBox refId="L_ToolsMacro">Onglet Développeur</checkBox>
        <checkBox refId="L_ToolsMacroMacros">Onglet Développeur | Code | Macros</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Onglet Développeur | Code | Sécurité des macros</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">Onglet Développeur | Code | Visual Basic</checkBox>
        <checkBox refId="L_ToolsAddIns">Onglet Développeur | Compléments | Compléments COM</checkBox>
        <checkBox refId="L_ToolsCustomize">Onglet Fichier | Options | Personnaliser le Ruban</checkBox>
        <checkBox refId="L_PubOptions1">Onglet Fichier | Options</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">Entrer l’ID de barre de commandes à désactiver</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">Sens par défaut de Publisher</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>Minutes (plage 1-120) :</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>