<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft InfoPath 2010</displayName>
  <description>Microsoft InfoPath 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4763.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">이 정책 설정은 지정된 Office 응용 프로그램에서 서명되지 않은 응용 프로그램 추가 기능이 로드될 때 사용자에게 알림을 표시할지, 아니면 알림 없이 해당 추가 기능을 자동으로 비활성화할지를 제어합니다. 이 정책 설정은 사용자가 이 정책 설정을 변경하지 못하도록 "응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요" 정책 설정을 사용하는 경우에만 적용됩니다.

이 정책 설정을 사용하면 응용 프로그램에서 서명되지 않은 추가 기능을 사용자에게 알리지 않고 자동으로 비활성화합니다.

이 정책 설정을 사용하지 않으면 신뢰할 수 있는 게시자가 모든 추가 기능에 서명을 해야 하도록 응용 프로그램이 구성되어 있는 경우 응용 프로그램이 로드하는 서명되지 않은 추가 기능은 사용되지 않으며, 응용 프로그램의 활성 창 위쪽에 보안 표시줄 알림이 표시됩니다. 보안 표시줄 알림에는 서명되지 않은 추가 기능에 대한 정보가 포함된 메시지가 있습니다.

이 정책 설정을 구성하지 않으면 사용하지 않도록 하는 동작이 적용되며 사용자가 직접 응용 프로그램 보안 센터의 "추가 기능" 범주에서 필요에 따라 구성할 수도 있습니다.</string>
      <string id="L_TurnOffDEPInf">데이터 실행 방지 해제</string>
      <string id="L_TurnOffDEPInfExplain">이 정책 설정을 통해 InfoPath용 DEP(데이터 실행 방지)를 설정 및 해제할 수 있습니다. DEP는 메모리를 추가적으로 확인하여 해로운 코드가 시스템에서 실행되지 못하게 하는 하드웨어 및 소프트웨어 기술 집합입니다. DEP의 주요 이점은 데이터 페이지의 코드가 실행되지 못하도록 방지하는 것입니다.

이 정책 설정을 사용하면 InfoPath용 DEP가 해제됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 InfoPath용 DEP가 설정됩니다.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">서명되지 않은 응용 프로그램 추가 기능에 대한 보안 표시줄 알림 사용 안 함</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">이 정책 설정은 신뢰할 수 있는 게시자가 이 응용 프로그램의 추가 기능에 디지털 서명을 해야 하는지 여부를 제어합니다.
 
이 정책 설정을 사용하면 이 응용 프로그램에서 각 추가 기능을 로드하기 전에 디지털 서명을 확인합니다. 추가 기능에 디지털 서명이 없거나 서명이 있지만 신뢰할 수 있는 게시자의 서명이 아닌 경우에는 이 응용 프로그램에서 추가 기능을 사용할 수 없으며 사용자에게 알림이 표시됩니다. Microsoft에서는 [신뢰할 수 있는 게시자] 목록에 추가할 수 있는 Office용 네 가지 인증서를 제공합니다. 신뢰할 수 있는 게시자가 모든 추가 기능에 서명하도록 지정하는 경우에는 이들 인증서를 [신뢰할 수 있는 게시자] 목록에 추가해야 합니다. Microsoft 인증서의 이름은 Mscert01.cer, Mscert02.cer, Mscert03.cer, Mscert04.cer이며 Microsoft 웹 사이트에서 제공됩니다. Office 2010은 신뢰할 수 있는 게시자에 대한 인증서를 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장합니다. 이전 버전의 Microsoft Office에서는 Office의 특정 신뢰할 수 있는 게시자 저장소에 신뢰할 수 있는 게시자 인증서 정보(특히, 인증서 지문)를 저장합니다. Office 2010에서는 Office의 신뢰할 수 있는 게시자 저장소에서 신뢰할 수 있는 게시자 인증서 정보를 가져오지만 이 저장소에 정보를 기록하지는 않습니다. 따라서 이전 버전의 Office에서 신뢰할 수 있는 게시자 목록을 만들고 Office 2010으로 업그레이드한 경우 신뢰할 수 있는 게시자 목록이 그대로 인식됩니다. 그러나 이 목록에 신뢰할 수 있는 게시자 인증서를 추가할 경우 해당 인증서는 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장됩니다. 신뢰할 수 있는 게시자에 대한 자세한 내용은 Office Resource Kit를 참조하십시오.

이 정책 설정을 사용하지 않거나 구성하지 않으면 이 응용 프로그램에서 응용 프로그램 추가 기능을 열기 전에 디지털 서명을 확인하지 않습니다. 위험한 추가 기능을 로드하는 경우 사용자 컴퓨터가 손상되거나 데이터 보안이 저하될 수 있습니다.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요</string>
      <string id="L_TrustCenter">보안 센터</string>
      <string id="L_TrustedLocations">신뢰할 수 있는 위치</string>
      <string id="L_TrustedLoc01">신뢰할 수 있는 위치 #1</string>
      <string id="L_TrustedLoc02">신뢰할 수 있는 위치 #2</string>
      <string id="L_TrustedLoc03">신뢰할 수 있는 위치 #3</string>
      <string id="L_TrustedLoc04">신뢰할 수 있는 위치 #4</string>
      <string id="L_TrustedLoc05">신뢰할 수 있는 위치 #5</string>
      <string id="L_TrustedLoc06">신뢰할 수 있는 위치 #6</string>
      <string id="L_TrustedLoc07">신뢰할 수 있는 위치 #7</string>
      <string id="L_TrustedLoc08">신뢰할 수 있는 위치 #8</string>
      <string id="L_TrustedLoc09">신뢰할 수 있는 위치 #9</string>
      <string id="L_TrustedLoc10">신뢰할 수 있는 위치 #10</string>
      <string id="L_TrustedLoc11">신뢰할 수 있는 위치 #11</string>
      <string id="L_TrustedLoc12">신뢰할 수 있는 위치 #12</string>
      <string id="L_TrustedLoc13">신뢰할 수 있는 위치 #13</string>
      <string id="L_TrustedLoc14">신뢰할 수 있는 위치 #14</string>
      <string id="L_TrustedLoc15">신뢰할 수 있는 위치 #14</string>
      <string id="L_TrustedLoc16">신뢰할 수 있는 위치 #16</string>
      <string id="L_TrustedLoc17">신뢰할 수 있는 위치 #17</string>
      <string id="L_TrustedLoc18">신뢰할 수 있는 위치 #18</string>
      <string id="L_TrustedLoc19">신뢰할 수 있는 위치 #19</string>
      <string id="L_TrustedLoc20">신뢰할 수 있는 위치 #20</string>
      <string id="L_TrustedLocationsExplain">이 정책 설정을 통해 이 응용 프로그램에서 파일을 열 수 있는 신뢰할 수 있는 원본으로 사용되는 위치를 지정할 수 있습니다. 신뢰할 수 있는 위치의 파일에 대해서는 파일 유효성 검사, 활성 콘텐츠 검사 및 제한된 보기가 무시됩니다. 이러한 파일에서 매크로와 코드가 실행될 때는 사용자에게 경고가 표시되지 않습니다. 위치를 변경하거나 추가할 경우 새 위치가 안전한지, 사용자에게 적절한 문서/파일 추가 권한만 제공되었는지 확인하십시오.

