<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Access 2010</displayName>
  <description>Microsoft Access 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_TrustedLocations">Ubicaciones de confianza</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Deshabilitar la notificación de la barra de confianza para complementos de aplicaciones sin firmar y bloquearlos</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Esta configuración de directiva controla si la aplicación de Office especificada notifica a los usuarios cuando se cargan complementos de la aplicación sin firmar o si dichos complementos se deshabilitan silenciosamente sin notificación. Esta configuración de directiva se aplica únicamente si habilita "Requerir que un editor de confianza firme las extensiones de aplicaciones", lo que impide que los usuarios cambien esta configuración de directiva.
      
Si habilita esta configuración de directiva, las aplicaciones automáticamente deshabilitan los complementos no firmados sin informar a los usuarios.

Si deshabilita esta configuración de directiva, si se configura esta aplicación para requerir que todos los complementos estén firmados por un editor de confianza, los complementos sin firmar que cargue la aplicación se deshabilitarán y la aplicación mostrará la barra de confianza en la parte superior de la ventana activa. La barra de confianza contiene un mensaje que informa a los usuarios acerca del complemento sin firmar.

Si no establece esta configuración de directiva, se aplica el comportamiento de deshabilitación y, además, los usuarios pueden configurar este requisito en la categoría "Complementos" del Centro de confianza de la aplicación.</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Esta configuración de directiva controla si los complementos de esta aplicación deben estar firmados digitalmente por un editor de confianza.
 
Si habilita esta configuración de directiva, la aplicación comprobará la firma digital de cada complemento antes de cargarlo. Si un complemento no tiene una firma digital o si la firma no proviene de un editor de confianza, la aplicación deshabilita el complemento y notifica al usuario. Microsoft proporciona cuatro certificados para Office, que puede agregar a la lista de editores de confianza. Estos certificados deben agregarse a la lista de editores de confianza si es necesario que todos los complementos estén firmados por un editor de confianza. Los certificados de Microsoft se denominan Mscert01.cer, Mscert02.cer, Mscert03.cer y Mscert04.cer, y se pueden encontrar en el sitio web de Microsoft. Office 2010 almacena certificados para editores de confianza en el almacén de editores de confianza de Internet Explorer. Las versiones anteriores de Microsoft Office almacenaban información de certificados de editores de confianza (específicamente, la huella digital de certificado) en un almacén de editores de confianza de Office especial. Office 2010 todavía lee información de certificados de editores de confianza desde el almacén de editores de confianza de Office, pero ya no escribe información en éste. Por tanto, si creó una lista de editores de confianza en una versión anterior de Office y actualiza a Office 2010, la lista se reconocerá todavía. No obstante, todos los certificados de editores de confianza que agregue a la lista se almacenarán en el almacén de editores de confianza de Internet Explorer. Para obtener más información acerca de editores de confianza, consulte el kit de recursos de Office.

Si deshabilita o no establece esta configuración de directiva, la aplicación no comprobará la firma digital de los complementos de las aplicaciones antes de abrirlos. Si se carga un complemento peligroso, podría dañar el equipo de los usuarios o poner en peligro la seguridad de los datos.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Requerir que un editor de confianza firme los complementos de las aplicaciones</string>
      <string id="L_TrustCenter">Centro de confianza</string>
      <string id="L_Cryptography">Criptografía</string>
      <string id="L_TrustedLocationsExplain">Esta configuración de directiva permite especificar una ubicación que se usa como fuente de confianza para abrir archivos en esta aplicación. Los archivos en ubicaciones de confianza omiten la validación de archivos, las comprobaciones de contenido activo y vista protegida. Las macros y el código contenidos en estos archivos se ejecutarán sin previa advertencia al usuario. Si cambia o agrega una ubicación, asegúrese de que la nueva ubicación es segura y que sólo contiene permisos de usuario apropiados para agregar documentos o archivos.

Si habilita esta configuración de directiva, puede especificar una ubicación de carpeta, una ruta de acceso y una fecha en la que la aplicación puede abrir archivos que ejecutan macros sin advertencia. Si activa la casilla de verificación "Permitir subcarpetas", todas las subcarpetas de la carpeta especificada también se volverán de confianza.

Si deshabilita o no establece esta configuración de directiva, no se especificará la ubicación de confianza.</string>
      <string id="L_Pathcolon">Ruta de acceso:</string>
      <string id="L_Datecolon">Fecha:</string>
      <string id="L_Descriptioncolon">Descripción:</string>
      <string id="L_Allowsubfolders">Permitir subcarpetas:</string>
      <string id="L_TrustedLoc01">Ubicación de confianza nº 1</string>
      <string id="L_TrustedLoc02">Ubicación de confianza nº 2</string>
      <string id="L_TrustedLoc03">Ubicación de confianza nº 3</string>
      <string id="L_TrustedLoc04">Ubicación de confianza nº 4</string>
      <string id="L_TrustedLoc05">Ubicación de confianza nº 5</string>
      <string id="L_TrustedLoc06">Ubicación de confianza nº 6</string>
      <string id="L_TrustedLoc07">Ubicación de confianza nº 7</string>
      <string id="L_TrustedLoc08">Ubicación de confianza nº 8</string>
      <string id="L_TrustedLoc09">Ubicación de confianza nº 9</string>
      <string id="L_TrustedLoc10">Ubicación de confianza nº 10</string>
      <string id="L_TrustedLoc11">Ubicación de confianza nº 11</string>
      <string id="L_TrustedLoc12">Ubicación de confianza nº 12</string>
      <string id="L_TrustedLoc13">Ubicación de confianza nº 13</string>
      <string id="L_TrustedLoc14">Ubicación de confianza nº 14</string>
      <string id="L_TrustedLoc15">Ubicación de confianza nº 15</string>
      <string id="L_TrustedLoc16">Ubicación de confianza nº 16</string>
      <string id="L_TrustedLoc17">Ubicación de confianza nº 17</string>
      <string id="L_TrustedLoc18">Ubicación de confianza nº 18</string>
      <string id="L_TrustedLoc19">Ubicación de confianza nº 19</string>
      <string id="L_TrustedLoc20">Ubicación de confianza nº 20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Permitir ubicaciones de confianza en la red</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Esta configuración de directiva controla si se pueden usar las ubicaciones de confianza en la red.
      
