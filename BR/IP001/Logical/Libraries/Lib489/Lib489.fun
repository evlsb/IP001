
{REDUND_OK} FUNCTION_BLOCK UVP_TCP (*UVP_MB_TCP*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		pPort : UDINT;
	END_VAR
	VAR
		status : UINT;
		state : UINT;
		step : USINT;
		req_3x : mbReadHoldingRegisters;
		req_4x : mbReadInputRegisters;
		req_6x : mbWriteSingleRegister;
		req_16x : mbWriteMultipleRegisters;
		UVP_Data : tUVP_Data := (NTP:=(cmd:=13579,IpAddress1:=192,IpAddress2:=168,IpAddress3:=50,IpAddress4:=12));
		curTP : USINT;
		Timeout_T : TON;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK ABAK_TCP (*ABAK_MB_TCP*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		pPort : BOOL;
	END_VAR
	VAR
		status : UINT;
		state : UINT;
		step : USINT;
		req_3x : mbReadHoldingRegisters;
		req_4x : mbReadInputRegisters;
		req_6x : mbWriteSingleRegister;
		req_16x : mbWriteMultipleRegisters;
		Timeout_T : TON;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK PassportValve (*�� ��� ����������� �� �� �������*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		index : {REDUND_UNREPLICABLE} USINT;
		is_first : BOOL;
	END_VAR
	VAR_IN_OUT
		Gate_buf : FValve;
	END_VAR
	VAR
		cmdOpen : BOOL;
		cmdClose : BOOL;
		cmdBlck : BOOL;
		cmdAuto : BOOL;
		cmdImit : BOOL;
		cmdResetAlarms : BOOL;
		statePLC_control : BOOL;
		stateLeak : BOOL;
		stateAuto : BOOL;
		stateManu : BOOL;
		stateOpening : BOOL;
		stateClosing : BOOL;
		stateOpened : BOOL;
		stateClosed : BOOL;
		statePAZ : BOOL;
		failTimeout : BOOL;
		failTimeoutO : BOOL;
		failTimeoutC : BOOL;
		timePT : DINT;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK PassportAI (*�� ��� ����������� ����������� ����� �� �������*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		index1_old : USINT;
		index1 : USINT;
		index2_old : USINT;
		index2 : USINT;
		is_first : BOOL;
	END_VAR
	VAR_IN_OUT
		AI_buf : FAI;
	END_VAR
	VAR
		cmdImit : BOOL;
		cmdHiEn : BOOL;
		cmdHiHiEn : BOOL;
		cmdLoEn : BOOL;
		cmdLoLoEn : BOOL;
		stateInvalid : BOOL;
		stateHi : BOOL;
		stateHiHi : BOOL;
		stateLo : BOOL;
		stateLoLo : BOOL;
		LoScale : REAL;
		HiScale : REAL;
		HiLimit : REAL;
		HiHiLimit : REAL;
		LoLimit : REAL;
		LoLoLimit : REAL;
		current : REAL;
		Value : REAL;
		ImitVal : REAL;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FValve (*��������*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT RETAIN
		r0 : UINT; (*��������� �����(���0-�������,���1-�������,,���2-����,���13-��������,���14-����� ������)*)
	END_VAR
	VAR_INPUT
		AlarmDI : BOOL;
		OpenedDI : BOOL; (*DI �������*)
		ClosedDI : BOOL; (*DI �������*)
		PAZ : BOOL; (*���� ��� ����������� ���*)
	END_VAR
	VAR_INPUT RETAIN
		FullTimerInterval : DINT := 30000; (*����� ������� ���� (��)*)
	END_VAR
	VAR_OUTPUT
		CloseDO : BOOL; (*DO �������*)
		OpenDO : BOOL; (*DO �������*)
		StopDO : BOOL; (*DO ����*)
		r1 : UINT; (*���������(���1-�������,���4-�����������,���5-�����������,���6-������,���7-������,���10-������,���11-��� ����� �� RS)*)
		Failures : UINT; (*������*)
		Auto : BOOL;
		Opened : BOOL; (*��������� �������*)
		Closed : BOOL; (*��������� �������*)
	END_VAR
	VAR RETAIN
		OpenDIOld : BOOL;
		CloseDIOld : BOOL;
	END_VAR
	VAR
		OpenNoAllow : BOOL;
		CloseNoAllow : BOOL;
		NoOpenNoAllow : BOOL;
		NoCloseNoAllow : BOOL;
		StopPresent : BOOL; (*���� 1 �� ������� DO ������ �� ����� ��� �� �����, ����� 1 ���*)
		Open : BOOL; (*������� �������*)
		Close : BOOL; (*������� �������*)
		Stop : BOOL; (*������� ����*)
		Block : BOOL; (*���������� �� ���*)
		TimeoutC : BOOL; (*�� ���������*)
		TimeoutO : BOOL; (*�� ���������*)
		Opening : BOOL; (*�����������*)
		Closing : BOOL; (*�����������*)
	END_VAR
	VAR RETAIN
		Imitation : BOOL; (*���������*)
		T : TON := (PT:=T#3s); (*������ ����*)
		TSignal : TON := (PT:=T#1s); (*������ DO �������� (1���)*)
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FPostGassing (*TODO: Add your comment here*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		StatusAI : UINT; (*������� r1 AI ��������������*)
		HS01 : BOOL; (*������ ����������� ������������ � ��������������*)
		HS02 : BOOL; (*������ ������ �������� ������������ � ��������������*)
	END_VAR
	VAR_OUTPUT
		HL01 : BOOL; (*������������ �������������� "��� 10%"*)
		HL02 : BOOL; (*������������ �������������� "��� 20%"*)
		HA01 : BOOL; (*����������� �������� ��������������*)
		Level1 : BOOL; (*������ ������� ��������������*)
		Level1_10min : BOOL;
		Level2 : BOOL; (*������ ������� ��������������*)
	END_VAR
	VAR
		HS01_Old : BOOL; (*HS01 � ��������� �����*)
		Level1Old : BOOL; (*Level1 � ��������� �����*)
		Level2Old : BOOL; (*Level2 � ��������� �����*)
		Sound : BOOL; (*�������� ������������*)
		T : TON;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FPIDreg_r (*PID*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT RETAIN
		enable : BOOL := TRUE; (*start*)
		invert : BOOL := TRUE;
		mode : USINT := 1; (*���: 0-����, 1-����, 2-������, 3-������ �� ����, 4-������ �� ���*)
	END_VAR
	VAR_INPUT
		state : USINT; (*�����������: ���0-������,���1-������,���2-�������,���3-�������������*)
	END_VAR
	VAR_INPUT RETAIN
		X_set : REAL; (*setvalue - �������*)
	END_VAR
	VAR_INPUT
		X : REAL; (*actvalue - ������� ��������*)
		Y : REAL; (*������� ��������� ����������*)
	END_VAR
	VAR_INPUT RETAIN
		Y_min : REAL := 0; (*����������� �������� ����������*)
		Y_max : REAL := 100; (*������������ �������� ����������*)
		Y_man : REAL := 0; (*��� ������� ��� ������ ����������*)
		Gain : REAL := 0.27; (*P*)
		IntegrationTime : REAL := 0.62; (*I*)
		DerivativeTime : REAL := 0.16; (*D*)
		FilterTime : REAL := 0.6;
	END_VAR
	VAR_INPUT
		AlOpen : BOOL;
		AlClose : BOOL;
	END_VAR
	VAR_OUTPUT
		status : DINT; (*��� ������ ��� ����������*)
		Y_out : REAL; (*�������� ��������*)
	END_VAR
	VAR
		MTBasicsPID_0 : MTBasicsPID;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FMotor (*���������*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		Start : BOOL; (*������: ����*)
		Stop : BOOL; (*�������: ����*)
		RunDI : BOOL; (*������� ������� "�������"*)
		Reset : BOOL; (*�����*)
	END_VAR
	VAR_INPUT RETAIN
		Block : BOOL; (*����������*)
		Imitation : BOOL; (*��������*)
	END_VAR
	VAR_INPUT
		ResetMH : BOOL; (*����� ���������*)
	END_VAR
	VAR_OUTPUT
		StartDO : BOOL; (*���������� ��������� "����"*)
		StopDO : BOOL; (*���������� ��������� "����"*)
		Status : UINT;
		Started_old : BOOL;
		Started : BOOL; (*�������*)
		Stopped_old : BOOL;
		Stopped : BOOL; (*����������*)
		MotoHours : REAL;
	END_VAR
	VAR
		Timeout : BOOL;
		MH : FMHCounter;
		T : TON;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FMHCounter (*FMHCounter*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		Run : BOOL;
		Reset : BOOL;
	END_VAR
	VAR_OUTPUT RETAIN
		Counter : REAL;
	END_VAR
	VAR RETAIN
		Tik : UINT := 6;
	END_VAR
	VAR
		T : TON;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FDO (*DO*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		In : BOOL; (*������� �� ���������*)
	END_VAR
	VAR_INPUT RETAIN
		Inv : BOOL; (*��������*)
		Mask : BOOL; (*������������� ��������*)
		MaskEn : BOOL; (*�������� ��������*)
	END_VAR
	VAR_OUTPUT
		Out : BOOL; (*�������� �������� �� ������*)
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FDISKRreg_r (*���������� ���������*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		enable : BOOL;
	END_VAR
	VAR_INPUT RETAIN
		invert : BOOL;
		X_set_low : REAL;
		X_set_high : REAL;
	END_VAR
	VAR_INPUT
		X : REAL;
	END_VAR
	VAR_OUTPUT
		OnDO : BOOL;
		OffDO : BOOL;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FDI (*DI*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		In : BOOL; (*������� ������� � ������*)
	END_VAR
	VAR_INPUT RETAIN
		Inv : BOOL; (*��������*)
		Mask : BOOL; (*������������� ��������*)
		MaskEn : BOOL; (*��������� ��������*)
	END_VAR
	VAR_OUTPUT
		Out : BOOL; (*�������������� ��������*)
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FAO (*AO*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		HiHiEnabled : BOOL; (*��������� ������� ������*)
		HiEnabled : BOOL; (*��������� �������� ��������������*)
		LoEnabled : BOOL; (*��������� ������� ��������������*)
		LoLoEnabled : BOOL; (*��������� ������ ������*)
	END_VAR
	VAR_INPUT RETAIN
		HiHiLimit : REAL; (*������� ��������� ������*)
		HiLimit : REAL; (*������� ��������������� ������*)
		LoLimit : REAL; (*������ ��������������� ������*)
		LoLoLimit : REAL; (*������ ��������� ������*)
		Replace_Value : REAL; (*�������������� ��������*)
		ImitationEn : BOOL; (*��������� ��������*)
	END_VAR
	VAR_INPUT
		CurrentOK : BOOL := TRUE; (*��� � ����� (��� ���)*)
		CannelOK : BOOL := TRUE; (*����� � ����� (��� ���)*)
	END_VAR
	VAR_INPUT RETAIN
		r0 : UINT; (*������� ������*)
	END_VAR
	VAR_INPUT
		Diff : BOOL := FALSE; (*������� ����. ������*)
		Safe : BOOL := FALSE; (*TRUE ��� ���*)
	END_VAR
	VAR_INPUT RETAIN
		LoScale : REAL; (*������ ������ ���������*)
		HiScale : REAL; (*������� ������ ���������*)
	END_VAR
	VAR_INPUT
		Value : REAL; (*�������� � ���������� ��������*)
	END_VAR
	VAR_OUTPUT
		RAW : INT; (*��� ���*)
		RAW1 : INT; (*��� 2-�� ��� (��� ���)*)
		HiHiAlarm : BOOL; (*������� ������*)
		HiAlarm : BOOL; (*������� ��������������*)
		LoAlarm : BOOL; (*������ ��������������*)
		LoLoAlarm : BOOL; (*������ ������*)
		Current : REAL; (*��� (4-20 ��)*)
		Invalid : BOOL; (*������������� ������*)
		r1 : UINT; (*������� ���������*)
		HiHiLimitPAZ : INT;
	END_VAR
	VAR
		Scale : REAL; (*����� �������*)
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FAI (*AI*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		RAW : INT; (*��� ���*)
	END_VAR
	VAR_INPUT RETAIN
		ChannelType : USINT; (*��� ������(0-0-20��,1-4-20��,2-0-22��,3-MB)*)
	END_VAR
	VAR_INPUT
		ChannelUnderflow : BOOL; (*������ ������(�����)*)
		ChannelOverflow : BOOL; (*������ ������(��)*)
	END_VAR
	VAR_INPUT RETAIN
		HiScale : REAL; (*������� ������ ���������*)
		LoScale : REAL; (*������ ������ ���������*)
		ImitationEn : BOOL; (*��������� ��������*)
	END_VAR
	VAR_INPUT
		HiHiEnabled : BOOL; (*��������� ������� ������*)
		HiEnabled : BOOL; (*��������� �������� ��������������*)
		LoEnabled : BOOL; (*��������� ������� ��������������*)
		LoLoEnabled : BOOL; (*��������� ������ ������*)
	END_VAR
	VAR_INPUT RETAIN
		HiHiLimit : REAL; (*������� ��������� ������*)
		HiLimit : REAL; (*������� ��������������� ������*)
		LoLimit : REAL; (*������ ��������������� ������*)
		LoLoLimit : REAL; (*������ ��������� ������*)
		Replace_Value : REAL; (*�������������� ��������*)
	END_VAR
	VAR_INPUT
		Hyst : REAL; (*����������*)
	END_VAR
	VAR_INPUT RETAIN
		RegCmd : USINT;
	END_VAR
	VAR_INPUT
		MbValue : REAL; (*�������� � ������*)
	END_VAR
	VAR_OUTPUT
		Invalid : BOOL; (*������������� ������*)
		HiHiAlarm : BOOL; (*������� ������*)
		HiAlarm : BOOL; (*������� ��������������*)
		LoAlarm : BOOL; (*������ ��������������*)
		LoLoAlarm : BOOL; (*������ ������*)
		Value : REAL; (*�������� � ���������� ��������*)
		Current : REAL; (*��� (4-20 ��)*)
		Color : USINT; (*����*)
		RegStatus : USINT;
	END_VAR
	VAR
		Scale : REAL; (*����� �������*)
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FTorch (*Torch*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		Mode_Manual : {REDUND_UNREPLICABLE} BOOL;
		Di_Fire : {REDUND_UNREPLICABLE} BOOL;
		Di_P_gas_low : {REDUND_UNREPLICABLE} BOOL;
		Di_P_gas_high : {REDUND_UNREPLICABLE} BOOL;
		Start : {REDUND_UNREPLICABLE} BOOL;
		Stop : {REDUND_UNREPLICABLE} BOOL;
	END_VAR
	VAR_OUTPUT
		Do_Spark : BOOL;
		Do_Valve : BOOL;
		Do_Lamp_P_Zapal_low : BOOL;
		Do_Lamp_FireON : BOOL;
		Do_Lamp_Alarm : BOOL;
	END_VAR
	VAR RETAIN
		Time_vent : USINT := 30;
		Time_firing : USINT := 90;
		Time_stabiliz : USINT := 30;
		Time_spark_off : USINT := 10;
		Time_spark_on : USINT := 15;
		Time_after_alarm : USINT := 90;
	END_VAR
	VAR
		Warning_1 : BOOL;
		Warning_2 : BOOL;
		step : USINT;
		Alarm : USINT;
		firing_count : USINT;
		Timer_vent : TON := (IN:=FALSE);
		Timer_firing : TON := (IN:=FALSE);
		Timer_stabiliz : TON := (IN:=FALSE);
		Timer_spark_off : TON := (IN:=FALSE);
		Timer_spark_on : TON := (IN:=FALSE);
		Timer_after_alarm : TON := (IN:=FALSE);
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FSwitch (*Switch*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		Start_1 : BOOL;
		Start_2 : BOOL;
		Stop : BOOL;
		RunDI_1 : BOOL;
		RunDI_2 : BOOL;
		Reset : BOOL;
	END_VAR
	VAR_INPUT RETAIN
		Block_1 : BOOL;
		Block_2 : BOOL;
		Block_Stop : BOOL;
		Block : BOOL;
		Imitation : BOOL; (*��������*)
	END_VAR
	VAR_INPUT
		ResetMH : BOOL;
	END_VAR
	VAR_OUTPUT
		StartDO_1 : BOOL;
		StartDO_2 : BOOL;
		StopDO : BOOL;
		Status : UINT;
		Started_1 : BOOL;
		Started_2 : BOOL;
		Stopped : BOOL;
	END_VAR
	VAR RETAIN
		Timeout : BOOL;
	END_VAR
	VAR
		T : TON;
		Starting_2 : BOOL;
		Starting_1 : BOOL;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK fCmdCOM (*MBRTU Comand to opened interface*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		ident : UDINT;
		pData : UDINT;
		offset : UINT;
		node : USINT;
		cmd : USINT;
		length : USINT;
	END_VAR
	VAR_OUTPUT
		status : UINT;
	END_VAR
	VAR
		MBMCmd_0 : MBMCmd;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK fOpenCOM (*Opens physical communication interface *) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT RETAIN
		enable : BOOL;
		Device : UDINT;
		Mode : UDINT;
		Config : UDINT;
	END_VAR
	VAR_OUTPUT
		status : UINT;
		ident : UDINT;
	END_VAR
	VAR
		MBMOpen_0 : MBMOpen;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK fCloseCOM (*Closes opened communication interface*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		enable : BOOL;
		ident : UDINT;
	END_VAR
	VAR_OUTPUT
		status : UINT;
	END_VAR
	VAR
		MBMClose_0 : MBMClose;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FAlarm (*Alarm with delay*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		IN : UINT; (*������� �����(�������� ����� ������� 15 ������,1 ��� �� 1 ������)*)
		EN : UINT; (*����� ����������(������ ��� ��������/��������� ��������� ������ ���� �������� �����)*)
		Ack : BOOL; (*������������*)
		Delay : UINT; (*����� ��������*)
	END_VAR
	VAR_OUTPUT
		OUT_int : UINT; (*��������� �������� (1-��� ��������,0-��� �� ��������)*)
		OUT : BOOL; (*���������(1-��� ��������,0-��� �� ��������)*)
		Result : UINT;
	END_VAR
	VAR RETAIN
		Timer : TON;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK UVP_RTU (*UVP over RTU*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		pPort : UDINT;
	END_VAR
	VAR
		status : UINT;
		state : UINT;
		step : USINT;
		req_3x : mbReadHoldingRegs;
		req_4x : mbReadInputRegs;
		req_6x : mbWriteSingleReg;
		req_16x : mbWriteMultipleRegs;
		UVP_Data : tUVP_Data := (NTP:=(cmd:=13579,IpAddress1:=192,IpAddress2:=168,IpAddress3:=50,IpAddress4:=12));
		curTP : USINT;
		Timeout_T : TON;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK mbReadHoldingRegs (* *) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		enable : BOOL;
		pStation : UDINT;
		pData : UDINT;
		startAddress : UINT;
		nrRegisters : USINT;
		dataSize : USINT;
	END_VAR
	VAR_OUTPUT
		status : UINT;
	END_VAR
	VAR
		CmdCOM : fCmdCOM;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK mbReadInputRegs (* *) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		enable : BOOL;
		pStation : UDINT;
		pData : UDINT;
		startAddress : UINT;
		nrRegisters : USINT;
		dataSize : USINT;
	END_VAR
	VAR_OUTPUT
		status : UINT;
	END_VAR
	VAR
		CmdCOM : fCmdCOM;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK mbWriteSingleReg (* *) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		enable : BOOL;
		pStation : UDINT;
		pData : UDINT;
		startAddress : UINT;
		nrRegisters : USINT;
		dataSize : USINT;
	END_VAR
	VAR_OUTPUT
		status : UINT;
	END_VAR
	VAR
		CmdCOM : fCmdCOM;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK mbWriteMultipleRegs (* *) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		enable : BOOL;
		pStation : UDINT;
		pData : UDINT;
		startAddress : UINT;
		nrRegisters : USINT;
		dataSize : USINT;
	END_VAR
	VAR_OUTPUT
		status : UINT;
	END_VAR
	VAR
		CmdCOM : fCmdCOM;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK ATV_Control (*���������� �� ����� ������*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		PortIdent : UDINT;
		MB_Addr : USINT;
		cmdStart : BOOL;
		cmdStop : BOOL;
		cmdResetAlarm : BOOL;
		cmdQckStop : BOOL;
		IN_Freq : REAL;
	END_VAR
	VAR_OUTPUT
		stStarted : BOOL;
		stStopped : BOOL;
		stAlarm : BOOL;
		OUT_Freq : REAL;
	END_VAR
	VAR
		CmdCOM : MBMCmd;
		CMD : UINT;
		HMIS : UINT;
		LFR : UINT;
		RFR : UINT;
		step : USINT;
		step_old : USINT;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK fAuma_MB (*AUMA ����� ������*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		mode : USINT;
		mbAddr : USINT;
		cmd : UINT; (*���0-�������, ���1- �������, ���3-�����*)
		setPosition : REAL;
		identCOM : UDINT;
	END_VAR
	VAR_OUTPUT
		state : UINT;
		curPosition : REAL; (*���0-������,���1-������,���3-�������,���4-�����������,���5-�����������*)
	END_VAR
	VAR
		step : USINT;
		cmd_old : UINT;
		CmdCOM : fCmdCOM;
		read : tAuma_read;
		write : tAuma_write;
	END_VAR
END_FUNCTION_BLOCK