이 정책 설정을 사용하면 응용 프로그램에서 경고 없이 매크로를 실행하는 파일을 열 수 있는 폴더 위치, 경로 및 날짜를 지정할 수 있습니다. "하위 폴더 허용" 확인란을 선택하면 지정한 폴더에 있는 모든 하위 폴더도 신뢰할 수 있는 것으로 간주됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 신뢰할 수 있는 위치가 지정되지 않습니다.</string>
      <string id="L_DisableTrustedLoc">모든 신뢰할 수 있는 위치 사용 안 함</string>
      <string id="L_DisableTrustedLocExplain">이 정책 설정을 통해 관리자가 지정된 응용 프로그램에서 모든 신뢰할 수 있는 위치를 사용하지 않도록 설정할 수 있습니다. 보안 센터에서 지정되는 신뢰할 수 있는 위치는 안전한 것으로 간주되는 파일 위치를 정의하는 데 사용됩니다. 신뢰할 수 있는 위치의 콘텐츠, 코드 및 추가 기능은 사용자의 허가 없이도 최소한의 보안 수준으로 로드할 수 있습니다. 신뢰할 수 있는 위치에서 위험한 파일을 여는 경우에는 표준 보안 방식을 따르지 않는 것이므로 사용자 컴퓨터 또는 데이터가 손상될 수 있습니다.
      
이 정책 설정을 사용하면 설치 중에 Office 2010에서 설정했거나, 그룹 정책을 사용하여 사용자에게 배포했거나, 사용자가 직접 추가한 신뢰할 수 있는 위치를 비롯하여 지정된 응용 프로그램에서 모든 신뢰할 수 있는 위치(보안 센터에서 지정됨)가 무시됩니다. 신뢰할 수 있는 위치에서 파일을 열 때는 사용자에게 다시 메시지가 표시됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 지정된 응용 프로그램에서 모든 신뢰할 수 있는 위치(보안 센터에서 지정됨)가 안전한 것으로 간주됩니다.</string>
      <string id="L_BlockCrossDomainDataFormRetrieval">도메인 간 데이터 양식 검색 차단</string>
      <string id="L_BlockCrossDomainDataFormRetrievalExplain">이 정책 설정을 통해 InfoPath 클라이언트가 신뢰할 수 없는 양식의 도메인 간 데이터에 액세스할 수 있는지 여부를 지정할 수 있습니다.

이 정책 설정을 사용하면 양식이 전체 신뢰 양식이 아니거나 신뢰할 수 있는 위치에서 열리지 않은 경우 사용자가 도메인 간 데이터를 검색할 수 없게 됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 양식에 도메인 간 데이터 연결이 포함된 경우 사용자에게 양식의 데이터 연결을 신뢰할지 묻는 메시지가 표시됩니다.</string>
      <string id="L_Disableallapplicationextensions">모든 응용 프로그램 추가 기능 사용 안 함</string>
      <string id="L_DisableallapplicationextensionsExplain">이 정책 설정은 지정한 Office 2010 응용 프로그램의 모든 추가 기능을 사용하지 않도록 설정합니다.
      
이 정책 설정을 사용하면 지정한 Office 2010 응용 프로그램의 모든 추가 기능을 사용하지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자에게 알리지 않고 지정한 Office 2010 응용 프로그램의 모든 추가 기능을 실행할 수 있습니다.</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">해당 UI 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_Custom">사용자 지정</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">명령 사용 안 함</string>
      <string id="L_Disableitemsinuserinterface">사용자 인터페이스의 항목 사용 안 함</string>
      <string id="L_Disableshortcutkeys">바로 가기 키 사용 안 함</string>
      <string id="L_EnteracommandbarIDtodisable">사용하지 않으려는 명령 표시줄 ID를 입력하십시오.</string>
      <string id="L_General">일반</string>
      <string id="L_HelpActivateProduct">도움말 | 제품 인증...</string>
      <string id="L_LefttoRight">왼쪽에서 오른쪽</string>
      <string id="L_Miscellaneous">기타</string>
      <string id="L_Predefined">미리 정의됨</string>
      <string id="L_Recentlyusedfilelist">최근 문서 목록의 문서 수</string>
      <string id="L_RighttoLeft2">오른쪽에서 왼쪽</string>
      <string id="L_Security">보안</string>
      <string id="L_SpecifytheIDforacommandbartodisable">이 정책 설정을 통해 미리 정의된 목록에 없는 명령 표시줄 단추와 메뉴 항목을 비롯하여 명령 표시줄 ID가 있는 모든 명령 표시줄 단추와 메뉴 항목을 사용하지 않도록 설정할 수 있습니다.

이 정책 설정을 사용하면 ID 번호를 입력하여 특정 명령 표시줄 단추 또는 메뉴 항목을 사용하지 않도록 설정할 수 있습니다. ID 번호는 16진수가 아닌 10진수여야 합니다. 값이 여러 개일 경우 쉼표로 구분되어야 합니다. 자세한 내용은 http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1033에서 Microsoft Office 2010 Fluent 사용자 인터페이스 Control ID를 참조하십시오.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 모든 기본 명령 표시줄 단추 또는 메뉴 항목을 사용할 수 있습니다.</string>
      <string id="L_InfoPathOptions">InfoPath 옵션</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListExplain">InfoPath는 APTCA(부분적으로 신뢰하는 호출자 허용 특성) 집합을 가진 GAC(전역 어셈블리 캐시)에 있는 어셈블리에 해당하는 허용 목록을 저장합니다. InfoPath 양식의 비즈니스 논리는 이 허용 목록에 있는 GAC에서 APTCA 어셈블리로만 호출할 수 있습니다. 허용 목록에 새 어셈블리를 추가하려면 APTCA 키에 새 문자열 값 항목을 추가하십시오. InfoPath에서 어셈블리 로드를 허용하려면 이 [값 이름] 필드가 어셈블리에 대해 공개 키 토큰이고 [값 데이터] 필드가 "1"이어야 합니다. [값 데이터] 필드가 "1"이 아닐 경우 어셈블리는 로드되지 않습니다.</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableList">InfoPath APTCA 어셈블리 허용 목록</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcement">InfoPath APTCA 어셈블리 허용 목록 적용</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcementExplain">InfoPath에서는 InfoPath 양식의 비즈니스 논리가 호출할 수 있는 GAC(전역 어셈블리 캐시)에 있는 안전한 어셈블리 목록을 저장합니다. 비즈니스 논리는 안전한 목록에 있는 GAC의 어셈블리로만 호출할 수 있습니다. 이 정책은 안전한 목록의 적용을 제어합니다. 기본적으로 안전한 목록에 없는 GAC의 어셈블리는 비즈니스 논리에서 로드할 수 없습니다.</string>
      <string id="L_URLoflocationwhereTemplatepartsareStored">서식 파일 요소를 저장할 위치의 URL 입력</string>
      <string id="L_URLoflocationwhereTemplatepartsareStoredExplain">서식 파일 요소를 저장할 위치를 지정합니다. 이 위치에 있는 서식 파일 요소는 InfoPath에 의해 자동으로 인식되며 사용자 지정 컨트롤 작업창에 표시됩니다.</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">Microsoft SharePoint Foundation 점진적 업그레이드 동작 제어</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain">이 정책 설정은 점진적 업그레이드 과정에서 양식 및 양식 서식 파일이 Microsoft SharePoint Foundation에서 제공하는 URL 리디렉션을 따르는지 여부를 제어합니다.
      
      이 정책 설정을 사용하면 세 가지 리디렉션 옵션에서 선택할 수 있습니다.
      
      - 모든 위치로의 리디렉션 허용. 이 옵션을 선택하면 잘못 계획된 점진적 업그레이드로 인해 중요한 정보가 손실될 수 있습니다.
      
      - 인트라넷으로의 리디렉션만 허용. 이 옵션은 InfoPath의 기본 구성입니다. 로컬 인트라넷으로의 리디렉션은 허용되지만 다른 위치로의 리디렉션은 차단됩니다.
      
      - 모든 리디렉션 차단. 이 옵션은 InfoPath에서 리디렉션을 사용하지 못하도록 합니다.
      
      이 정책 설정을 구성하지 않으면 InfoPath에서 임시 URL이 로컬 인트라넷에 있는 경우 업그레이드되지 않은 사이트에 대한 사용자 요청을 임시 URL로 자동으로 리디렉션하고, 임시 URL이 다른 위치에 있는 경우 해당 요청을 차단합니다. 양식 및 양식 서식 파일을 다른 인트라넷 사이트로 리디렉션하기 전에 메시지가 표시됩니다.
      
      이 정책 설정을 사용하지 않으면 업그레이드되지 않은 사이트에 대한 모든 요청이 위치에 관계없이 해당 대상으로 리디렉션됩니다. 이 경우 보안 사이트에 대한 요청이 보안되지 않은 사이트로 리디렉션되어 중요한 정보가 손실될 수 있습니다. 예를 들어 인트라넷 사이트에 대한 요청이 암호화되지 않은 인터넷 사이트로 리디렉션될 수 있습니다.</string>
      <string id="L_Allowredirectionstoanylocation">모든 위치로의 리디렉션 허용</string>
      <string id="L_AllowredirectionstoIntranetonly">인트라넷으로의 리디렉션만 허용</string>
      <string id="L_Blockallredirections">모든 리디렉션 차단</string>
      <string id="L_InfPropPanand3rdparty">InfoPath 양식 컨트롤, InfoPath.exe, 문서 정보 창 및 워크플로 양식 호스팅</string>
      <string id="L_InfopathexeandPropertyPanel">InfoPath.exe, 문서 정보 창 및 워크플로 양식</string>
      <string id="L_None">없음</string>
      <string id="L_MicrosoftIEFeatureControlOptin">Windows Internet Explorer 기능 컨트롤 옵트인</string>
      <string id="L_MicrosoftIEFeatureControlOptinExplain">InfoPath는 Windows Internet Explorer를 호스팅합니다. 이 설정은 InfoPath가 다음과 같은 Windows Internet Explorer 기능 컨트롤 집합을 옵트인하여 동작을 잠그도록 합니다.