Si habilita esta configuración de directiva, los usuarios pueden especificar ubicaciones de confianza de recursos compartidos de red o de otras ubicaciones remotas fuera de su control directo activando la casilla de verificación "Permitir ubicaciones de confianza en la red (no recomendado)" en la sección Ubicaciones de confianza del Centro de confianza. Se permite cargar complementos, códigos y contenido de ubicaciones de confianza con requisitos de seguridad mínimos y sin tener que solicitar permiso al usuario.

Si deshabilita esta configuración de directiva o no la define, la aplicación seleccionada omite todas las ubicaciones de red incluidas en la sección Ubicaciones de confianza del Centro de confianza. Al deshabilitar esta configuración de directiva, no se eliminan las ubicaciones de red de la lista Ubicaciones de confianza. Por el contrario, fuerza a la aplicación seleccionada a tratar estas ubicaciones como ubicaciones que no son de confianza e impide que los usuarios agreguen nuevas ubicaciones de red a la lista.

Si además implementa ubicaciones de confianza a través de una directiva de grupo, debe comprobar si alguna de ellas es una ubicación remota. Si alguno lo es y no permite ubicaciones remotas a través de esta configuración de directiva, las claves de directiva que señalan a ubicaciones remotas se omitirán en los equipos cliente.

Si deshabilita esta configuración de directiva, causará trastornos para los usuarios que agregan ubicaciones de red a la lista Ubicaciones de confianza. Sin embargo, no se recomienda habilitar esta configuración de directiva (como lo indica la casilla de verificación "Permitir ubicaciones de confianza que estén en la red (no recomendado)"), por lo que en la práctica podrá deshabilitarse en la mayoría de las situaciones sin causar problemas significativos de uso a los usuarios.
</string>
      <string id="L_DisableTrustedLoc">Deshabilitar todas las ubicaciones de confianza</string>
      <string id="L_TurnOffDEPAccess">Desactivar Prevención de ejecución de datos</string>
      <string id="L_TurnOffDEPAccessExplain">Esta configuración de directiva permite activar y desactivar Prevención de ejecución de datos (DEP) en Access. DEP es un conjunto de tecnologías de hardware y software que realiza comprobaciones adicionales de memoria para ayudar a evitar que se ejecuten código malintencionado en un sistema. El principal beneficio de DEP es ayudar a evitar la ejecución de código desde páginas de datos.

Si habilita esta configuración de directiva, desactivará DEP en Access.

Si no deshabilita esta configuración de directiva o no la define, activará DEP en Access.</string>
      <string id="L_TurnOffTrustedDocuments">Desactivar documentos confiables</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Esta configuración de directiva permite desactivar la característica Documentos confiables. La característica Documentos confiables permite a los usuarios habilitar siempre el contenido activo de documentos como macros, controles ActiveX, conexiones de datos, etc. para que no pregunten al usuario la próxima vez que abran documentos. Los documentos confiables quedan excluidos de las notificaciones de seguridad.

Si habilita esta configuración de directiva, desactivará la característica Documentos confiables. Los usuarios recibirán una notificación de seguridad cada vez que se abre un documento que contiene contenido activo.

Si deshabilita esta configuración de directiva o no la define, los documentos serán considerados confiables una vez que los usuarios habiliten el contenido de un documento y los usuarios no recibirán una notificación de seguridad.</string>
      <string id="L_DisableTrustedLocExplain">Esta configuración de directiva permite a los administradores deshabilitar todas las ubicaciones de confianza en las aplicaciones especificadas. Las ubicaciones de confianza especificadas en el Centro de confianza se usan para definir las ubicaciones de archivo que se supone son seguras. Se permite cargar contenido, código y complementos desde ubicaciones de confianza con una cantidad de seguridad mínima, sin preguntar a los usuarios. Si se abre un archivo peligroso desde una ubicación de confianza, no estará sujeto a medidas de seguridad estándar y podría dañar el equipo o los datos de los usuarios.
      
Si habilita esta configuración de directiva, todas las ubicaciones de confianza (es decir, las especificadas en el Centro de confianza) de las aplicaciones especificadas se omitirán, incluidas las ubicaciones de confianza establecidas por Office 2010 durante la instalación, implementadas para los usuarios mediante la directiva de grupo o agregadas por los propios usuarios. Se preguntará a los usuarios de nuevo antes de abrir archivos desde ubicaciones de confianza.

Si deshabilita o no establece esta configuración de directiva, se da por supuesto que todas las ubicaciones de confianza (las especificadas en el Centro de confianza) de las aplicaciones especificadas son seguras.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Desactivar documentos confiables en la red</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Esta configuración de directiva permite desactivar la característica Documentos confiables para los documentos que se abren desde la red.

Si habilita esta configuración de directiva, los usuarios verán siempre notificaciones de seguridad para el contenido activo como macros, controles ActiveX, conexiones de datos, etc. de los documentos que se abren desde la red.

Si deshabilita esta configuración de directiva o no la define, la característica Documentos confiables permitirá a los usuarios ver siempre el contenido activo de los documentos como macros, controles ActiveX, conexiones de datos, etc. de modo que no se preguntará a los usuarios la próxima vez que abran documentos. Los documentos confiables quedan excluidos de las notificaciones de seguridad.</string>
      <string id="L_SetCNGCipherAlgorithm">Establecer algoritmo de cifrado CNG</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Esta configuración de directiva permite configurar el algoritmo de cifrado CNG que se usa.

