<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Access 2010</displayName>
  <description>Microsoft Access 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_TrustedLocations">Locais Confiáveis</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Desabilitar Notificação da Barra de Confiabilidade para suplementos de aplicativos não assinados e bloqueá-los</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Essa configuração de política controla se o aplicativo do Office especificado notifica os usuários quando suplementos de aplicativo
não assinados são carregados, ou desabilita silenciosamente esses suplementos sem nenhuma notificação. Essa configuração de
política somente será aplicada se você habilitar a configuração de política "Exigir que suplementos de aplicativos sejam assinados
por um Fornecedor Confiável", que impede que os usuários alterem essa configuração de política.

Se você habilitar essa configuração de política, os aplicativos desabilitarão automaticamente suplementos não assinados sem
informar os usuários.

Se você desabilitar essa configuração de política, se o aplicativo estiver configurado para exigir que todos os suplementos sejam
assinados por um fornecedor confiável, os suplementos não assinados que esse aplicativo carregar serão desabilitados, e o aplicativo
exibirá a Barra de Confiabilidade no topo da janela ativa. A Barra de Confiabilidade contém uma mensagem que informa os usuários
sobre o suplemento não assinado.

Se você não definir essa configuração de política, o comportamento de desabilitação será aplicado. Além disso, os usuários poderão
configurar esse requisito por conta própria, na categoria "Suplementos" da Central de Confiabilidade do aplicativo em questão.</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Essa configuração de política controla se os suplementos deste aplicativo devem ser digitalmente assinados por um fornecedor
confiável.

Se você habilitar essa configuração de política, este aplicativo verificará a assinatura digital para cada suplemento antes de efetuar o carregamento. Se um suplemento não tiver uma assinatura digital, ou se a assinatura não for proveniente de um fornecedor confiável,
o aplicativo desabilitará esse suplemento e notificará o usuário. A Microsoft fornece quatro certificados para o Office, que você pode adicionar à lista Fornecedores Confiáveis. Esses certificados deverão ser adicionados à lista de Fornecedores Confiáveis se você exigir que todos
os suplementos sejam assinados por um fornecedor confiável. Os certificados da Microsoft se chamam Mscert01.cer, Mscert02.cer, Mscert03.cer e Mscert04.cer, e estão disponíveis no site da Microsoft. O Office 2010 armazena certificados para fornecedores
confiáveis no repositório de fornecedores confiáveis do Internet Explorer. Versões anteriores do Microsoft Office armazenavam
informações de certificados de fornecedores confiáveis (especificamente, a impressão digital) em um repositório de fornecedores
confiáveis especial do Office.  O Office 2010 ainda lê informações de certificados de fornecedores confiáveis no repositório de
fornecedores confiáveis do Office, mas não grava informações nesse repositório. Portanto, se você tiver criado uma lista de
fornecedores confiáveis em uma versão anterior do Office e atualizar para o Office 2010, essa lista ainda será reconhecida. Porém,
todos os certificados de fornecedores confiáveis que forem adicionados à lista serão armazenados no repositório de fornecedores
confiáveis do Internet Explorer. Para obter mais informações sobre fornecedores confiáveis, consulte o Office Resource Kit.

Se você desabilitar ou não definir essa configuração de política, este aplicativo não verificará a assinatura digital nos suplementos
antes de abri-los. Se um suplemento perigoso for carregado, ele poderá prejudicar os computadores dos usuários ou comprometer a
segurança dos dados.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Exigir que suplementos de aplicativo sejam assinados por um Fornecedor Confiável</string>
      <string id="L_TrustCenter">Central de Confiabilidade</string>
      <string id="L_Cryptography">Criptografia</string>
      <string id="L_TrustedLocationsExplain">Essa configuração de política permite que você especifique um local que é usado como fonte confiável para a abertura de arquivos
neste aplicativo. Arquivos em locais confiáveis ignoram a validação de arquivos, as verificações de conteúdo ativo e o Modo de
Exibição Protegido. Macros e códigos nesses arquivos serão executados sem a exibição de avisos para o usuário. Se você alterar ou
adicionar um local, verifique se esse local está protegido, apenas com as permissões de usuário apropriadas para adicionar documentos/arquivos.

Se você habilitar essa configuração de política, poderá especificar um local de pasta, um caminho e uma data a partir dos quais o
aplicativo pode abrir arquivos que executam macros sem avisos. Se você marcar a caixa de seleção "Permitir subpastas", todas as
subpastas na pasta especificada também serão confiáveis.

Se você desabilitar ou não definir essa configuração de política, o local confiável não será especificado.</string>
      <string id="L_Pathcolon">Caminho:</string>
      <string id="L_Datecolon">Data:</string>
      <string id="L_Descriptioncolon">Descrição:</string>
      <string id="L_Allowsubfolders">Permitir subpastas:</string>
      <string id="L_TrustedLoc01">Local Confiável Nr.1</string>
      <string id="L_TrustedLoc02">Local Confiável Nr.2</string>
      <string id="L_TrustedLoc03">Local Confiável Nr.3</string>
      <string id="L_TrustedLoc04">Local Confiável Nr.4</string>
      <string id="L_TrustedLoc05">Local Confiável Nr.5</string>
      <string id="L_TrustedLoc06">Local Confiável Nr.6</string>
      <string id="L_TrustedLoc07">Local Confiável Nr.7</string>
      <string id="L_TrustedLoc08">Local Confiável Nr.8</string>
      <string id="L_TrustedLoc09">Local Confiável Nr.9</string>
      <string id="L_TrustedLoc10">Local Confiável Nr.10</string>
      <string id="L_TrustedLoc11">Local Confiável Nr.11</string>
      <string id="L_TrustedLoc12">Local Confiável Nr.12</string>
      <string id="L_TrustedLoc13">Local Confiável Nr.13</string>
      <string id="L_TrustedLoc14">Local Confiável Nr.14</string>
      <string id="L_TrustedLoc15">Local Confiável Nr.15</string>
      <string id="L_TrustedLoc16">Local Confiável Nr.16</string>
      <string id="L_TrustedLoc17">Local Confiável Nr.17</string>
      <string id="L_TrustedLoc18">Local Confiável Nr.18</string>
      <string id="L_TrustedLoc19">Local Confiável Nr.19</string>
      <string id="L_TrustedLoc20">Local Confiável Nr.20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Permitir Locais Confiáveis na rede</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Essa configuração de política controla se locais confiáveis na rede podem ser usados.