ActiveX 컨트롤 설치, 파일 다운로드, 개체에 바인딩, 보안 밴드, 추가 기능 관리, 사용자 이름 사용 안 함, MIME 처리, MIME 검색, 개체 캐싱, 팝업 차단기, 저장된 파일 검사, URL 탐색, 창 제한, 영역 수준. 기본적으로 기능 컨트롤 잠금은 InfoPath.exe, 문서 정보 창, 워크플로 양식 및 타사 호스팅에 대해 설정되어 있습니다.

이 설정을 변경하여 기능 컨트롤 잠금을 InfoPath.exe, 문서 정보 창 및 워크플로 양식에 대해서만 설정하거나 완전히 해제할 수도 있습니다.</string>
      <string id="L_Neverrun">실행 안 함</string>
      <string id="L_Promptbeforerunning">실행하기 전에 확인</string>
      <string id="L_Runwithoutprompting">확인하지 않고 실행</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain">이 정책 설정은 InfoPath에서 코드나 스크립트가 포함된 전자 메일 양식을 처리하는 방법을 제어합니다.
      
      이 정책 설정을 사용하면 세 가지 확인 옵션에서 선택할 수 있습니다.
      
      - 실행 안 함 -  InfoPath에서 코드나 스크립트가 포함된 전자 메일 양식을 열지 않습니다.
      
      - 실행하기 전에 확인 - 코드나 스크립트가 포함된 전자 메일 양식을 열려고 하면 InfoPath에서 알림을 표시하고 계속해서 양식을 열지 여부를 선택할 수 있도록 합니다. 이 옵션은 기본 구성입니다.
      
      - 확인하지 않고 실행 - InfoPath에서 코드나 스크립트가 포함된 모든 전자 메일 양식을 확인하지 않고 엽니다. 이 옵션을 사용하면 사용자 컴퓨터에서 해로운 코드가 실행될 수 있습니다.
      
      이 정책 설정을 사용하지 않으면 InfoPath에서 코드나 스크립트가 포함된 전자 메일 양식을 확인하지 않고 엽니다.
      
      이 정책 설정을 구성하지 않으면 InfoPath에서 코드나 스크립트가 포함된 InfoPath 전자 메일 양식을 열기 전에 사용자에게 알리고 확인합니다.</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformsconta">코드나 스크립트가 포함된 InfoPath 전자 메일 양식을 열 때의 동작 제어</string>
      <string id="L_OfflineModecachesizeExplain">InfoPath는 데이터 원본을 쿼리하면 반환되는 데이터를 캐시합니다. 데이터 원본에 액세스할 수 없는 경우 이 캐시된 데이터를 사용할 수 있습니다. 이 정책은 캐시된 데이터에 할당할 수 있는 디스크 공간의 최대 크기를 설정합니다.</string>
      <string id="L_OfflineModecachesize">오프라인 모드 캐시 크기</string>
      <string id="L_Numberofbytescolon">바이트 수:</string>
      <string id="L_OfflinedatacachedperformtemplateExplain">InfoPath는 데이터 원본을 쿼리하면 반환되는 데이터를 캐시합니다. 데이터 원본에 액세스할 수 없는 경우 이 캐시된 데이터를 사용할 수 있습니다. 데이터는 양식 서식 파일의 모든 인스턴스에서 캐시됩니다. 이 정책은 양식 서식 파일에 대해 캐시할 수 있는 데이터의 최대 크기를 제어합니다.</string>
      <string id="L_Offlinedatacachedperformtemplate">양식 서식 파일별로 캐시된 오프라인 데이터</string>
      <string id="L_ShowUIifXSNisinInternetZone">XSN이 인터넷 영역에 있는 경우 UI 표시</string>
      <string id="L_AlwaysshowUI">항상 UI 표시</string>
      <string id="L_NeverShowUI">UI 표시 안 함</string>
      <string id="L_EmailFormsBeaconingUIExplain">이 정책 설정은 InfoPath 양식에 웹 위협 표지가 포함되어 있을 때 사용자에게 경고를 표시할지 여부를 제어합니다.
      
      이 정책 설정을 사용하면 다음과 같은 세 가지 옵션 중 하나를 선택하여 InfoPath 사용자에게 웹 위협 표지에 대한 확인 메시지를 표시할 시기를 제어할 수 있습니다.
      
      - UI 표시 안 함
      
      - 항상 UI 표시
      
      - XSN이 인터넷 영역에 있는 경우 UI 표시
      
      이 정책 설정을 사용하지 않으면 웹 위협 표지에 대해 사용자에게 경고하지 않습니다. 참고 -- 이 옵션은 이 정책 설정을 사용하고 "UI 표시 안 함"을 선택하는 것과 동일하게 작동합니다.
      
      이 정책 설정을 구성하지 않으면 양식을 인터넷에서 가져오는 경우에만 InfoPath 사용자에게 위협 표지를 경고합니다.</string>
      <string id="L_EmailFormsBeaconingUI">전자 메일 양식 표지 UI</string>
      <string id="L_DisablehostingtheMicrosoftOfficeInfoPathEditior">사용자 지정 응용 프로그램에서 Microsoft InfoPath Filler 컨트롤을 호스팅할 수 없도록 설정합니다.</string>
      <string id="L_DisableMicrosoftOfficeInfoPathEditiorControl">Microsoft InfoPath Filler 컨트롤 사용 안 함</string>
      <string id="L_Publish">게시</string>
      <string id="L_MicrosoftOfficeInfoPathmachine">Microsoft InfoPath 2010(컴퓨터)</string>
      <string id="L_Submit">전송</string>
      <string id="L_DataConnections">데이터 연결</string>
      <string id="L_OfflineModestatusexplain">이 정책 설정은 InfoPath에서 오프라인 모드의 구성을 결정합니다.