Si habilita esta configuración de directiva, el cifrado suministrado se usará si es un algoritmo admitido.

Si deshabilita esta configuración de directiva o no la define, se usará AES.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Configurar modo de encadenamiento de cifrado CNG</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Esta configuración de directiva permite configurar el modo de encadenamiento de cifrado usado.

Si habilita esta configuración de directiva, se aplicará el modo de encadenamiento de cifrado especificado.

Si deshabilita esta configuración de directiva o no la define, Encadenamiento de bloques de cifrado (CBC) será el modo de encadenamiento de cifrado CNG predeterminado.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">Encadenamiento de bloques de cifrado (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">Comentarios de cifrado (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">Establecer longitud de la clave de cifrado CNG</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Esta configuración de directiva permite configurar el número de bits que se usará al crear la clave de cifrado. Este número se redondeará a la baja hasta un múltiplo de 8.

Si habilita esta configuración de directiva, se usarán los bits de la clave que se especificaron.

Si deshabilita esta configuración de directiva o no la define, se usarán los valores predeterminados.</string>
      <string id="L_SpecifyEncryptionCompatibility">Especificar compatibilidad de cifrado</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Esta configuración de directiva permite especificar la compatibilidad de la base de datos cifrada.

Si habilita esta configuración de directiva, se aplicará el formato de compatibilidad especificado durante el cifrado para los nuevos archivos
- Usar formato heredado
- Usar formato de próxima generación
- Guardar todos los archivos con formato de próxima generación

Si deshabilita esta configuración de directiva o no la define, se aplicará la configuración predeterminada, "Usar formato de próxima generación".</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Usar formato heredado</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Usar formato de próxima generación</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Guardar todos los archivos con formato de próxima generación</string>
      <string id="L_SetParametersForCNGContext">Establecer parámetros para el contexto de CNG</string>
      <string id="L_SetParametersForCNGContextExplain">Esta configuración de directiva permite especificar los parámetros de cifrado que se deben usar para el contexto de CNG. 

Si habilita esta configuración de directiva, se pasarán los parámetros especificados al contexto de CNG.

Si deshabilita esta configuración de directiva o no la define, se usarán los valores de CNG predeterminados.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Especificar algoritmo hash CNG</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Esta configuración de directiva permite especificar el algoritmo hash usado.

Si habilita esta configuración de directiva, CNG usará el algoritmo hash seleccionado.

Si deshabilita esta configuración de directiva o no la define, se usará el algoritmo hash CNG predeterminado.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Establecer número de recombinaciones de contraseña de CNG</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Esta configuración de directiva permite especificar la cantidad de veces que se recombinará el comprobador de contraseña.

Si habilita esta configuración de directiva, el número especificado representará la cantidad de veces que se recombinará la contraseña.

Si deshabilita esta configuración de directiva o no la define, se usará el valor predeterminado (100000).</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Especificar algoritmo de generador de números aleatorios de CNG</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Esta configuración de directiva permite configurar el generador de números aleatorios de CNG que se usará.

Si hablita esta configuración de directiva, se usará el generador de números aleatorios especificado.

Si deshabilita esta configuración de directiva o no la define, se usará el generador de números aleatorios predeterminado.</string>
      <string id="L_SpecifyCNGSaltLength">Especificar longitud de contraseña CNG con sal</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Esta configuración de directiva permite especificar el número de bytes de sal que se debe usar.

Si habilita esta configuración de directiva, se usarán los bytes especificados.

Si deshabilita esta configuración de directiva o no la define, se usará 16 o la longitud predeterminada.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Establecer el número máximo de documentos confiables</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Esta configuración de directiva permite especificar el número máximo de registros de confianza de los documentos confiables que se pueden almacenar en el Registro.

Si habilita esta configuración de directiva, podrá especificar el número máximo de registros de confianza, con un límite superior de 20000. Por rendimiento, no se recomienda establecerlo en el límite superior.

Si deshabilita esta configuración de directiva o no la define, se usará el valor predeterminado de 500.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Establecer el número máximo de registros de confianza que se conservará</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Esta configuración de directiva permite especificar el número máximo de registros de confianza que se conservará cuando la tarea de purga detecta que esta aplicación confió en un número mayor de documentos confiables que el establecido en la configuración de directiva "Establecer el número máximo de documentos confiables".

Si habilita esta configuración de directiva, podrá especificar el número máximo de registros de confianza que se conservará, con un límite superior de 20000. Por rendimiento, no se recomienda establecerlo en el límite superior.

Si deshabilita esta configuración de directiva o no la define, se usará el valor predeterminado de 400.</string>
      <string id="L_VBAWarningsPolicy">Configuración de notificaciones para macros de VBA</string>
      <string id="L_VBAWarningsExplain">Esta configuración de directiva controla la forma en que las aplicaciones especificadas advierten a los usuarios cuando hay macros de Visual Basic para Aplicaciones (VBA) presentes.
      
Si habilita esta configuración de directiva, puede elegir entre cuatro opciones para determinar la forma en que las aplicaciones especificadas advertirán al usuario acerca de las macros:

- Deshabilitar todo con notificación: la aplicación muestra la barra de confianza para todas las macros, independientemente de si están firmadas o no. Esta opción aplica la configuración predeterminada de Office.

- Deshabilitar todas las macros excepto las firmadas digitalmente: la aplicación muestra la barra de confianza para las macros firmadas digitalmente y permite a los usuarios habilitarlas o dejarlas deshabilitadas. Las macros no firmadas se deshabilitan y no se avisa a los usuarios.

- Deshabilitar todo sin notificación: la aplicación deshabilita todas las macros, independientemente de si están firmadas o no, y no notifica a los usuarios.

- Habilitar todas las macros (no recomendado): se habilitan todas las macros, independientemente de si están firmadas o no. Esta opción puede reducir la seguridad significativamente al permitir la ejecución de código peligroso sin que se detecte.

Si deshabilita esta configuración de directiva, la "Advertencia de la barra de confianza para todas las macros" será la configuración predeterminada.

Si no establece esta configuración de directiva, cuando los usuarios abran archivos de las aplicaciones especificadas que contengan macros de VBA, las aplicaciones abrirán los archivos con las macros deshabilitadas y mostrarán una advertencia en la barra de confianza que indica que hay macros y se han deshabilitado. Los usuarios podrán inspeccionar y editar los archivos si resulta adecuado, pero no podrán usar la funcionalidad deshabilitada hasta que la habiliten haciendo clic en "Habilitar contenido" en la barra de confianza. Si el usuario hace clic en "Habilitar contenido", el documento se agrega como un documento de confianza.

Importante: si se selecciona "Advertencia de la barra de confianza únicamente para macros firmadas digitalmente (se deshabilitarán las macros sin firmar)", los usuarios no podrán abrir bases de datos de Access sin firmar.

Asimismo, tenga en cuenta que Microsoft Office almacena los certificados de los editores de confianza en el almacén de editores de confianza de Internet Explorer. Las versiones anteriores de Office almacenaban la información de certificados de editores de confianza (en concreto, la huella digital de los certificados) en un almacén de editores de confianza de Office especial. Microsoft Office sigue leyendo la información de certificados de editores de confianza desde el almacén de editores de confianza de Office, pero ya no escribe información en este almacén.

Por tanto, si creó una lista de editores de confianza en una versión anterior de Microsoft Office y actualiza a Office, la lista de editores de confianza se seguirá reconociendo. No obstante, los certificados de editores de confianza que agregue a la lista se almacenarán en el almacén de editores de confianza de Internet Explorer.
</string>
      <string id="L_DisableAllWithNotification">Deshabilitar todas con notificación</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Deshabilitar todas las macros excepto las firmadas digitalmente</string>
      <string id="L_DisableAllWithoutNotification">Deshabilitar todas sin notificación</string>
      <string id="L_EnableAllMacros">Habilitar todas las macros (no recomendado)</string>
      <string id="L_Aqua">Aguamarina</string>
      <string id="L_Black">Negro</string>
      <string id="L_Blue">Azul</string>
      <string id="L_BrightGreen">Verde vivo</string>
      <string id="L_DarkBlue">Azul oscuro</string>
      <string id="L_Fuchsia">Fucsia</string>
      <string id="L_Gray">Gris</string>
      <string id="L_Green">Verde</string>
      <string id="L_Maroon">Rojo oscuro</string>
      <string id="L_Olive">Oliva</string>
      <string id="L_Red">Rojo</string>
      <string id="L_Silver">Plata</string>
      <string id="L_Teal">Verde azulado</string>
      <string id="L_Violet">Violeta</string>
      <string id="L_White">Blanco</string>
      <string id="L_Yellow">Amarillo</string>
      <string id="L_Empty">
      </string>
      <string id="L_Custom">Personalizado</string>
      <string id="L_Customizableerrormessages">Mensajes de error personalizables</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Deshabilitar comandos</string>
      <string id="L_Disableitemsinuserinterface">Deshabilitar elementos de la interfaz de usuario</string>
      <string id="L_Disableshortcutkeys">Deshabilitar teclas de método abreviado</string>
      <string id="L_EnteracommandbarIDtodisable">Escriba un id. de barra de comandos para deshabilitar</string>
      <string id="L_Enterakeyandmodifiertodisable">Escriba una clave y un modificador para deshabilitar</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Escriba el id. de error para el nombre del valor y el texto del botón personalizado para el valor</string>
      <string id="L_General">General</string>
      <string id="L_Lefttoright4">De izquierda a derecha</string>
      <string id="L_Listoferrormessagestocustomize">Lista de mensajes de error que se van a personalizar</string>
      <string id="L_Miscellaneous">Varios</string>
      <string id="L_Predefined">Predefinida</string>
      <string id="L_Recentlyusedfilelist">Número de documentos de la lista de documentos recientes</string>
      <string id="L_Righttoleft">De derecha a izquierda</string>
      <string id="L_Security">Seguridad</string>
      <string id="L_Visual">Visual</string>
      <string id="L_WebOptions">Opciones web...</string>
      <string id="L_CtrlFFindAcc">Ctrl+B (Inicio | Buscar | Buscar)</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (Herramientas de base de datos | Macro | Visual Basic)</string>
      <string id="L_UnderlinehyperlinksExplain">Esta configuración de directiva controla si se subrayan los hipervínculos de las tablas, las consultas, los formularios y los informes de Access. 
      
Si habilita esta configuración de directiva, Access subraya todos los hipervínculos de las tablas, las consultas, los formularios y los informes al crearlos, invalidando cualquier cambio de configuración en los equipos de los usuarios.
      
Si deshabilita esta configuración de directiva, Access no subraya los hipervínculos en las tablas, las consultas, los formularios y los informes. 
      
Si no establece esta configuración de directiva, Access subraya los hipervínculos que aparecen en las tablas, las consultas, los formularios y los informes. 
      
Si se habilita esta configuración de directiva, se aplica la configuración predeterminada de Access y, por tanto, es poco probable que la mayoría de los usuarios experimenten problemas de uso significativos. Si se cambia esta configuración, es posible que los usuarios hagan clic en hipervínculos peligrosos sin darse cuenta, lo cual podría suponer un riesgo de seguridad.</string>
      <string id="L_ModalTrustDecisionOnly">Solamente decisión de confianza modal</string>
      <string id="L_ModalTrustDecisionOnlyExplain">Esta configuración de directiva controla la forma en que Access notifica a los usuarios acerca de componentes que no son de confianza. 
      
Si habilita esta configuración de directiva, cuando los usuarios intenten abrir una base de datos de Access que no sea de confianza y que incluya componentes ejecutables programados por el usuario, verán un cuadro de diálogo en el que deben elegir si desean habilitar o deshabilitar los componentes antes de trabajar con la base de datos. 
      
Si deshabilita o no establece esta configuración de directiva, cuando los usuarios abran una base de datos de Access que no sea de confianza y que incluya componentes ejecutables programados por el usuario, Access abre la base de datos con los componentes deshabilitados y muestra una advertencia en la barra de mensajes que indica que se ha deshabilitado contenido de la base de datos. Los usuarios pueden inspeccionar el contenido de la base de datos, pero no pueden usar las funciones deshabilitadas hasta que las habiliten haciendo clic en Opciones en la barra de mensajes y seleccionando la acción adecuada.</string>
      <string id="L_Access2000">Access 2000</string>
      <string id="L_Access20022003">Access 2002-2003</string>
      <string id="L_Access2007">Access 2007</string>
      <string id="L_DefaultFileFormatExplain">Esta configuración de directiva controla si los nuevos archivos de la base de datos se crean en el nuevo formato de Access o en un formato usado por versiones anteriores de Access.
      
Si habilita esta configuración de directiva, puede especificar si los nuevos archivos de la base de datos se crean en el formato de Access 2010 de forma predeterminada o en el formato de Access 2002-2003. Los usuarios pueden invalidar el valor predeterminado y seleccionar un formato específico al guardar los archivos, pero no pueden establecer el valor predeterminado por sí mismos desde el cuadro de diálogo Opciones de Access. 
      
Si deshabilita o no establece esta configuración de directiva, cuando los usuarios crean nuevos archivos de la base de datos, Access los guarda en el nuevo formato de Access 2010; no obstante, los usuarios pueden cambiar esta funcionalidad si seleccionan un formato de archivo de la lista desplegable Formato de archivo predeterminado en Opciones de Access | Más frecuentes | Creando bases de datos. Nota: si deshabilita esta configuración de directiva, los usuarios pueden elegir entre tres formatos de archivo predeterminados: Access 2000, Access 2002-2003 y Access 2010. Puede usar esta configuración de directiva para especificar el formato de Access 2002-2003 o de Access 2010 como predeterminado, pero no el formato de Access 2000.</string>
      <string id="L_DefaultFileFormat">Formato de archivo predeterminado</string>
      <string id="L_ApplicationSettings">Configuración de la aplicación</string>
      <string id="L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened">Esta configuración de directiva controla si Access pregunta a los usuarios si desean convertir las bases de datos de versiones anteriores al abrirlas. 
      
Si habilita esta configuración de directiva, Access no cambiará el formato de las bases de datos en formato de Access 97. Access informa al usuario de que la base de datos se encuentra en el formato anterior, pero no le proporciona una opción para convertirla. Algunas características introducidas en versiones más recientes de Access no estarán disponibles y el usuario no podrá hacer cambios de diseño en la base de datos. 
      
Si deshabilita o no establece esta configuración de directiva, cuando los usuarios abran bases de datos creadas en el formato de archivo de Access 97, Access les preguntará si desean convertir la base de datos a un formato de archivo más reciente. Los usuarios pueden decidir entre convertir la base de datos o dejarla en el formato anterior.</string>
      <string id="L_Cursormovement">Movimiento del cursor</string>
      <string id="L_Defaultdatabasefolder">Carpeta de bases de datos predeterminada</string>
      <string id="L_Defaultdirection">Dirección predeterminada</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">Define una lista de mensajes de error personalizados para activar.</string>
      <string id="L_DisablescommandbarbuttonsandmenueitemsbasedonID">Esta configuración de directiva le permite deshabilitar cualquier elemento de menú y botón de la barra de comandos con un identificador de barra de comandos, incluidos los elementos de menú y botones de la barra de comandos que no se encuentren en las listas predefinidas. 
      
Si habilita esta configuración de directiva, puede escribir un número de identificador para deshabilitar un elemento de menú o botón específico de la barra de comandos. El número de identificador tiene que ser un valor decimal (no hexadecimal). Los distintos valores deben separarse con comas. Para obtener más información, vea los identificadores de control de la interfaz de usuario de Microsoft Office 2010 Fluent en http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=3082 (puede estar en inglés).
      
Si deshabilita o no establece esta configuración de directiva, todos los elementos de menú o botones predeterminados de la barra de comandos estarán disponibles para los usuarios.</string>
      <string id="L_Disablesshortcutsbasedonthevirtualkeycodeandmodifierforthesh">Esta configuración de directiva le permite deshabilitar cualquier tecla de método abreviado mediante su identificador de código de tecla virtual, incluidas las teclas de método abreviado que no se encuentran en las listas predefinidas. 
      
Si habilita esta configuración de directiva, puede escribir un número de identificador de código de tecla virtual para deshabilitar una tecla de método abreviado específica. Hay una lista de identificadores disponible en http://officeredir.microsoft.com/r/rlidGroupPolicyVirtualKeyCodesO14?clid=3082 (puede estar inglés). 
      
Si deshabilita o no establece esta configuración de directiva, todas las teclas de método abreviado predeterminadas se habilitan para los usuarios.</string>
      <string id="L_DisablesthecorrespondingcommandsintheUI">Esta configuración de directiva le permite deshabilitar botones y elementos de menú específicos de la barra de comandos en las aplicaciones especificadas. 
      
Si habilita esta configuración de directiva, puede deshabilitar botones y elementos de menú específicos de la barra de comandos en la interfaz de usuario de la aplicación seleccionada. La lista predefinida de botones y elementos de menú de la barra de comandos que pueden deshabilitarse está disponible al habilitar esta configuración de directiva. 
      
Si deshabilita o no establece esta configuración de directiva, la lista predeterminada de botones y elementos de menú de la barra de comandos se habilita para la aplicación.</string>
      <string id="L_Disablesthecorrespondingshortcutkeys">Esta configuración de directiva le permite deshabilitar combinaciones de teclas de método abreviado específicas en las aplicaciones especificadas. 
      
Si habilita esta configuración de directiva, puede deshabilitar teclas de método abreviado específicas para la aplicación seleccionada. La lista predefinida de teclas de método abreviado que puede deshabilitar está disponible al habilitar esta configuración de directiva. 
      
Si deshabilita o no establece esta configuración de directiva, la lista predefinida de teclas de método abreviado se habilita para la aplicación.</string>
      <string id="L_Donotprompttoconvertolderdatabases">No preguntar si el usuario desea convertir antiguas bases de datos</string>
      <string id="L_Followedhyperlinkcolor">Color de hipervínculo visitado</string>
      <string id="L_GeneralAlignment">Alineación general</string>
      <string id="L_Hyperlinkcolor">Color de hipervínculo</string>
      <string id="L_Interfacemode">Modo de interfaz</string>
      <string id="L_International">Internacional</string>
      <string id="L_Logical">Lógicas</string>
      <string id="L_MicrosoftOfficeaccess">Microsoft Access 2010</string>
      <string id="L_Numberofentries">Número de entradas: </string>
      <string id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">Ruta de acceso al archivo de información del grupo de trabajo compartido para archivos MDB seguros</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">Establece el número de entradas en la lista de archivos del menú de Office.</string>
      <string id="L_Specifiesthedefaultcursormovementmode">Especifica el modo de movimiento predeterminado del cursor.</string>
      <string id="L_Specifiesthedefaulthyperlinktextcolor">Especifica el color predeterminado del texto del hipervínculo.</string>
      <string id="L_Specifiesthedefaultleftrighttextdirection">Especifica la dirección del texto predeterminada de izquierda a derecha.</string>
      <string id="L_Specifiesthedefaultpathandfilenamefortheworkgrupinformationf">Especifica la ruta de acceso predeterminada y el nombre de archivo del archivo de información del grupo de trabajo.</string>
      <string id="L_Specifiesthedefaulttextalignment">Especifica la alineación predeterminada del texto.</string>
      <string id="L_Specifiesthedefaulttextcoloroffollowedhyperlinks">Especifica el color predeterminado del texto de los hipervínculos visitados.</string>
      <string id="L_Specifiesthedefaultworkingfolder">Especifica la carpeta de trabajo predeterminada.</string>
      <string id="L_Textmode">Modo de texto</string>
      <string id="L_ToolsSecurity">Herramientas | Seguridad</string>
      <string id="L_ToolsSecurityEncryptDecryptDatabase">Herramientas de base de datos | Herramientas de base de datos | Codificar o descodificar base de datos</string>
      <string id="L_ToolsSecurityUserandGroupPermissions">Herramientas de base de datos | Administrar | Usuarios y permisos | Permisos de usuario y de grupo</string>
      <string id="L_Underlinehyperlinks">Subrayar hipervínculos</string>
      <string id="L_WorkgroupAdministrator">Administrador de grupos de trabajo...</string>
      <string id="L_pathcolon19">Ruta de acceso:</string>
      <string id="L_pathcolon67">Ruta de acceso:</string>
      <string id="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">Ruta de acceso al archivo de información del grupo de trabajo compartido para archivos MDB seguros</string>
      <string id="L_pathcolon39">Ruta de acceso:</string>
      <string id="L_datecolon68">Fecha:</string>
      <string id="L_datecolon20">Fecha:</string>
      <string id="L_general5">General</string>
      <string id="L_descriptioncolon81">Descripción:</string>
      <string id="L_defaultdatabasefolder6">Carpeta de bases de datos predeterminada</string>
      <string id="L_allowsubfolders54">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders14">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders50">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders10">Permitir subcarpetas:</string>
      <string id="L_descriptioncolon69">Descripción:</string>
      <string id="L_allowsubfolders38">Permitir subcarpetas:</string>
      <string id="L_descriptioncolon49">Descripción:</string>
      <string id="L_pathcolon27">Ruta de acceso:</string>
      <string id="L_descriptioncolon29">Descripción:</string>
      <string id="L_allowsubfolders58">Permitir subcarpetas:</string>
      <string id="L_datecolon56">Fecha:</string>
      <string id="L_pathcolon63">Ruta de acceso:</string>
      <string id="L_datecolon28">Fecha:</string>
      <string id="L_pathcolon35">Ruta de acceso:</string>
      <string id="L_descriptioncolon57">Descripción:</string>
      <string id="L_datecolon64">Fecha:</string>
      <string id="L_empty87">
      </string>
      <string id="L_descriptioncolon17">Descripción:</string>
      <string id="L_allowsubfolders82">Permitir subcarpetas:</string>
      <string id="L_pathcolon71">Ruta de acceso:</string>
      <string id="L_pathcolon59">Ruta de acceso:</string>
      <string id="L_descriptioncolon25">Descripción:</string>
      <string id="L_listoferrormessagestocustomize84">Lista de mensajes de error que se van a personalizar</string>
      <string id="L_cursormovement2">Movimiento del cursor</string>
      <string id="L_datecolon60">Fecha:</string>
      <string id="L_descriptioncolon77">Descripción:</string>
      <string id="L_datecolon16">Fecha:</string>
      <string id="L_pathcolon23">Ruta de acceso:</string>
      <string id="L_datecolon52">Fecha:</string>
      <string id="L_allowsubfolders26">Permitir subcarpetas:</string>
      <string id="L_datecolon8">Fecha:</string>
      <string id="L_descriptioncolon73">Descripción:</string>
      <string id="L_allowsubfolders22">Permitir subcarpetas:</string>
      <string id="L_descriptioncolon53">Descripción:</string>
      <string id="L_pathcolon47">Ruta de acceso:</string>
      <string id="L_descriptioncolon33">Descripción:</string>
      <string id="L_descriptioncolon13">Descripción:</string>
      <string id="L_pathcolon31">Ruta de acceso:</string>
      <string id="L_pathcolon7">Ruta de acceso:</string>
      <string id="L_datecolon48">Fecha:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems85">Deshabilitar comandos</string>
      <string id="L_pathcolon55">Ruta de acceso:</string>
      <string id="L_disableshortcutkeys86">Deshabilitar teclas de método abreviado</string>
      <string id="L_datecolon12">Fecha:</string>
      <string id="L_allowsubfolders62">Permitir subcarpetas:</string>
      <string id="L_pathcolon79">Ruta de acceso:</string>
      <string id="L_allowsubfolders66">Permitir subcarpetas:</string>
      <string id="L_pathcolon43">Ruta de acceso:</string>
      <string id="L_allowsubfolders34">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders30">Permitir subcarpetas:</string>
      <string id="L_pathcolon15">Ruta de acceso:</string>
      <string id="L_descriptioncolon65">Descripción:</string>
      <string id="L_descriptioncolon45">Descripción:</string>
      <string id="L_datecolon44">Fecha:</string>
      <string id="L_descriptioncolon37">Descripción:</string>
      <string id="L_defaultdirection0">Dirección predeterminada</string>
      <string id="L_datecolon24">Fecha:</string>
      <string id="L_pathcolon51">Ruta de acceso:</string>
      <string id="L_datecolon80">Fecha:</string>
      <string id="L_descriptioncolon9">Descripción:</string>
      <string id="L_datecolon72">Fecha:</string>
      <string id="L_datecolon76">Fecha:</string>
      <string id="L_allowsubfolders18">Permitir subcarpetas:</string>
      <string id="L_followedhyperlinkcolor4">Color de hipervínculo visitado</string>
      <string id="L_pathcolon75">Ruta de acceso:</string>
      <string id="L_descriptioncolon61">Descripción:</string>
      <string id="L_descriptioncolon41">Descripción:</string>
      <string id="L_descriptioncolon21">Descripción:</string>
      <string id="L_allowsubfolders74">Permitir subcarpetas:</string>
      <string id="L_pathcolon11">Ruta de acceso:</string>
      <string id="L_datecolon32">Fecha:</string>
      <string id="L_allowsubfolders70">Permitir subcarpetas:</string>
      <string id="L_datecolon40">Fecha:</string>
      <string id="L_allowsubfolders46">Permitir subcarpetas:</string>
      <string id="L_generalalignment1">Alineación general</string>
      <string id="L_allowsubfolders42">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders78">Permitir subcarpetas:</string>
      <string id="L_hyperlinkcolor3">Color de hipervínculo</string>
      <string id="L_datecolon36">Fecha:</string>
      <string id="L_Disableallapplicationextensions">Deshabilitar todos los complementos de aplicaciones</string>
      <string id="L_DisableallapplicationextensionsExplain">Esta configuración de directiva deshabilita todos los complementos de las aplicaciones de Office 2010 especificadas.

Si habilita esta configuración de directiva, todos los complementos de las aplicaciones de Office 2010 especificadas se deshabilitarán.

Si deshabilita o no establece esta configuración de directiva, todos los complementos de las aplicaciones de Office 2010 especificadas se podrán ejecutar sin notificar a los usuarios.</string>
      <string id="L_2007CompatibleCachePolicy">Usar caché compatible con Access 2007</string>
      <string id="L_2007CompatibleCacheExplain">Esta configuración de directiva le permite forzar a las bases de datos nuevas y existentes para usar Access 2007 compatible con caché.

Si habilita esta configuración de directiva, las bases de datos nuevas y existentes usarán almacenamiento en caché compatible con Access 2007.

Si deshabilita o no establece esta configuración de directiva, las bases de datos nuevas usarán de forma predeterminada almacenamiento en caché no compatible con Access 2007. Las bases de datos existentes usarán el modo de almacenamiento en caché con el que se crearon.
</string>
      <string id="L_ClearCacheOnClosePolicy">Borrar caché al cerrar</string>
      <string id="L_ClearCacheOnCloseExplain">Esta configuración de directiva le permite forzar la eliminación de la memoria caché de las bases de datos no compatibles con Access 2010 cuando se cierra la base de datos.

Si habilita esta configuración de directiva, todos los vínculos en caché de Microsoft SharePoint o del Catálogo de datos profesionales (BDC) se borrarán al cerrarse en las bases de datos que no usen almacenamiento en caché compatible con Access 2010. Si la base de datos usa almacenamiento en caché compatible con Access 2010, esta configuración de directiva no tendrá efecto cuando se habilite.

Si deshabilita o no establece esta configuración de directiva, ningún vínculo en caché de Microsoft SharePoint o del Catálogo de datos profesionales (BDC) se eliminará al cerrarse en las bases de datos que no usen almacenamiento en caché compatible con Access 2010. Si la base de datos usa almacenamiento en caché compatible con Access 2010, esta configuración de directiva no tendrá efecto cuando se deshabilite o no se configure.</string>
      <string id="L_NeverCachePolicy">No almacenar nunca datos en caché</string>
      <string id="L_NeverCacheExplain">Esta configuración de directiva le permite forzar a las bases de datos que no usan caché compatible con Access 2010 para que no almacenen ningún dato en caché.

Si habilita esta configuración de directiva, los datos de Microsoft SharePoint o del Catálogo de datos profesionales (BDC) no se almacenarán en caché en las bases de datos que no usen caché compatible con Access 2010. Si la base de datos usa almacenamiento en caché compatible con Access 2010, esta configuración de directiva no tendrá efecto cuando se habilite.

Si deshabilita o no establece esta configuración de directiva, los datos de Microsoft SharePoint o del Catálogo de datos profesionales (BDC) se almacenarán en caché en las bases de datos que no usen caché compatible con Access 2010. Si la base de datos usa almacenamiento en caché compatible con Access 2010, esta configuración de directiva no tendrá efecto cuando se deshabilite o no se configure.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Defaultdirection">
        <dropdownList refId="L_defaultdirection0" noSort="true" defaultItem="1">Dirección predeterminada</dropdownList>
      </presentation>
      <presentation id="L_GeneralAlignment">
        <dropdownList refId="L_generalalignment1" noSort="true" defaultItem="1">Alineación general</dropdownList>
      </presentation>
      <presentation id="L_Cursormovement">
        <dropdownList refId="L_cursormovement2" noSort="true" defaultItem="1">Movimiento del cursor</dropdownList>
      </presentation>
      <presentation id="L_Hyperlinkcolor">
        <dropdownList refId="L_hyperlinkcolor3" noSort="true" defaultItem="12">Color de hipervínculo</dropdownList>
      </presentation>
      <presentation id="L_Followedhyperlinkcolor">
        <dropdownList refId="L_followedhyperlinkcolor4" noSort="true" defaultItem="5">Color de hipervínculo visitado</dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="4" spinStep="1">Número de entradas: </decimalTextBox>
      </presentation>
      <presentation id="L_Defaultdatabasefolder">
        <textBox refId="L_defaultdatabasefolder6">
          <label>Carpeta de bases de datos predeterminada</label>
        </textBox>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>Algoritmo de cifrado CNG:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Longitud de clave de cifrado</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Parámetros</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGHashAlgorithm">
        <dropdownList refId="L_SpecifyCNGHashAlgorithmDropID" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGPasswordSpinCount">
        <decimalTextBox refId="L_SetCNGPasswordSpinCountSpinID" defaultValue="100000" spinStep="1000">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">
        <textBox refId="L_SpecifyCNGRandomNumberGeneratorAlgorithmID">
          <label>Generador de números aleatorios:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Número de bytes</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Número máximo:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Máximo que se conservará:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon7">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon8">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon9">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders10">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon11">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon12">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon13">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders14">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon15">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon16">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon17">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders18">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon19">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon20">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon21">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders22">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon23">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon24">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon25">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders26">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon27">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon28">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon29">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders30">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon31">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon32">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon33">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders34">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon35">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon36">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon37">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders38">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon39">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon40">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon41">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders42">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon43">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon44">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon45">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders46">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon47">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon48">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon49">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders50">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon51">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon52">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon53">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders54">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon55">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon56">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon57">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders58">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon59">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon60">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon61">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders62">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon63">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon64">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon65">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders66">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon67">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon68">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon69">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders70">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon71">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon72">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon73">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders74">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon75">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon76">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon77">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders78">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon79">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon80">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon81">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders82">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">
        <textBox refId="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">
          <label>Ruta de acceso al archivo de información del grupo de trabajo compartido para archivos MDB seguros</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize84">Lista de mensajes de error que se van a personalizar</listBox>
        <text>Escriba el id. de error para el nombre del valor y el texto del botón personalizado para el valor</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">Ficha Archivo | Opciones de Access | Personalizar | Todos los comandos | Correo electrónico</checkBox>
        <checkBox refId="L_ToolsSecuritySetDatabasePassword">Herramientas de base de datos | Herramientas de base de datos | Cifrar con contraseña</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupPermissions">Ficha Archivo | Opciones de Access | Personalizar | Todos los comandos | Usuarios y permisos</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupAccounts">Ficha Archivo | Opciones de Access | Personalizar | Todos los comandos | Cuentas de usuario y de grupo</checkBox>
        <checkBox refId="L_ToolsSecurityUserLevelSecurityWizard">Ficha Archivo | Opciones de Access | Personalizar | Todos los comandos | Asistente para seguridad por usuarios...</checkBox>
        <checkBox refId="L_ToolsSecurityEncryptDecryptDatabase">Ficha Archivo | Opciones de Access | Personalizar | Todos los comandos | Codificar o descodificar base de datos</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorAcc">Herramientas de base de datos | Macro | Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroRunMacro">Herramientas de base de datos | Macro | Ejecutar macro</checkBox>
        <checkBox refId="L_ToolsMacroConvertMacrostoVisualBasic">Herramientas de base de datos | Macro | Convertir macros a Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroCreateShortcutMenufromMacro">Herramientas de base de datos | Macro | Crear menú contextual a partir de macro</checkBox>
        <checkBox refId="L_ToolsAddInsAcc">Herramientas de base de datos | Herramientas de base de datos | Complementos</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindAcc">Ctrl+B (Inicio | Buscar | Buscar)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkAcc">Ctrl+K (Ficha Archivo | Opciones | Personalizar | Todos los comandos | Insertar hipervínculos)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (Herramientas de base de datos | Macro | Visual Basic)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems85">
        <listBox refId="L_EnteracommandbarIDtodisable">Escriba un id. de barra de comandos para deshabilitar</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys86">
        <listBox refId="L_Enterakeyandmodifiertodisable">Escriba una clave y un modificador para deshabilitar</listBox>
      </presentation>
      <presentation id="L_DefaultFileFormat">
        <dropdownList refId="L_empty87" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>