Se você habilitar essa configuração de política, os usuários poderão especificar locais confiáveis em compartilhamentos de rede ou
em outros locais remotos que não estejam sob seu controle direto. Para isso, devem marcar a caixa de seleção "Permitir Locais
Confiáveis na minha rede (não recomendado)" na seção Locais Confiáveis da Central de Confiabilidade. Conteúdo, códigos e
suplementos podem ser carregados a partir de locais confiáveis com segurança mínima e sem solicitar a permissão do usuário.

Se você desabilitar ou não definir essa configuração de política, o aplicativo selecionado irá ignorar todos os locais de rede listados
na seção Locais Confiáveis da Central de Confiabilidade. Desabilitar essa configuração de política não exclui locais de rede da lista
de Locais Confiáveis. Em vez disso, força o aplicativo selecionado a tratar esses locais como não confiáveis e evita que os usuários
adicionem novos locais de rede à lista.

Se você também implantar Locais Confiáveis via Política de Grupo, deverá verificar se qualquer um deles é um local remoto. Se
qualquer um deles for um local remoto e este tipo de local não for permitido de acordo com essa configuração de política, as chaves
de políticas que apontarem para locais remotos serão ignoradas em computadores clientes.

Desabilitar essa configuração de política causará interrupções para usuários que adicionarem locais de rede à lista de Locais
Confiáveis. No entanto, não convém habilitar essa configuração de política (como indica a própria caixa de diálogo "Permitir Locais
Confiáveis na minha rede (não recomendado)"). Por isso, na prática, deve ser possível desabilitar essa configuração de política na
maioria das situações, sem causar problemas significativos de utilização para a maioria dos usuários.</string>
      <string id="L_DisableTrustedLoc">Desabilitar todos os locais confiáveis</string>
      <string id="L_TurnOffDEPAccess">Desativar Prevenção de Execução de Dados</string>
      <string id="L_TurnOffDEPAccessExplain">Esta configuração de política permite ativar e desativar a DEP (Prevenção de Execução de Dados) para o Access.  A DEP é um conjunto de tecnologias de hardware e software que realizam verificações adicionais na memória para ajudar a impedir que um código mal-intencionado seja executado em um sistema.  O principal benefício da DEP é ajudar a impedir a execução de código a partir de páginas de dados.

Se você habilitar essa configuração de política, desativará a DEP para o Access.

Se você desabilitar ou não definir essa configuração de política, ativará a DEP para o Access.</string>
      <string id="L_TurnOffTrustedDocuments">Desativar documentos confiáveis</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Esta configuração de política permite desativar o recurso de documentos confiáveis. Esse recurso permite que os usuários sempre habilitem conteúdo ativo em documentos, como macros, controles ActiveX e conexões de dados, entre outros, de forma a não receberem um aviso da próxima vez que abrirem os mesmos documentos. Documentos confiáveis estão isentos de notificações de segurança.

Se você habilitar essa configuração de política, desativará o recurso de documentos confiáveis. Os usuários receberão um prompt de segurança sempre que um documento com conteúdo ativo for aberto.

Se você desabilitar ou não definir essa configuração de política, os documentos serão confiáveis quando os usuários habilitarem o conteúdo e esses usuários não receberão um prompt de segurança.</string>
      <string id="L_DisableTrustedLocExplain">Essa configuração de política permite que os administradores desabilitem todos os locais confiáveis nos aplicativos especificados. Locais confiáveis especificados na Central de Confiabilidade são usados para definir locais de arquivos supostamente seguros. Itens de conteúdo, códigos e suplementos podem ser carregados a partir de locais confiáveis com segurança mínima e sem solicitar a permissão do usuário. Se um arquivo perigoso for aberto a partir de um local confiável, ele não estará sujeito a medidas de segurança padrão e poderá danificar os computadores ou os dados dos usuários.
      
Se você habilitar essa configuração de política, todos os locais confiáveis (especificados na Central de Confiabilidade) nos aplicativos especificados serão ignorados, incluindo os locais confiáveis estabelecidos pelo Office 2010 durante a instalação, implantados para os usuários com o uso da Política de Grupo ou adicionados pelos próprios usuários.  Os usuários receberão um aviso novamente ao abrirem arquivos a partir de locais confiáveis.

Se você desabilitar ou não definir essa configuração de política, todos os locais confiáveis (especificados na Central de Confiabilidade) nos aplicativos especificados serão considerados seguros.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Desativar Documentos Confiáveis na rede</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Essa configuração de política permite desativar o recurso de documentos confiáveis para documentos abertos a partir da rede.

Se você habilitar essa configuração de política, os usuários sempre verão notificações de segurança para conteúdo ativo, como
macros, controles ActiveX, conexões de dados etc., referentes a documentos abertos a partir da rede.

Se você desabilitar ou não definir essa configuração de política, o recurso de documentos confiáveis possibilitará que os usuários
sempre permitam conteúdo ativo em documentos, como macros, controles ActiveX, conexões de dados etc. Dessa maneira, eles não
receberão um prompt da próxima vez em que abrirem os documentos.  Documentos confiáveis estão isentos de notificações de
segurança.</string>
      <string id="L_SetCNGCipherAlgorithm">Definir algoritmo de criptografia CNG</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Essa configuração de política permite definir o algoritmo de criptografia CNG usado.

Se você habilitar essa configuração de política, a criptografia fornecida será usada se for um algoritmo com suporte.

Se você desabilitar ou não definir essa configuração de política, o AES será usado.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Configurar modo de encadeamento de criptografia CNG</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Essa configuração de política permite definir o modo de encadeamento de criptografia usado.

Se você habilitar essa configuração de política, o modo de encadeamento de criptografia especificado será aplicado.

Se você desabilitar ou não definir essa configuração de política, o CBC (Encadeamento de Blocos de Criptografia) será o modo de encadeamento CNG padrão usado.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">CBC (Encadeamento de Blocos de Criptografia)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">CFB (Comentário de Criptografia)</string>
      <string id="L_SetCNGCipherKeyLength">Definir comprimento da chave de criptografia CNG</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Essa configuração de política permite definir o número de bits a ser usado ao criar a chave de criptografia.  Esse número será
arredondado para um múltiplo de 8.

Se você habilitar essa configuração de política, os bits de chave especificados serão usados.

Se você desabilitar ou não definir essa configuração de política, o valor padrão será usado.</string>
      <string id="L_SpecifyEncryptionCompatibility">Especificar compatibilidade de criptografia</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Essa configuração de política permite especificar a compatibilidade do banco de dados criptografado.

Se você habilitar essa configuração de política, o formato de compatibilidade especificado será aplicado durante a criptografia para
novos arquivos
- Usar formato legado
- Usar formato de próxima geração
- Todos os arquivos salvos com o formato de próxima geração

Se você desabilitar ou não definir essa configuração de política, a configuração padrão, "Usar formato de próxima geração", será
aplicada.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Usar formato legado</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Usar formato de próxima geração</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Todos os arquivos salvos com o formato de próxima geração</string>
      <string id="L_SetParametersForCNGContext">Definir parâmetros para o contexto CNG</string>
      <string id="L_SetParametersForCNGContextExplain">Essa configuração de política permite especificar os parâmetros de criptografia que devem ser usados para o contexto CNG. 

Se você habilitar essa configuração de política, os parâmetros especificados serão transmitidos ao contexto CNG.

Se você desabilitar ou não definir essa configuração de política, os valores CNG padrão serão usados.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Especificar algoritmo de hash CNG</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Essa configuração de política permite especificar o algoritmo de hash usado.

Se você habilitar essa configuração de política, o algoritmo de hash selecionado será usado pelo CNG.

Se você desabilitar ou não definir essa configuração de política, o algoritmo de hash CNG padrão será usado.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Definir contagem de rotação de senha CNG</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Essa configuração de política permite especificar o número de rotações (nova operação de hash) do verificador de senha.

Se você habilitar essa configuração de política, o número especificado será o número de vezes que a senha passará por uma nova
operação de hash.

Se você desabilitar ou não definir essa configuração de política, o padrão (100000) será usado.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Especificar algoritmo gerador de números aleatórios CNG</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Essa configuração de política permite definir o gerador de números aleatórios CNG a ser usado.

Se você habilitar essa configuração de política, o gerador de números aleatórios especificado será usado.

Se você desabilitar ou não definir essa configuração de política, o gerador de números aleatórios padrão será usado.</string>
      <string id="L_SpecifyCNGSaltLength">Especificar comprimento de salt CNG</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Essa configuração de política permite especificar o número de bytes de salt que deve ser usado.

Se você habilitar essa configuração de política, os bytes especificados serão usados.

Se você desabilitar ou não definir essa configuração de política, o comprimento padrão ou 16 será usado.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Definir número máximo de documentos confiáveis</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Essa configuração de política permite especificar o número máximo de registros de confiança para documentos confiáveis que podem
ser armazenados no registro.

Se você habilitar essa configuração de política, poderá especificar o número máximo de registros de confiança, com um limite superior
de 20000. Por motivos de desempenho, não convém defini-lo como o limite superior.

Se você desabilitar ou não definir essa configuração de política, o valor padrão de 500 será usado.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Definir número máximo de registros de confiança a serem preservados</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Essa configuração de política permite especificar o número máximo de registros de confiança a serem preservados quando a tarefa
de limpeza detectar que esse aplicativo confiou em mais do que o número de documentos confiáveis definidos pela configuração de
política "Definir número máximo de documentos confiáveis".

Se você habilitar essa configuração de política, poderá especificar o número máximo de registros de confiança a serem preservados,
com um limite superior de 20000. Por motivos de desempenho, não convém defini-lo como o limite superior.

Se você desabilitar ou não definir essa configuração de política, o valor padrão de 400 será usado.</string>
      <string id="L_VBAWarningsPolicy">Configurações de Notificação para Macros VBA</string>
      <string id="L_VBAWarningsExplain">Essa configuração de política controla como os aplicativos especificados avisam os usuários quando macros VBA (Visual Basic for
Applications) estão presentes.

Se você habilitar essa configuração de política, poderá escolher uma das quatro opções a seguir para determinar como os aplicativos especificados avisarão o usuário sobre macros:

- Desabilitar tudo com notificação: o aplicativo exibe a Barra de Confiabilidade para todas as macros, assinadas ou não. Essa opção
impõe a configuração padrão no Office.

- Desabilitar todas as macros, exceto as digitalmente assinadas: o aplicativo exibe a Barra de Confiabilidade para macros digitalmente
assinadas, permitindo que os usuários as habilitem ou as deixem desabilitadas. As macros não assinadas serão desabilitadas, e os
usuários não serão notificados.

- Desabilitar tudo sem notificação: o aplicativo desabilita todas as macros, estejam ou não assinadas, e não notifica os usuários.

- Habilitar todas as macros (não recomendado): todas as macros são habilitadas, estejam ou não assinadas. Essa opção pode reduzir significativamente a segurança, ao permitir que códigos perigosos sejam executados sem serem detectados.

Se você desabilitar essa configuração de política, a configuração padrão será "Aviso da Barra de Confiabilidade para todas as
macros".

Se você não definir essa configuração de política, quando os usuários abrirem arquivos nos aplicativos especificados que contêm
macros VBA, esses aplicativos abrirão os arquivos com as macros desabilitadas e exibirão a Barra de Confiabilidade com um aviso de
que macros estão presentes e foram desabilitadas. Os usuários podem inspecionar e editar os arquivos, se apropriado, mas apenas
poderão usar a funcionalidade desabilitada se a habilitarem clicando em "Habilitar Conteúdo", na Barra de Confiabilidade.  Se o
usuário clicar em "Habilitar Conteúdo", o documento será adicionado como confiável.

Importante: se a opção "Aviso da Barra de Confiabilidade somente para macros digitalmente assinadas (macros não assinadas serão desabilitadas)" for selecionada, os usuários não poderão abrir bancos de dados do Access não assinados.

Além disso, observe que o Microsoft Office armazena certificados para fornecedores confiáveis no repositório de fornecedores
confiáveis do Internet Explorer. Versões anteriores do Microsoft Office armazenavam informações de certificados de fornecedores
confiáveis (especificamente, a impressão digital) em um repositório de fornecedores confiáveis especial do Office. O Microsoft Office
ainda lê informações de certificados de fornecedores confiáveis a partir do repositório de fornecedores confiáveis do Office, mas não
grava informações nesse repositório.

Portanto, se você tiver criado uma lista de fornecedores confiáveis em uma versão anterior do Microsoft Office e atualizar o Office,
sua lista de fornecedores confiáveis ainda será reconhecida. Porém, todos os certificados de fornecedores confiáveis que forem
adicionados à lista serão armazenados no repositório de fornecedores confiáveis do Internet Explorer.
</string>
      <string id="L_DisableAllWithNotification">Desabilitar tudo com notificação</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Desabilitar tudo, exceto macros digitalmente assinadas</string>
      <string id="L_DisableAllWithoutNotification">Desabilitar tudo sem notificação</string>
      <string id="L_EnableAllMacros">Habilitar todas as macros (não recomendado)</string>
      <string id="L_Aqua">Azul-piscina</string>
      <string id="L_Black">Preto</string>
      <string id="L_Blue">Azul</string>
      <string id="L_BrightGreen">Verde-claro</string>
      <string id="L_DarkBlue">Azul-escuro</string>
      <string id="L_Fuchsia">Fúcsia</string>
      <string id="L_Gray">Cinza</string>
      <string id="L_Green">Verde</string>
      <string id="L_Maroon">Bordô</string>
      <string id="L_Olive">Verde-oliva</string>
      <string id="L_Red">Vermelho</string>
      <string id="L_Silver">Prata</string>
      <string id="L_Teal">Azul-petróleo</string>
      <string id="L_Violet">Violeta</string>
      <string id="L_White">Branco</string>
      <string id="L_Yellow">Amarelo</string>
      <string id="L_Empty">
      </string>
      <string id="L_Custom">Personalizado</string>
      <string id="L_Customizableerrormessages">Mensagens de Erro Personalizáveis</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Desabilitar comandos</string>
      <string id="L_Disableitemsinuserinterface">Desabilitar Itens na Interface do Usuário</string>
      <string id="L_Disableshortcutkeys">Desabilitar teclas de atalho</string>
      <string id="L_EnteracommandbarIDtodisable">Inserir ID da barra de comandos para desabilitar</string>
      <string id="L_Enterakeyandmodifiertodisable">Inserir tecla e modificador para desabilitar</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Inserir ID do erro para Nome do Valor e texto do botão personalizado para Valor</string>
      <string id="L_General">Geral</string>
      <string id="L_Lefttoright4">Da Esquerda para a Direita</string>
      <string id="L_Listoferrormessagestocustomize">Lista de mensagens de erro para personalizar</string>
      <string id="L_Miscellaneous">Diversos</string>
      <string id="L_Predefined">Predefinidos</string>
      <string id="L_Recentlyusedfilelist">Número de documentos na lista de Documentos Recentes</string>
      <string id="L_Righttoleft">Da direita para a esquerda</string>
      <string id="L_Security">Segurança</string>
      <string id="L_Visual">Visual</string>
      <string id="L_WebOptions">Opções da Web...</string>
      <string id="L_CtrlFFindAcc">Ctrl+F (Início | Localizar | Localizar)</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (Ferramentas de Banco de Dados | Macro | Visual Basic)</string>
      <string id="L_UnderlinehyperlinksExplain">Esta configuração de política controla se os hiperlinks nas tabelas, consultas, formulários e relatórios do Access são ou não sublinhados. 
   
Se você habilitar essa configuração de política, o Access sublinhará todos os hiperlinks nas tabelas, consultas, formulários e relatórios quando eles forem criados, substituindo todas as alterações de configuração nos computadores dos usuários. 
   
Se você desabilitar essa configuração de política, o Access não sublinhará os hiperlinks nas tabelas, consultas, formulários e relatórios. 
   
Se você não definir essa configuração de política, o Access sublinhará os hiperlinks que aparecem em tabelas, consultas, formulários e relatórios. 
   
Habilitar essa configuração de política impõe a configuração padrão no Access e, portanto, é improvável que cause um problema significativo na capacidade de utilização para a maioria dos usuários. Se essa configuração for alterada, os usuários poderão clicar em hiperlinks perigosos sem perceber, o que pode colocar a segurança em risco.</string>
      <string id="L_ModalTrustDecisionOnly">Somente Decisão Confiável Modal</string>
      <string id="L_ModalTrustDecisionOnlyExplain">Esta configuração de política controla como o Access notificará os usuários sobre componentes não confiáveis. 
   
Se você habilitar essa configuração de política, quando os usuários tentarem abrir um banco de dados não confiável do Access com componentes executáveis programados pelo usuário, os usuários verão uma caixa de diálogo na qual deverão optar por habilitar ou desabilitar os componentes antes de trabalharem com o banco de dados. 
   
Se você desabilitar ou não definir essa configuração de política, quando os usuários abrirem um banco de dados não confiável do Access com componentes executáveis programados pelo usuário, o Access abrirá o banco de dados com os componentes desabilitados e exibirá a Barra de Mensagens com um aviso de que o conteúdo do banco de dados foi desabilitado. Os usuários podem inspecionar o conteúdo do banco de dados, mas não podem usar nenhuma funcionalidade desabilitada até que a habilitem clicando em Opções na Barra de Mensagens e selecionando a ação adequada.</string>
      <string id="L_Access2000">Access 2000</string>
      <string id="L_Access20022003">Access 2002-2003</string>
      <string id="L_Access2007">Access 2007</string>
      <string id="L_DefaultFileFormatExplain">Esta configuração de política controla se novos arquivos de banco de dados são criados no novo formato do Access ou em um formato usado por versões anteriores do Access.
   
Se você habilitar essa configuração de política, poderá especificar se novos arquivos de banco de dados serão criados no formato do Access 2010 por padrão ou no formato do Access 2002--2003. Os usuários ainda podem substituir o padrão e selecionar um formato específico quando salvarem os arquivos, mas não podem definir o padrão pela caixa de diálogo Opções do Access. 
   
Se você desabilitar ou não definir essa configuração de política, quando os usuários criarem novos arquivos de banco de dados, o Access os salvará no novo formato do Access 2010; no entanto, os usuários poderão alterar essa funcionalidade selecionando um formato de arquivo na lista suspensa de formatos de arquivo Padrão em Opções do Access | Popular | Criando bancos de dados. Observação: se você desabilitar essa configuração de política, os usuários poderão escolher entre três formatos de arquivo padrão: Access 2000, Access 2002--2003 e Access 2010. É possível usar essa configuração de política para especificar como padrão o formato do Access 2002--2003 ou do Access 2010, mas não o formato do Access 2000.</string>
      <string id="L_DefaultFileFormat">Formato de arquivo padrão</string>
      <string id="L_ApplicationSettings">Configurações de Aplicativo</string>
      <string id="L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened">Esta configuração de política controla se o Access deve ou não solicitar aos usuários a conversão de bancos de dados antigos quando forem abertos. 
   
Se você habilitar essa configuração de política, o Access deixará os bancos de dados em formato do Access 97 inalterados. O Access informa ao usuário que o banco de dados está no formato mais antigo, mas não oferece nenhuma opção para que o usuário o converta. Alguns recursos inseridos nas versões mais recentes do Access não estarão disponíveis, e o usuário não poderá fazer nenhuma alteração de design no banco de dados. 
   
Se você desabilitar ou não definir essa configuração de política, quando os usuários abrirem os bancos de dados criados no formato de arquivo do Access 97, o Access pedirá que eles convertam o banco de dados em um formato de arquivo mais novo. Os usuários podem optar por converter o banco de dados ou mantê-lo no formato antigo.</string>
      <string id="L_Cursormovement">Movimento do cursor</string>
      <string id="L_Defaultdatabasefolder">Pasta do banco de dados padrão</string>
      <string id="L_Defaultdirection">Direção padrão</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">Define uma lista de mensagens de erro personalizadas a serem ativadas.</string>
      <string id="L_DisablescommandbarbuttonsandmenueitemsbasedonID">Essa configuração de política permite desabilitar qualquer item de menu e botão da barra de comandos com uma ID de barra de comandos, incluindo itens de menu e botões da barra de comandos que não constam nas listas predefinidas. 
      
Se você habilitar essa configuração de política, poderá inserir um número de ID para desabilitar um item de menu ou botão específico da barra de comandos.  O número de ID precisa estar no formato decimal (e não hexadecimal).  Vários valores devem ser separados por vírgulas. Para obter mais informações, consulte Identificadores de Controles da Interface do Usuário do Microsoft Office 2010 Fluent, em http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1046. 
      
Se você desabilitar ou não definir essa configuração de política, todos os itens de menu ou botões da barra de comandos padrão ficarão disponíveis para os usuários.</string>
      <string id="L_Disablesshortcutsbasedonthevirtualkeycodeandmodifierforthesh">Essa configuração de política permite desabilitar qualquer tecla de atalho usando sua ID de código de tecla virtual, inclusive teclas de atalho que não constam nas listas predefinidas. 
      
Se você habilitar essa configuração de política, poderá inserir um número de ID de código de tecla virtual para desabilitar uma tecla de atalho específica. Uma lista de IDs está disponível em http://officeredir.microsoft.com/r/rlidGroupPolicyVirtualKeyCodesO14?clid=1046. 
      
Se você desabilitar ou não definir essa configuração de política, todas as teclas de atalho padrão serão habilitadas para os usuários.</string>
      <string id="L_DisablesthecorrespondingcommandsintheUI">Essa configuração de política permite desabilitar itens de menu e botões específicos da barra de comandos nos aplicativos especificados. 
   
Se você habilitar essa configuração de política, poderá desabilitar itens de menu e botões específicos da barra de comandos na interface do usuário do aplicativo selecionado. A lista predefinida de itens de menu e botões da barra de comandos que podem ser desabilitados é disponibilizada quando você habilita essa configuração de política. 
   
Se você desabilitar ou não definir essa configuração de política, a lista predefinida de itens de menu e botões da barra de comandos ficará habilitada para o aplicativo.</string>
      <string id="L_Disablesthecorrespondingshortcutkeys">Essa configuração de política permite desabilitar combinações de teclas de atalho específicas nos aplicativos especificados. 
   
Se você habilitar essa configuração de política, poderá desabilitar teclas de atalho específicas para o aplicativo selecionado. A lista predefinida de teclas de atalho que podem ser desabilitadas é disponibilizada quando você habilita essa configuração de política. 
   
Se você desabilitar ou não definir essa configuração de política, a lista predefinida de teclas de atalho ficará habilitada para o aplicativo.</string>
      <string id="L_Donotprompttoconvertolderdatabases">Não solicitar conversão de bancos de dados antigos</string>
      <string id="L_Followedhyperlinkcolor">Cor do hiperlink visitado</string>
      <string id="L_GeneralAlignment">Alinhamento Geral</string>
      <string id="L_Hyperlinkcolor">Cor do hiperlink</string>
      <string id="L_Interfacemode">Modo da interface</string>
      <string id="L_International">Internacional</string>
      <string id="L_Logical">Lógico</string>
      <string id="L_MicrosoftOfficeaccess">Microsoft Access 2010</string>
      <string id="L_Numberofentries">Número de entradas: </string>
      <string id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">Caminho para o arquivo compartilhado de informações do Grupo de Trabalho para arquivos MDB seguros</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">Define o número de entradas na lista de arquivos do menu do Office.</string>
      <string id="L_Specifiesthedefaultcursormovementmode">Especifica o modo de movimentação padrão do cursor.</string>
      <string id="L_Specifiesthedefaulthyperlinktextcolor">Especifica a cor do texto de hiperlink padrão.</string>
      <string id="L_Specifiesthedefaultleftrighttextdirection">Especifica a direção do texto padrão da esquerda para a direita.</string>
      <string id="L_Specifiesthedefaultpathandfilenamefortheworkgrupinformationf">Especifica o caminho e o nome padrão do arquivo de informações do grupo de trabalho.</string>
      <string id="L_Specifiesthedefaulttextalignment">Especifica o alinhamento de texto padrão.</string>
      <string id="L_Specifiesthedefaulttextcoloroffollowedhyperlinks">Especifica a cor de texto padrão dos hiperlinks visitados.</string>
      <string id="L_Specifiesthedefaultworkingfolder">Especifica a pasta de trabalho padrão.</string>
      <string id="L_Textmode">Modo de texto</string>
      <string id="L_ToolsSecurity">Ferramentas | Segurança</string>
      <string id="L_ToolsSecurityEncryptDecryptDatabase">Ferramentas de Banco de Dados | Ferramentas de Banco de Dados | Codificar/Decodificar Banco de Dados</string>
      <string id="L_ToolsSecurityUserandGroupPermissions">Ferramentas de Banco de Dados | Administrar | Usuários e Permissões | Permissões para Usuário e Grupo</string>
      <string id="L_Underlinehyperlinks">Sublinhar hiperlinks</string>
      <string id="L_WorkgroupAdministrator">Administrador do Grupo de Trabalho...</string>
      <string id="L_pathcolon19">Caminho:</string>
      <string id="L_pathcolon67">Caminho:</string>
      <string id="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">Caminho para o arquivo compartilhado de informações do Grupo de Trabalho para arquivos MDB seguros</string>
      <string id="L_pathcolon39">Caminho:</string>
      <string id="L_datecolon68">Data:</string>
      <string id="L_datecolon20">Data:</string>
      <string id="L_general5">Geral</string>
      <string id="L_descriptioncolon81">Descrição:</string>
      <string id="L_defaultdatabasefolder6">Pasta do banco de dados padrão</string>
      <string id="L_allowsubfolders54">Permitir subpastas:</string>
      <string id="L_allowsubfolders14">Permitir subpastas:</string>
      <string id="L_allowsubfolders50">Permitir subpastas:</string>
      <string id="L_allowsubfolders10">Permitir subpastas:</string>
      <string id="L_descriptioncolon69">Descrição:</string>
      <string id="L_allowsubfolders38">Permitir subpastas:</string>
      <string id="L_descriptioncolon49">Descrição:</string>
      <string id="L_pathcolon27">Caminho:</string>
      <string id="L_descriptioncolon29">Descrição:</string>
      <string id="L_allowsubfolders58">Permitir subpastas:</string>
      <string id="L_datecolon56">Data:</string>
      <string id="L_pathcolon63">Caminho:</string>
      <string id="L_datecolon28">Data:</string>
      <string id="L_pathcolon35">Caminho:</string>
      <string id="L_descriptioncolon57">Descrição:</string>
      <string id="L_datecolon64">Data:</string>
      <string id="L_empty87">
      </string>
      <string id="L_descriptioncolon17">Descrição:</string>
      <string id="L_allowsubfolders82">Permitir subpastas:</string>
      <string id="L_pathcolon71">Caminho:</string>
      <string id="L_pathcolon59">Caminho:</string>
      <string id="L_descriptioncolon25">Descrição:</string>
      <string id="L_listoferrormessagestocustomize84">Lista de mensagens de erro para personalizar</string>
      <string id="L_cursormovement2">Movimento do cursor</string>
      <string id="L_datecolon60">Data:</string>
      <string id="L_descriptioncolon77">Descrição:</string>
      <string id="L_datecolon16">Data:</string>
      <string id="L_pathcolon23">Caminho:</string>
      <string id="L_datecolon52">Data:</string>
      <string id="L_allowsubfolders26">Permitir subpastas:</string>
      <string id="L_datecolon8">Data:</string>
      <string id="L_descriptioncolon73">Descrição:</string>
      <string id="L_allowsubfolders22">Permitir subpastas:</string>
      <string id="L_descriptioncolon53">Descrição:</string>
      <string id="L_pathcolon47">Caminho:</string>
      <string id="L_descriptioncolon33">Descrição:</string>
      <string id="L_descriptioncolon13">Descrição:</string>
      <string id="L_pathcolon31">Caminho:</string>
      <string id="L_pathcolon7">Caminho:</string>
      <string id="L_datecolon48">Data:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems85">Desabilitar comandos</string>
      <string id="L_pathcolon55">Caminho:</string>
      <string id="L_disableshortcutkeys86">Desabilitar teclas de atalho</string>
      <string id="L_datecolon12">Data:</string>
      <string id="L_allowsubfolders62">Permitir subpastas:</string>
      <string id="L_pathcolon79">Caminho:</string>
      <string id="L_allowsubfolders66">Permitir subpastas:</string>
      <string id="L_pathcolon43">Caminho:</string>
      <string id="L_allowsubfolders34">Permitir subpastas:</string>
      <string id="L_allowsubfolders30">Permitir subpastas:</string>
      <string id="L_pathcolon15">Caminho:</string>
      <string id="L_descriptioncolon65">Descrição:</string>
      <string id="L_descriptioncolon45">Descrição:</string>
      <string id="L_datecolon44">Data:</string>
      <string id="L_descriptioncolon37">Descrição:</string>
      <string id="L_defaultdirection0">Direção padrão</string>
      <string id="L_datecolon24">Data:</string>
      <string id="L_pathcolon51">Caminho:</string>
      <string id="L_datecolon80">Data:</string>
      <string id="L_descriptioncolon9">Descrição:</string>
      <string id="L_datecolon72">Data:</string>
      <string id="L_datecolon76">Data:</string>
      <string id="L_allowsubfolders18">Permitir subpastas:</string>
      <string id="L_followedhyperlinkcolor4">Cor do hiperlink visitado</string>
      <string id="L_pathcolon75">Caminho:</string>
      <string id="L_descriptioncolon61">Descrição:</string>
      <string id="L_descriptioncolon41">Descrição:</string>
      <string id="L_descriptioncolon21">Descrição:</string>
      <string id="L_allowsubfolders74">Permitir subpastas:</string>
      <string id="L_pathcolon11">Caminho:</string>
      <string id="L_datecolon32">Data:</string>
      <string id="L_allowsubfolders70">Permitir subpastas:</string>
      <string id="L_datecolon40">Data:</string>
      <string id="L_allowsubfolders46">Permitir subpastas:</string>
      <string id="L_generalalignment1">Alinhamento Geral</string>
      <string id="L_allowsubfolders42">Permitir subpastas:</string>
      <string id="L_allowsubfolders78">Permitir subpastas:</string>
      <string id="L_hyperlinkcolor3">Cor do hiperlink</string>
      <string id="L_datecolon36">Data:</string>
      <string id="L_Disableallapplicationextensions">Desabilitar todos os suplementos de aplicativo</string>
      <string id="L_DisableallapplicationextensionsExplain">Essa configuração de política desabilita todos os suplementos para os aplicativos do Office 2010 especificados.

Se você habilitar essa configuração de política, todos os suplementos para os aplicativos do Office 2010 especificados serão desabilitados.

Se você desabilitar ou não definir essa configuração de política, todos os suplementos para os aplicativos do Office 2010 especificados poderão ser executados sem que os usuários sejam notificados.</string>
      <string id="L_2007CompatibleCachePolicy">Usar cache compatível com o Access 2007</string>
      <string id="L_2007CompatibleCacheExplain">Esta configuração de política permite impor aos bancos de dados novos e existentes o uso de um cache compatível com o Access 2007.

Se você habilitar essa configuração de política, os bancos de dados novos e existentes usarão cache compatível com o Access 2007.

Se você desabilitar ou não definir essa configuração de política, os bancos de dados novos usarão por padrão um cache incompatível com o Access 2007. Os bancos de dados existentes usarão o modo de cache em que foram criados.
</string>
      <string id="L_ClearCacheOnClosePolicy">Limpar cache ao fechar</string>
      <string id="L_ClearCacheOnCloseExplain">Esta configuração de política permite forçar a limpeza do cache para bancos de dados incompatíveis com o Access 2010 quando o banco de dados for fechado.

Se você habilitar essa configuração de política, todos os links do Microsoft SharePoint ou do BDC (Catálogo de Dados Corporativos) armazenados em cache serão limpos na ocasião do fechamento de bancos de dados que não usam cache compatível com o Access 2010. Se o banco de dados usar cache compatível com o Access 2010, essa configuração de política não terá nenhum efeito quando habilitada.

Se você desabilitar ou não definir essa configuração de política, nenhum dos links do Microsoft SharePoint ou do BDC (Catálogo de Dados Corporativos) armazenados em cache será limpo na ocasião do fechamento de bancos de dados que não usam cache compatível com o Access 2010. Se o banco de dados usar cache compatível com o Access 2010, essa configuração de política não terá nenhum efeito quando desabilitada ou não definida.</string>
      <string id="L_NeverCachePolicy">Nunca armazenar dados em cache</string>
      <string id="L_NeverCacheExplain">Esta configuração de política permite forçar os bancos de dados que não usam cache compatível com o Access 2010 a não armazenarem nenhum dado em cache.

Se você habilitar essa configuração de política, os dados do Microsoft SharePoint ou do BDC (Catálogo de Dados Corporativos) não serão armazenados em cache para bancos de dados que não usam cache compatível com o Access 2010. Se o banco de dados usar cache compatível com o Access 2010, essa configuração de política não terá nenhum efeito quando habilitada.

Se você desabilitar ou não definir essa configuração de política, os dados do Microsoft SharePoint ou do BDC (Catálogo de Dados Corporativos) serão armazenados em cache para bancos de dados que não usam cache compatível com o Access 2010. Se o banco de dados usar cache compatível com o Access 2010, essa configuração de política não terá nenhum efeito quando desabilitada ou não definida.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Defaultdirection">
        <dropdownList refId="L_defaultdirection0" noSort="true" defaultItem="1">Direção padrão</dropdownList>
      </presentation>
      <presentation id="L_GeneralAlignment">
        <dropdownList refId="L_generalalignment1" noSort="true" defaultItem="1">Alinhamento Geral</dropdownList>
      </presentation>
      <presentation id="L_Cursormovement">
        <dropdownList refId="L_cursormovement2" noSort="true" defaultItem="1">Movimento do cursor</dropdownList>
      </presentation>
      <presentation id="L_Hyperlinkcolor">
        <dropdownList refId="L_hyperlinkcolor3" noSort="true" defaultItem="12">Cor do hiperlink</dropdownList>
      </presentation>
      <presentation id="L_Followedhyperlinkcolor">
        <dropdownList refId="L_followedhyperlinkcolor4" noSort="true" defaultItem="5">Cor do hiperlink visitado</dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="4" spinStep="1">Número de entradas: </decimalTextBox>
      </presentation>
      <presentation id="L_Defaultdatabasefolder">
        <textBox refId="L_defaultdatabasefolder6">
          <label>Pasta do banco de dados padrão</label>
        </textBox>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>Algoritmo de criptografia CNG:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Comprimento da chave de criptografia</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Parâmetros</label>
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
          <label>Gerador de números aleatórios:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Número de bytes</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Número máximo:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Máximo a ser preservado:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon7">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon8">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon9">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders10">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon11">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon12">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon13">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders14">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon15">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon16">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon17">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders18">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon19">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon20">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon21">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders22">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon23">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon24">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon25">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders26">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon27">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon28">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon29">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders30">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon31">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon32">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon33">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders34">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon35">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon36">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon37">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders38">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon39">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon40">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon41">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders42">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon43">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon44">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon45">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders46">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon47">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon48">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon49">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders50">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon51">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon52">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon53">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders54">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon55">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon56">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon57">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders58">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon59">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon60">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon61">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders62">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon63">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon64">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon65">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders66">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon67">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon68">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon69">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders70">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon71">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon72">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon73">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders74">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon75">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon76">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon77">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders78">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon79">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon80">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon81">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders82">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">
        <textBox refId="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">
          <label>Caminho para o arquivo compartilhado de informações do Grupo de Trabalho para arquivos MDB seguros</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize84">Lista de mensagens de erro para personalizar</listBox>
        <text>Inserir ID do erro para Nome do Valor e texto do botão personalizado para Valor</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">Guia Arquivo | Opções do Access | Personalizar | Todos os Comandos | Email</checkBox>
        <checkBox refId="L_ToolsSecuritySetDatabasePassword">Ferramentas de banco de dados | Ferramentas de banco de dados | Criptografar com Senha</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupPermissions">Guia Arquivo | Opções do Access | Personalizar | Todos os Comandos | Permissões para Usuário e Grupo</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupAccounts">Guia Arquivo | Opções do Access | Personalizar | Todos os Comandos | Contas de Usuário e Grupo</checkBox>
        <checkBox refId="L_ToolsSecurityUserLevelSecurityWizard">Guia Arquivo | Opções do Access | Personalizar | Todos os Comandos | Assistente de Segurança no Nível do Usuário...</checkBox>
        <checkBox refId="L_ToolsSecurityEncryptDecryptDatabase">Guia Arquivo | Opções do Access | Personalizar | Todos os Comandos | Codificar/Decodificar Banco de Dados</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorAcc">Ferramentas de banco de dados | Macro | Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroRunMacro">Ferramentas de Banco de Dados | Macro | Executar Macro</checkBox>
        <checkBox refId="L_ToolsMacroConvertMacrostoVisualBasic">Ferramentas de Banco de Dados | Macro | Converter Macros em Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroCreateShortcutMenufromMacro">Ferramentas de Banco de Dados | Macro | Criar Menu de Atalho de Macro</checkBox>
        <checkBox refId="L_ToolsAddInsAcc">Ferramentas de Banco de Dados | Ferramentas de Banco de Dados | Suplementos</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindAcc">Ctrl+F (Início | Localizar | Localizar)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkAcc">Ctrl+K (guia Arquivo | Opções | Personalizar | Todos os Comandos | Inserir Hiperlinks)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (Ferramentas de Banco de Dados | Macro | Visual Basic)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems85">
        <listBox refId="L_EnteracommandbarIDtodisable">Inserir ID da barra de comandos para desabilitar</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys86">
        <listBox refId="L_Enterakeyandmodifiertodisable">Inserir tecla e modificador para desabilitar</listBox>
      </presentation>
      <presentation id="L_DefaultFileFormat">
        <dropdownList refId="L_empty87" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>