이 정책 설정을 사용하면 오프라인 모드 상태를 선택해야 합니다. 다음과 같은 옵션이 제공됩니다.
      
- 사용 안 함: 이 옵션을 선택하면 InfoPath가 온라인 모드에서 시작되며 사용자가 오프라인 모드를 사용할 수 없습니다.

- InfoPath가 오프라인 모드임: 이 옵션을 선택하면 InfoPath가 오프라인 모드에서 시작되며 오프라인 모드에서 사용할 쿼리를 캐시합니다. 필요한 경우 사용자가 온라인 모드를 선택할 수 있습니다.

- InfoPath가 오프라인 모드 아님: 이 옵션을 선택하면 InfoPath가 온라인 모드에서 시작되지만 필요한 경우 사용자가 오프라인 모드를 선택할 수 있습니다. InfoPath는 오프라인 모드에서 사용할 쿼리를 캐시합니다.

이 정책 설정을 사용하지 않으면 이 정책 설정을 사용하도록 설정하고 "사용 안 함"을 선택할 때와 동일한 동작이 수행됩니다.

이 정책 설정을 구성하지 않으면 InfoPath가 온라인 모드이지만 사용자가 [파일] 탭 | [옵션] | [일반] | [InfoPath 옵션] | [고급] 탭에서 "오프라인 모드에서 사용할 수 있도록 쿼리 캐시" 옵션을 선택하는 경우 오프라인 모드를 사용할 수 있습니다.</string>
      <string id="L_Enablednotinuse">사용, InfoPath가 오프라인 모드 아님</string>
      <string id="L_Enabledinuse">사용, InfoPath가 오프라인 모드임</string>
      <string id="L_Disabled">사용 안 함</string>
      <string id="L_OfflineModestatus">오프라인 모드 상태</string>
      <string id="L_Offline">오프라인</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms1">다음 파일 형식을 양식에 추가하지 못하도록 설정</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms2">예: '.ext', or '.ext, .ex1, .ex2, &lt;...&gt;'</string>
      <string id="L_FileTypes">파일 형식:</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1">일반적으로 양식에 추가하지 못하도록 차단되는 다음 파일 허용</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2">예: '.ext', or '.ext, .ex1, .ex2, &lt;...&gt;'</string>
      <string id="L_Waitmilliseconds010000">대기: (밀리초 0-10,000)</string>
      <string id="L_DirectionColon">방향:</string>
      <string id="L_Displayawarningthataformisdigitallysigned">양식에 디지털 서명이 있다는 경고 표시</string>
      <string id="L_DisplayawarningthataformisdigitallysignedExplain">이 설정은 디지털 서명한 콘텐츠가 포함된 Microsoft InfoPath 양식을 열 때 사용자에게 대화 상자가 표시되는지 여부를 제어합니다. 기본적으로 양식에 디지털 서명이 있으면 사용자에게 경고 메시지가 표시됩니다. 이 설정을 사용하지 않도록 지정하면 해당 대화 상자가 표시되지 않습니다.</string>
      <string id="L_Preventusersfromallowingunsafefiletypestobeattachedtoforms">사용자가 안전하지 않은 파일 형식을 양식에 첨부하지 않도록 설정</string>
      <string id="L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain">이 정책 설정은 InfoPath에서 안전하지 않은 파일 형식을 양식에 첨부할 수 있는지 여부를 결정합니다.
      
이 정책 설정을 사용하면 InfoPath 사용자가 안전하지 않은 파일 형식을 양식에 첨부할 수 없습니다.
      
이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 모든 파일 형식(.bat 또는 .exe 파일과 같이 바이러스를 포함하고 있을 가능성이 있어 안전하지 않은 파일 제외)을 양식에 첨부할 수 있습니다. 중요 - 이 정책 설정을 사용하지 않는다고 해서 바로 InfoPath 사용자가 안전하지 않은 파일 형식을 양식에 첨부할 수 있는 것은 아닙니다. "파일 형식을 양식에 첨부할 수 있도록 허용" 정책 설정도 사용하고 허용할 파일 형식의 목록도 지정해야 합니다.</string>
      <string id="L_Blockspecificfiletypesasattachmentstoforms">특정 파일 형식을 양식에 첨부하지 못하도록 설정</string>
      <string id="L_BlockspecificfiletypesasattachmentstoformsExplain">이 정책 설정을 통해 관리자는 InfoPath가 양식에 첨부할 수 없도록 차단하는 파일 형식의 표준 목록에 파일 형식(파일 확장명으로 확인)을 추가할 수 있습니다.
      
이 정책 설정을 사용하면 InfoPath에 있는 금지된 파일 형식의 표준 목록 외에 차단할 파일 형식 확장명을 지정할 수 있습니다.
      
이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 모든 파일 형식(.bat 또는 .exe 파일과 같이 바이러스를 포함하고 있을 가능성이 있어 안전하지 않은 파일 제외)을 양식에 첨부할 수 있습니다.</string>
      <string id="L_Allowfiletypesasattachmentstoforms">파일 형식을 양식에 첨부할 수 있도록 허용</string>
      <string id="L_AllowfiletypesasattachmentstoformsExplain">이 정책 설정은 InfoPath 양식에 첨부 파일로 추가될 수 있는 파일 형식(파일 확장명으로 확인)을 제어합니다.
      
이 정책 설정을 사용하고 "사용자가 안전하지 않은 파일 형식을 양식에 첨부하지 않도록 설정"이 [사용 안 함]으로 설정되어 있거나 구성되지 않은 경우에는 InfoPath에 있는 금지된 파일 형식의 표준 목록에서 제거할 파일 형식 확장명을 지정할 수 있습니다. 그러면 지정된 파일 형식을 사용자가 양식에 첨부할 수 있게 됩니다.
      
중요 - "사용자가 안전하지 않은 파일 형식을 양식에 첨부하지 않도록 설정"이 사용되는 경우에는 이 정책 설정을 사용해도 아무 소용이 없습니다. 여기에서 지정한 확장명을 양식에 첨부 파일로 추가할 수 없습니다. 안전하지 않은 파일 형식을 사용자가 양식에 첨부할 수 있도록 해야 하는 적법한 이유가 있는 경우에는 "사용자가 안전하지 않은 파일 형식을 양식에 첨부하지 않도록 설정" 설정을 사용하지 않아야 합니다. 또한 이 정책 설정을 사용하고 허용할 파일 형식을 지정해야 합니다. 또한 이 정책 설정을 사용하고 허용할 파일 형식을 지정해야 합니다.
      
이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 모든 파일 형식(.bat 또는 .exe 파일과 같이 바이러스를 포함하고 있을 가능성이 있어 안전하지 않은 파일 제외)을 양식에 첨부할 수 있습니다.</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathforms">InfoPath 양식에서 ActiveX 사용자 지정 컨트롤을 사용할 수 있도록 허용</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain">사용자가 Microsoft InfoPath 양식을 디자인하고 채울 때 ActiveX 사용자 지정 컨트롤을 사용할 수 있도록 허용합니다.</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms">양식을 채울 때 공용 언어 런타임 오류 사용 안 함</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutformsExplain">이 정책 설정은 관리 코드 예외가 발생할 때 기본적으로 사용자에게 표시되는 데이터의 양 및 대화 상자의 수를 제어합니다.

InfoPath 양식의 관리 코드가 예외를 발생하면 양식을 채운 사용자에게 항상 대화 상자가 표시됩니다.

이 정책 설정을 사용하면 단일 대화 상자가 표시되며 기본적으로 관리 코드 예외 세부 정보는 숨겨집니다.

이 정책 설정을 사용하지 않으면 관리 코드 예외가 발생할 때 두 개의 대화 상자가 표시됩니다.
- 첫 번째 대화 상자에는 관리 코드 예외 스택 추적이 포함됩니다. 
- 두 번째 대화 상자에는 기본적으로 숨겨지는 관리 코드 예외 세부 정보가 포함됩니다.

이 정책 설정을 구성하지 않으면 단일 대화 상자가 표시되며 기본적으로 관리 코드 예외 세부 정보는 숨겨집니다.</string>
      <string id="L_AutoRecoverInterval">자동 복구 간격</string>
      <string id="L_AutoRecoverIntervalExplain">Microsoft InfoPath에서는 사용자가 양식을 채울 때 양식 데이터를 자동으로 저장할 수 있습니다. 이 옵션은 자동 복구 기능을 설정하는 경우 각 자동 저장 간의 시간 간격을 설정합니다.</string>
      <string id="L_EnableAutoRecover">자동 복구 사용</string>
      <string id="L_EnableAutoRecoverExplain">Microsoft InfoPath에서는 사용자가 양식을 채울 때 양식 데이터를 자동으로 저장할 수 있습니다. 이 옵션을 사용하면 자동 복구 기능이 설정됩니다.</string>
      <string id="L_Displayashadedinkguideforhandwriting">필기를 위해 음영 처리된 잉크 안내선 표시</string>
      <string id="L_DisplayashadedinkguideforhandwritingExplain">잉크 입력에 텍스트를 입력할 때 음영 처리된 잉크 안내선을 사용합니다.</string>
      <string id="L_Entermillisecondsbeforerecognizinghandwriting">필기 인식 전 대기 시간(밀리초) 입력</string>
      <string id="L_EntermillisecondsbeforerecognizinghandwritingExplain">Microsoft InfoPath에서 필기를 인식하기 전 대기 시간(밀리초)을 설정합니다.</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymode">사용자가 잉크 입력 모드에서 텍스트를 입력하고 있다는 경고 대화 상자 표시</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain">사용자에게 경고 대화 상자를 표시하여 잉크 입력이 설정되어 있음을 알립니다.</string>
      <string id="L_InkEntry">잉크 입력</string>
      <string id="L_InkEntryExplain">이 옵션을 설정하면 Microsoft InfoPath가 잉크 입력 모드로 열립니다.</string>
      <string id="L_Entertextdirectionfornewforms">새 양식의 텍스트 방향 입력</string>
      <string id="L_EntertextdirectionfornewformsExplain">새 양식의 방향을 지정합니다. 양식은 왼쪽에서 오른쪽(LTR) 또는 오른쪽에서 왼쪽(RTL)일 수 있습니다.</string>
      <string id="L_Advanced">고급</string>
      <string id="L_Ink">잉크</string>
      <string id="L_Design">디자인</string>
      <string id="L_EnterURL">URL 입력:</string>
      <string id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">사용자가 배경색 인쇄를 설정 및 해제할 수 있도록 합니다.</string>
      <string id="L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut">이 정책 설정은 사용자가 인터넷 보안 영역에 있는 소스에서 InfoPath 솔루션을 열 수 있는지 여부를 제어합니다.
      
      이 정책 설정을 사용하면 사용자가 인터넷 보안 영역에 있는 솔루션을 열려는 경우 InfoPath가 오류를 표시합니다.
      
      이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 Internet Explorer의 [인터넷 옵션] 대화 상자에 정의된 대로 인터넷 보안 영역에 있는 소스에서 관리 코드가 포함되지 않은 InfoPath 솔루션을 열 수 있습니다.</string>
      <string id="L_TurnOffInfoPathDesignermode">InfoPath Designer 모드 해제</string>
      <string id="L_Disablefullytrustedsolutionsfullaccesstomachine">완전히 신뢰할 수 있는 솔루션의 컴퓨터에 대한 모든 권한 사용 안 함</string>
      <string id="L_DisableopeningofsolutionsfromtheInternetsecurityzone">인터넷 보안 영역에서 솔루션 열 수 없음</string>
      <string id="L_TurnOffInfoPathDesignermodeExplain">이 정책 설정은 InfoPath 사용자가 새 양식 서식 파일이나 기존 양식 서식 파일을 디자인할 수 있는지 여부를 제어합니다.

이 정책 설정을 사용하면 사용자는 새 양식 서식 파일이나 기존 양식 서식 파일을 디자인할 수 없도록 차단됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자는 새 양식 서식 파일이나 기존 양식 서식 파일을 디자인할 수 있습니다.</string>
      <string id="L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto">이 정책 설정은 InfoPath 사용자가 완전히 신뢰할 수 있는 양식을 열 수 있는지 여부를 제어합니다.
      
      이 정책 설정을 사용하면 InfoPath 사용자가 완전히 신뢰할 수 있는 양식을 실행할 수 없습니다. 이 구성은 [보안 센터]의 [신뢰할 수 있는 게시자] 범주에서 "완전히 신뢰할 수 있는 양식이 내 컴퓨터에서 실행되도록 허용" UI(사용자 인터페이스) 옵션을 선택 취소한 것과 동일하며 사용자는 이를 변경할 수 없습니다.
      
      이 정책 설정을 사용하지 않으면 InfoPath 사용자가 완전히 신뢰할 수 있는 양식을 컴퓨터에서 실행할 수 있지만 [보안 센터]의 [신뢰할 수 있는 게시자] 범주에서 "완전히 신뢰할 수 있는 양식이 내 컴퓨터에서 실행되도록 허용" UI 옵션을 선택 취소할 수 없습니다.
      
      이 정책 설정을 구성하지 않으면 InfoPath 사용자가 완전히 신뢰할 수 있는 양식이 컴퓨터에서 실행되도록 허용할지 여부를 선택할 수 있습니다.</string>
      <string id="L_DisablestheassociatedcommandsintheUI">이 정책 설정을 통해 지정된 응용 프로그램에서 특정 명령 표시줄 단추와 메뉴 항목을 사용하지 않도록 설정할 수 있습니다.
      
이 정책 설정을 사용하면 비활성화할 수 있는 명령 표시줄 단추 및 메뉴 항목의 미리 정의된 목록이 사용 가능해지므로, 선택한 응용 프로그램의 사용자 인터페이스에서 특정 명령 표시줄 단추와 메뉴 항목을 사용하지 않을 수 있습니다.
      
이 정책 설정을 사용하지 않거나 구성하지 않으면 응용 프로그램에서 명령 표시줄 단추 및 메뉴 항목의 미리 정의된 목록을 사용할 수 있습니다.</string>
      <string id="L_Disablestheassociatedshortcutkeys">이 정책 설정을 통해 지정된 응용 프로그램에서 특정 바로 가기 키 조합을 사용하지 않도록 설정할 수 있습니다.
      
이 정책 설정을 사용하면 비활성화할 수 있는 바로 가기 키의 미리 정의된 목록이 사용 가능해지므로, 선택한 응용 프로그램에 대해 특정 바로 가기 키를 사용하지 않을 수 있습니다.
      
이 정책 설정을 사용하지 않거나 구성하지 않으면 응용 프로그램에서 바로 가기 키의 미리 정의된 목록을 사용할 수 있습니다.</string>
      <string id="L_EAFind">한글 문자 찾기</string>
      <string id="L_Hidespellingerrors">맞춤법 오류 숨기기</string>
      <string id="L_InsertHyperlinkShortcutCtrlK">하이퍼링크 삽입 바로 가기(Ctrl+K)</string>
      <string id="L_Matchchoonusedforvowels">장모음[－]</string>
      <string id="L_Matchfullhalfwidthforms">전자/반자 구분</string>
      <string id="L_Matchminusdashcho">빼기/대시/장음 구분</string>
      <string id="L_MicrosoftOfficeInfoPath">Microsoft InfoPath 2010</string>
      <string id="L_No">아니요</string>
      <string id="L_Normal">보통</string>
      <string id="L_Numberofentries">항목 수:</string>
      <string id="L_PrintPreviewShortcutCtrlf2">인쇄 미리 보기 바로 가기(Ctrl+F2)</string>
      <string id="L_PrintShortcutCtrlP">인쇄 바로 가기(Ctrl+P)</string>
      <string id="L_SelectEAlinebreakingbehavior">한글 줄 바꿈 동작 선택</string>
      <string id="L_SetEAlinebreaking">한글 줄 바꿈 설정</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">이 정책 설정은 [최근에 사용한 항목] 탭에 표시할 최근에 저장한 양식 서식 파일 및 양식의 최대 수를 제어합니다. InfoPath Designer 및 InfoPath Filler에서 가장 최근에 저장한 양식 서식 파일 및 양식은 [최근에 사용한 항목] 탭에 표시됩니다.

이 정책 설정을 사용하면 InfoPath Designer [최근 양식 서식 파일] 목록 및 InfoPath Filler [최근 양식] 목록에 적용될 값을 설정할 수 있습니다. 값은 0에서 50까지 사용할 수 있습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 InfoPath Designer에는 최근에 저장한 양식 서식 파일이 17개 표시되고 InfoPath Filler에는 최근에 저장한 양식이 17개 표시됩니다.</string>
      <string id="L_SpellingGrammar">맞춤법 및 문법 검사</string>
      <string id="L_Strict">고급</string>
      <string id="L_Yes">예</string>
      <string id="L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo">예: [도구]의 [옵션] 대화 상자에 있는 [일반] 탭에서 "배경색 및 그림 인쇄" 옵션을 해제합니다. | 아니요: [도구]의 [옵션] 대화 상자에 있는 [일반] 탭에서 "배경색 및 그림 인쇄" 옵션을 설정합니다.</string>
      <string id="L_EMailFormsCategory">InfoPath 전자 메일 양식</string>
      <string id="L_FormTemplatePolicy">양식 서식 파일을 전자 메일 양식으로 보내지 않음</string>
      <string id="L_FormTemplateExplain">이 정책 설정은 사용자가 InfoPath 전자 메일 양식과 함께 양식 서식 파일을 보낼 수 있는지 여부를 제어합니다.
      
      이 정책 설정을 사용하면 사용자가 InfoPath에서 전자 메일 메시지에 양식 서식 파일을 첨부하여 보낼 수 없습니다. 사용자는 특정 양식을 사용하기 전에 양식 서식 파일을 네트워크 위치에 게시하거나 설치해야 합니다.
      
      이 정책 설정을 사용하지 않거나 구성하지 않으면 InfoPath에서 사용자가 전자 메일 양식을 보낼 때 양식 서식 파일을 첨부할 수 있습니다. 참고 - 양식이 제한된 보안 수준으로 열리는 경우에만 양식 파일이 직접 열립니다. 그 외의 경우에는 첨부 파일이 실제로는 게시된 위치에 대한 링크입니다.</string>
      <string id="L_DisableCacheXSNPolicy">InfoPath 전자 메일 양식에서 양식 서식 파일의 동적 캐싱 사용 안 함</string>
      <string id="L_DisableCacheXSNExplain">이 정책 설정은 InfoPath 전자 메일 양식과 함께 보낸 서식 파일이 로컬에 캐시되는지 여부를 제어합니다.
      
      이 정책 설정을 사용하면 InfoPath에서 메일 항목에 첨부된 양식 서식 파일을 캐시하지 않고, 대신 게시된 위치에서 양식 서식 파일을 캐시합니다. 따라서 제한된 양식을 전자 메일로 보내는 것이 아니라 게시해야 합니다. 사용자는 여전히 전자 메일로 양식을 보낼 수 있지만 게시된 위치에서 양식 서식 파일이 제공되어야 합니다.
      
      이 정책 설정을 사용하지 않거나 구성하지 않으면 InfoPath 전자 메일 양식으로 인식되는 메일 항목에 양식 서식 파일이 첨부되어 있을 때 InfoPath가 해당 양식 서식 파일을 캐시합니다. 사용자가 제한된 보안 수준으로 열리는 양식을 채울 때 InfoPath는 게시된 버전이 아니라 메일로 보낸 서식 파일의 캐시된 버전을 사용합니다.</string>
      <string id="L_DisableEmailFormsPolicy">InfoPath 2003 양식을 전자 메일 양식으로 보내지 않음</string>
      <string id="L_DisableEmailFormsExplain">이 정책 설정은 InfoPath 2003과 호환되는 양식을 전자 메일로 보내는 방법을 제어합니다.
      
      이 정책 설정을 사용하면 InfoPath 2010에서 InfoPath 2003과 호환되는 양식을 통합 전자 메일 양식으로 보낼 수 없습니다. 이러한 양식은 InfoPath 2010 양식으로 업그레이드될 때까지 전자 메일을 사용하여 배포할 수 없습니다.
      
      이 정책 설정을 사용하지 않거나 구성하지 않으면 InfoPath 2003 파일 형식을 사용하여 만든 양식을 비롯한 모든 양식을 InfoPath에서 InfoPath 전자 메일 양식 통합을 사용하여 전자 메일로 보낼 수 있습니다.</string>
      <string id="L_RestrictedEmailFormsPolicy">제한된 보안 수준에서 실행되는 전자 메일 양식 사용 안 함</string>
      <string id="L_RestrictedEmailFormsExplain">이 정책 설정은 제한된 보안 수준으로 실행되는 전자 메일 양식을 열 수 있는지 여부를 결정합니다.
      
      이 정책 설정을 사용하면 제한된 보안 수준으로 실행되는 전자 메일 양식을 사용자가 열 수 없습니다. 일반적으로 이 정책은 전자 메일 양식을 열지 않으려는 경우에만 사용됩니다. 즉, 이 정책 설정을 사용하려면 다음의 정책 설정도 모두 사용해야 합니다.
      
      - 전체 신뢰 보안 영역에서 전자 메일 양식 사용 안 함
      
      - 인터넷 보안 영역에서 전자 메일 양식 사용 안 함
      
      - 인트라넷 보안 영역에서 전자 메일 양식 사용 안 함
      
      이 정책 설정을 사용하지 않거나 구성하지 않으면 제한된 보안 수준으로 실행되는 InfoPath 전자 메일 양식을 열 수 있습니다.</string>
      <string id="L_DisableInternetEmailFormsPolicy">인터넷 보안 영역에서 전자 메일 양식 사용 안 함</string>
      <string id="L_DisableInternetEmailFormsExplain">이 정책 설정은 인터넷에서 가져온 전자 메일 양식을 열 수 있는지 여부를 제어합니다.
      
      이 정책 설정을 사용하면 사용자가 인터넷에서 전자 메일 양식을 열 수 없습니다. 대신 이러한 양식은 InfoPath에서 게시하고 열어야 합니다.
      
      이 정책 설정을 사용하지 않거나 구성하지 않으면 인터넷에서 가져온 양식을 열 수 있지만 해당 양식에서 다른 도메인에 저장된 콘텐츠에 액세스할 수는 없습니다.</string>
      <string id="L_DisableIntranetEmailFormsPolicy">인트라넷 보안 영역에서 전자 메일 양식 사용 안 함</string>
      <string id="L_DisableIntranetEmailFormsExplain">이 정책 설정은 사용자의 로컬 인트라넷에서 가져온 전자 메일 양식을 열 수 있는지 여부를 제어합니다.
      
      이 정책 설정을 사용하면 사용자가 로컬 인트라넷에서 전자 메일 양식을 열 수 없습니다. 대신 이러한 양식은 InfoPath에서 게시하고 열어야 합니다.
      
      이 정책 설정을 사용하지 않거나 구성하지 않으면 로컬 인트라넷에서 가져온 양식을 열 수 있습니다.</string>
      <string id="L_DisableFullTrustEmailFormsPolicy">전체 신뢰 보안 영역에서 전자 메일 양식 사용 안 함</string>
      <string id="L_DisableFullTrustEmailFormsExplain">이 정책 설정은 InfoPath에서 완전히 신뢰할 수 있는 전자 메일 양식을 열 수 있는지 여부를 제어합니다.
      
      이 정책 설정을 사용하면 완전히 신뢰할 수 있는 전자 메일 양식을 사용자가 열 수 없습니다. 대신 이러한 양식을 InfoPath에서 열어야 합니다.
      
      이 정책 설정을 사용하지 않거나 구성하지 않으면 InfoPath에서 완전히 신뢰할 수 있는 전자 메일 양식을 열 수 있습니다.</string>
      <string id="L_DisableOutlookEmailFormsPolicy">Outlook에서 InfoPath 전자 메일 양식 사용 안 함</string>
      <string id="L_DisableOutlookEmailFormsExplain">이 정책 설정은 Outlook 2010에서 InfoPath 전자 메일 양식을 그대로 렌더링하는지 아니면 첨부 파일로 렌더링하는지를 제어합니다.
      
      이 정책 설정을 사용하면 Outlook 2010에서 InfoPath 양식을 양식 첨부 파일이 있는 전자 메일 메시지로 렌더링하며 Outlook에서 모든 InfoPath 전자 메일 양식 고유 동작을 사용할 수 없습니다.
      
      이 정책 설정을 사용하지 않거나 구성하지 않으면 Outlook 2010은 InfoPath 전자 메일 양식 기능을 사용하여 Outlook에서 양식을 렌더링하고 사용자가 그대로 양식을 채울 수 있습니다.</string>
      <string id="L_DisableExporttoExcelEmailFormsPolicy">InfoPath 전자 메일 양식을 Excel로 내보내지 않음</string>
      <string id="L_DisableExporttoExcelEmailFormsExplain">이 정책은 InfoPath 전자 메일 양식을 Excel로 내보내는 기능을 제어합니다. 기본적으로 Outlook에서 InfoPath 전자 메일 양식을 내보내 Excel에서 XML 목록을 만들 수 있습니다. 이 설정을 선택하면 InfoPath 전자 메일 양식을 Outlook에서 Excel로 내보낼 수 없습니다.</string>
      <string id="L_DisableMergeEmailFormsPolicy">InfoPath 전자 메일 양식 병합 안 함</string>
      <string id="L_DisableMergeEmailFormsExplain">이 정책은 InfoPath에서 InfoPath 전자 메일 양식을 병합하는 기능을 제어합니다. 기본적으로 Outlook에서 여러 InfoPath 전자 메일 양식을 하나의 InfoPath 양식으로 병합할 수 있습니다. 이 정책을 선택하면 Outlook에서 InfoPath 전자 메일 양식을 병합할 수 없습니다.</string>
      <string id="L_DisableExportEmailFormsPolicy">InfoPath 전자 메일 양식을 내보내지 않음</string>
      <string id="L_DisableExportEmailFormsExplain">이 설정은 Outlook에서 InfoPath 전자 메일 양식을 내보낼 수 있는 기능을 제어합니다. 기본적으로 Outlook에서 InfoPath 전자 메일 양식을 파일 폴더나 다른 네트워크 위치로 내보낼 수 있습니다. 이 정책을 선택하면 Outlook에서 InfoPath 전자 메일 양식을 내보낼 수 없습니다.</string>
      <string id="L_BeaconingUIPolicy">InfoPath에서 연 양식의 표지 UI</string>
      <string id="L_BeaconingUIExplain">이 정책 설정은 InfoPath 사용자가 웹 위협 표지가 포함된 InfoPath 양식을 열 때 보안 경고를 표시할지 여부를 제어합니다.
      
이 정책 설정을 사용하면 다음과 같은 세 가지 옵션 중 하나를 선택하여 사용자에게 InfoPath의 웹 위협 표지에 대한 확인 메시지를 표시할 시기를 제어할 수 있습니다.
      
-표지 UI 표시 안 함. InfoPath에서 잠재적인 웹 위협 표지를 사용자에게 경고하지 않습니다.
      
-표지 UI 항상 표시. InfoPath에서 양식 서식 파일의 위치에 관계없이 잠재적인 웹 위협 표지를 사용자에게 경고합니다.
      
-양식 서식 파일이 인터넷 영역에 있는 경우 UI 표시. 양식 서식 파일이 Internet Explorer의 인터넷 보안 영역에 있을 때 InfoPath에서 잠재적인 웹 위협 표지를 사용자에게 경고합니다.
      
이 정책 설정을 사용하지 않으면 InfoPath에서 잠재적인 웹 위협 표지를 사용자에게 경고하지 않습니다.
      
이 정책 설정을 구성하지 않으면 InfoPath에서 잠재적인 웹 위협 표지를 사용자에게 경고합니다.</string>
      <string id="L_BeaconingUIPart">InfoPath에서 연 양식의 표지 UI</string>
      <string id="L_BeaconNever">표지 UI 표시 안 함</string>
      <string id="L_BeaconAlways">표지 UI 항상 표시</string>
      <string id="L_BeaconSome">양식 서식 파일이 인터넷 영역에 있는 경우 UI 표시</string>
      <string id="L_ActiveXBeaconingUIPolicy">InfoPath Filler ActiveX에서 연 양식의 표지 UI</string>
      <string id="L_ActiveXBeaconingUIExplain">InfoPath를 사용하면 다른 응용 프로그램에서 InfoPath 양식을 ActiveX 컨트롤로 호스팅할 수 있습니다. 이러한 컨트롤을 InfoPath 양식 컨트롤이라고 합니다. 이 정책 설정은 InfoPath 사용자가 웹 위협 표지가 포함된 InfoPath 양식 컨트롤을 열 때 보안 경고를 표시할지 여부를 제어합니다.

이 정책 설정을 사용하면 관리자가 다음과 같은 세 가지 옵션 중 하나를 선택하여 사용자에게 웹 위협 표지에 대한 확인 메시지를 표시할 시기를 제어할 수 있습니다.

- 표지 UI 표시 안 함. InfoPath 양식 컨트롤에서 잠재적인 웹 위협 표지를 사용자에게 경고하지 않습니다.

- 표지 UI 항상 표시. InfoPath 양식 컨트롤에서 양식 서식 파일의 위치에 관계없이 잠재적인 웹 위협 표지를 사용자에게 경고합니다.

- 양식 서식 파일이 인터넷 영역에 있는 경우 UI 표시. 양식 서식 파일이 Internet Explorer에서 인터넷 보안 영역에 있을 때 InfoPath 양식 컨트롤에서 잠재적인 웹 위협 표지를 사용자에게 경고합니다.

이 정책 설정을 사용하지 않으면 InfoPath 양식 컨트롤에서 잠재적인 웹 위협 표지를 사용자에게 경고하지 않습니다.

이 정책 설정을 구성하지 않으면 InfoPath 양식 컨트롤에서 잠재적인 웹 위협 표지를 사용자에게 경고합니다.</string>
      <string id="L_ActiveXBeaconingUIPart">InfoPath Filler ActiveX에서 연 양식의 표지 UI</string>
      <string id="L_ActiveXBeaconNever">표지 UI 표시 안 함</string>
      <string id="L_ActiveXBeaconAlways">표지 UI 항상 표시</string>
      <string id="L_ActiveXBeaconSome">양식 서식 파일이 인터넷 영역에 있는 경우 UI 표시</string>
      <string id="L_RestrictedFeatures">제한된 기능</string>
      <string id="L_RunManagedCodeFromInternet">인터넷 보안 영역에서 관리 코드가 있는 양식을 열 수 없음</string>
      <string id="L_RunManagedCodeFromInternetExplain">InfoPath 2003의 경우 InfoPath 양식에 관리 코드가 포함되어 있으면 인터넷 보안 영역에 있는 InfoPath 양식을 열 수 없습니다. 기본적으로 InfoPath에서도 마찬가지입니다. 그러나 인터넷 보안 영역에서 관리 코드를 열고 실행하도록 정책을 설정할 수 있습니다.</string>
      <string id="L_offlinemodestatus3">오프라인 모드 상태</string>
      <string id="L_empty0">
      </string>
      <string id="L_disablecommandbarbuttonsandmenuitems5">명령 사용 안 함</string>
      <string id="L_empty7">
      </string>
      <string id="L_numberofbytescolon2">바이트 수:</string>
      <string id="L_allowuserstoturnonandoffprintingofbackgroundcolors15">사용자가 배경색 인쇄를 설정 및 해제할 수 있도록 합니다.</string>
      <string id="L_filetypes8">파일 형식:</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty9">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_enterurl16">URL 입력:</string>
      <string id="L_security6">보안</string>
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
        <dropdownList refId="L_DirectionColon" defaultItem="0">방향:</dropdownList>
      </presentation>
      <presentation id="L_SetEAlinebreaking">
        <dropdownList refId="L_SelectEAlinebreakingbehavior" defaultItem="0">한글 줄 바꿈 동작 선택</dropdownList>
      </presentation>
      <presentation id="L_Entermillisecondsbeforerecognizinghandwriting">
        <decimalTextBox refId="L_Waitmilliseconds010000" defaultValue="3000" spinStep="1">대기: (밀리초 0-10,000)</decimalTextBox>
      </presentation>
      <presentation id="L_AutoRecoverInterval">
        <decimalTextBox refId="L_empty1" defaultValue="10" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Offlinedatacachedperformtemplate">
        <decimalTextBox refId="L_Numberofbytescolon">바이트 수:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModecachesize">
        <decimalTextBox refId="L_numberofbytescolon2">바이트 수:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModestatus">
        <dropdownList refId="L_offlinemodestatus3" defaultItem="2">오프라인 모드 상태</dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePrint">파일 탭 | 인쇄 | 인쇄</checkBox>
        <checkBox refId="L_FileSendtoMailRecipient">파일 탭 | 공유 | 전자 메일을 사용하여 보내기
</checkBox>
        <checkBox refId="L_FilePrintPreview">파일 탭 | 인쇄 | 인쇄 미리 보기</checkBox>
        <checkBox refId="L_FilePageSetup">페이지 디자인 탭 | 페이지 설정</checkBox>
        <checkBox refId="L_InsertHyperlink">삽입 탭 | 하이퍼링크</checkBox>
        <checkBox refId="L_ToolsSetLanguage">홈 탭 | 맞춤법 검사 메뉴 | 교정 언어 설정</checkBox>
        <checkBox refId="L_InfoPathOptions4">파일 탭 | 도움말 | 옵션</checkBox>
        <checkBox refId="L_PrintDefault">파일 탭 | 인쇄 | 빠른 인쇄</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_PrintShortcutCtrlP">인쇄 바로 가기(Ctrl+P)</checkBox>
        <checkBox refId="L_PrintPreviewShortcutCtrlf2">인쇄 미리 보기 바로 가기(Ctrl+F2)</checkBox>
        <checkBox refId="L_InsertHyperlinkShortcutCtrlK">하이퍼링크 삽입 바로 가기(Ctrl+K)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems5">
        <listBox refId="L_EnteracommandbarIDtodisable">사용하지 않으려는 명령 표시줄 ID를 입력하십시오.</listBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon01">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon01">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon01">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_Pathcolon02">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon02">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon02">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_Pathcolon03">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon03">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon03">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_Pathcolon04">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon04">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon04">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_Pathcolon05">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon05">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon05">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_Pathcolon06">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon06">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon06">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_Pathcolon07">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon07">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon07">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_Pathcolon08">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon08">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon08">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_Pathcolon09">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon09">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon09">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_Pathcolon10">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon10">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon10">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_Pathcolon11">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon11">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon11">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_Pathcolon12">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon12">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon12">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_Pathcolon13">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon13">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon13">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_Pathcolon14">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon14">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon14">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_Pathcolon15">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon15">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon15">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_Pathcolon16">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon16">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon16">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_Pathcolon17">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon17">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon17">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_Pathcolon18">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon18">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon18">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_Pathcolon19">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon19">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon19">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_Pathcolon20">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon20">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon20">
          <label>설명:</label>
        </textBox>
      </presentation>
      <presentation id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">
        <dropdownList refId="L_empty7" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_Allowfiletypesasattachmentstoforms">
        <textBox refId="L_FileTypes">
          <label>다음 파일 형식이 허용됩니다(예: exe, bat, cmd).</label>
        </textBox>
      </presentation>
      <presentation id="L_Blockspecificfiletypesasattachmentstoforms">
        <textBox refId="L_filetypes8">
          <label>다음 파일 형식이 금지됩니다(예: exe, bat, cmd).</label>
        </textBox>
      </presentation>
      <presentation id="L_BeaconingUIPolicy">
        <dropdownList refId="L_BeaconingUIPart" defaultItem="0">InfoPath에서 연 양식의 표지 UI</dropdownList>
      </presentation>
      <presentation id="L_ActiveXBeaconingUIPolicy">
        <dropdownList refId="L_ActiveXBeaconingUIPart" defaultItem="0">InfoPath Filler ActiveX에서 연 양식의 표지 UI</dropdownList>
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
          <label>URL 입력:</label>
        </textBox>
      </presentation>
      <presentation id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">
        <dropdownList refId="L_allowuserstoturnonandoffprintingofbackgroundcolors15" defaultItem="0">사용자가 배경색 인쇄를 설정 및 해제할 수 있도록 합니다.</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>