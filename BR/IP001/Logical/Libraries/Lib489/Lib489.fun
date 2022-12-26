
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

{REDUND_OK} FUNCTION_BLOCK PassportValve (*ФБ для отображения ЗД по индексу*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
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

{REDUND_OK} FUNCTION_BLOCK PassportAI (*ФБ для отображения аналогового входа по индексу*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
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

{REDUND_OK} FUNCTION_BLOCK FValve (*Задвижка*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT RETAIN
		r0 : UINT; (*Командное слово(бит0-Открыть,бит1-Закрыть,,бит2-Стоп,бит13-имитация,бит14-Сброс аварий)*)
	END_VAR
	VAR_INPUT
		AlarmDI : BOOL;
		OpenedDI : BOOL; (*DI Открыто*)
		ClosedDI : BOOL; (*DI Закрыто*)
		PAZ : BOOL; (*Кран под управлением ПАЗ*)
	END_VAR
	VAR_INPUT RETAIN
		FullTimerInterval : DINT := 30000; (*Время полного хода (мс)*)
	END_VAR
	VAR_OUTPUT
		CloseDO : BOOL; (*DO Закрыть*)
		OpenDO : BOOL; (*DO Открыть*)
		StopDO : BOOL; (*DO Стоп*)
		r1 : UINT; (*Состояние(бит1-Таймаут,бит4-Открывается,бит5-Закрывается,бит6-Открыт,бит7-Закрыт,бит10-Авария,бит11-Нет связи по RS)*)
		Failures : UINT; (*Аварии*)
		Auto : BOOL;
		Opened : BOOL; (*Состояние ОТКРЫТО*)
		Closed : BOOL; (*Состояние ЗАКРЫТО*)
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
		StopPresent : BOOL; (*если 1 то сигналы DO длятся до конца или до стопа, иначе 1 сек*)
		Open : BOOL; (*Команда ОТКРЫТЬ*)
		Close : BOOL; (*Команда ЗАКРЫТЬ*)
		Stop : BOOL; (*Команда СТОП*)
		Block : BOOL; (*Блокировка от ПАЗ*)
		TimeoutC : BOOL; (*Не закрылась*)
		TimeoutO : BOOL; (*Не открылась*)
		Opening : BOOL; (*Открывается*)
		Closing : BOOL; (*Закрывается*)
	END_VAR
	VAR RETAIN
		Imitation : BOOL; (*Иммитация*)
		T : TON := (PT:=T#3s); (*Таймер хода*)
		TSignal : TON := (PT:=T#1s); (*Таймер DO сигналов (1сек)*)
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FPostGassing (*TODO: Add your comment here*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		StatusAI : UINT; (*регистр r1 AI загазованности*)
		HS01 : BOOL; (*Кнопка опробывания сигнализации о загазованности*)
		HS02 : BOOL; (*Кнопка снятия звуковой сигнализации о загазованности*)
	END_VAR
	VAR_OUTPUT
		HL01 : BOOL; (*Сигнализация загазованности "ГАЗ 10%"*)
		HL02 : BOOL; (*Сигнализация загазованности "ГАЗ 20%"*)
		HA01 : BOOL; (*Оповещатель звуковой загазованности*)
		Level1 : BOOL; (*Первый уровень загазованности*)
		Level1_10min : BOOL;
		Level2 : BOOL; (*Второй уровень загазованности*)
	END_VAR
	VAR
		HS01_Old : BOOL; (*HS01 в предыущем цикле*)
		Level1Old : BOOL; (*Level1 в предыущем цикле*)
		Level2Old : BOOL; (*Level2 в предыущем цикле*)
		Sound : BOOL; (*Звуковая зигнализация*)
		T : TON;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FPIDreg_r (*PID*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT RETAIN
		enable : BOOL := TRUE; (*start*)
		invert : BOOL := TRUE;
		mode : USINT := 1; (*ПИД: 0-выкл, 1-авто, 2-ручной, 3-ручной на макс, 4-ручной на мин*)
	END_VAR
	VAR_INPUT
		state : USINT; (*Исполнитель: бит0-закрыт,бит1-открыт,бит2-местный,бит3-неисправность*)
	END_VAR
	VAR_INPUT RETAIN
		X_set : REAL; (*setvalue - уставка*)
	END_VAR
	VAR_INPUT
		X : REAL; (*actvalue - входное значение*)
		Y : REAL; (*текущее положение регулятора*)
	END_VAR
	VAR_INPUT RETAIN
		Y_min : REAL := 0; (*минимальное открытие регулятора*)
		Y_max : REAL := 100; (*максимальное открытие регулятора*)
		Y_man : REAL := 0; (*вых велчина при ручном управлении*)
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
		status : DINT; (*код ошибки пид регулятора*)
		Y_out : REAL; (*выходное значение*)
	END_VAR
	VAR
		MTBasicsPID_0 : MTBasicsPID;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FMotor (*Пускатель*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		Start : BOOL; (*Коанда: пуск*)
		Stop : BOOL; (*Команда: стоп*)
		RunDI : BOOL; (*Входной дискрет "Запущен"*)
		Reset : BOOL; (*Сброс*)
	END_VAR
	VAR_INPUT RETAIN
		Block : BOOL; (*Блокировка*)
		Imitation : BOOL; (*Имитация*)
	END_VAR
	VAR_INPUT
		ResetMH : BOOL; (*Сброс моточасов*)
	END_VAR
	VAR_OUTPUT
		StartDO : BOOL; (*Управление дискретом "Пуск"*)
		StopDO : BOOL; (*Управление дискретом "Стоп"*)
		Status : UINT;
		Started_old : BOOL;
		Started : BOOL; (*Запущен*)
		Stopped_old : BOOL;
		Stopped : BOOL; (*Остановлен*)
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
		In : BOOL; (*Входное из алгоритма*)
	END_VAR
	VAR_INPUT RETAIN
		Inv : BOOL; (*Инверсия*)
		Mask : BOOL; (*Имитированное значение*)
		MaskEn : BOOL; (*Включени имитации*)
	END_VAR
	VAR_OUTPUT
		Out : BOOL; (*Выходное значение на модуль*)
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FDISKRreg_r (*Дискретный регулятор*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
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
		In : BOOL; (*Входное значнеи с модуля*)
	END_VAR
	VAR_INPUT RETAIN
		Inv : BOOL; (*Инверсия*)
		Mask : BOOL; (*Имитированное значение*)
		MaskEn : BOOL; (*Включение имитации*)
	END_VAR
	VAR_OUTPUT
		Out : BOOL; (*Результирующее значение*)
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FAO (*AO*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		HiHiEnabled : BOOL; (*Включение верхней аварии*)
		HiEnabled : BOOL; (*Включение верхнего предупреждения*)
		LoEnabled : BOOL; (*Включение нижнего предупреждения*)
		LoLoEnabled : BOOL; (*Включение нижней аварии*)
	END_VAR
	VAR_INPUT RETAIN
		HiHiLimit : REAL; (*Верхний аварийный предел*)
		HiLimit : REAL; (*Верхний технологический предел*)
		LoLimit : REAL; (*Нижний технологический предел*)
		LoLoLimit : REAL; (*Нижний аварийный предел*)
		Replace_Value : REAL; (*Подстановочное значение*)
		ImitationEn : BOOL; (*Включение имитации*)
	END_VAR
	VAR_INPUT
		CurrentOK : BOOL := TRUE; (*Ток в норме (для ПАЗ)*)
		CannelOK : BOOL := TRUE; (*Канал в норме (для ПАЗ)*)
	END_VAR
	VAR_INPUT RETAIN
		r0 : UINT; (*Регистр команд*)
	END_VAR
	VAR_INPUT
		Diff : BOOL := FALSE; (*Признак дифф. канала*)
		Safe : BOOL := FALSE; (*TRUE для ПАЗ*)
	END_VAR
	VAR_INPUT RETAIN
		LoScale : REAL; (*Нижний предел измерения*)
		HiScale : REAL; (*Верхний предел измерения*)
	END_VAR
	VAR_INPUT
		Value : REAL; (*Параметр в инженерных единицах*)
	END_VAR
	VAR_OUTPUT
		RAW : INT; (*Код АЦП*)
		RAW1 : INT; (*Код 2-го АЦП (для ПАЗ)*)
		HiHiAlarm : BOOL; (*Верхняя авария*)
		HiAlarm : BOOL; (*Верхнее предупреждение*)
		LoAlarm : BOOL; (*Нижнее предупреждение*)
		LoLoAlarm : BOOL; (*Нижняя авария*)
		Current : REAL; (*Ток (4-20 мА)*)
		Invalid : BOOL; (*Недостоверный сигнал*)
		r1 : UINT; (*Регистр состояний*)
		HiHiLimitPAZ : INT;
	END_VAR
	VAR
		Scale : REAL; (*Шкала датчика*)
	END_VAR
END_FUNCTION_BLOCK

{REDUND_OK} FUNCTION_BLOCK FAI (*AI*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		RAW : INT; (*Код АЦП*)
	END_VAR
	VAR_INPUT RETAIN
		ChannelType : USINT; (*Тип канала(0-0-20мА,1-4-20мА,2-0-22мА,3-MB)*)
	END_VAR
	VAR_INPUT
		ChannelUnderflow : BOOL; (*Статус канала(обрыв)*)
		ChannelOverflow : BOOL; (*Статус канала(КЗ)*)
	END_VAR
	VAR_INPUT RETAIN
		HiScale : REAL; (*Верхний предел измерения*)
		LoScale : REAL; (*Нижний предел измерения*)
		ImitationEn : BOOL; (*Включение имитации*)
	END_VAR
	VAR_INPUT
		HiHiEnabled : BOOL; (*Включение верхней аварии*)
		HiEnabled : BOOL; (*Включение верхнего предупреждения*)
		LoEnabled : BOOL; (*Включение нижнего предупреждения*)
		LoLoEnabled : BOOL; (*Включение нижней аварии*)
	END_VAR
	VAR_INPUT RETAIN
		HiHiLimit : REAL; (*Верхний аварийный предел*)
		HiLimit : REAL; (*Верхний технологический предел*)
		LoLimit : REAL; (*Нижний технологический предел*)
		LoLoLimit : REAL; (*Нижний аварийный предел*)
		Replace_Value : REAL; (*Подстановочное значение*)
	END_VAR
	VAR_INPUT
		Hyst : REAL; (*Гистерезис*)
	END_VAR
	VAR_INPUT RETAIN
		RegCmd : USINT;
	END_VAR
	VAR_INPUT
		MbValue : REAL; (*Значение с Модбас*)
	END_VAR
	VAR_OUTPUT
		Invalid : BOOL; (*Недостоверный сигнал*)
		HiHiAlarm : BOOL; (*Верхняя авария*)
		HiAlarm : BOOL; (*Верхнее предупреждение*)
		LoAlarm : BOOL; (*Нижнее предупреждение*)
		LoLoAlarm : BOOL; (*Нижняя авария*)
		Value : REAL; (*Параметр в инженерных единицах*)
		Current : REAL; (*Ток (4-20 мА)*)
		Color : USINT; (*Цвет*)
		RegStatus : USINT;
	END_VAR
	VAR
		Scale : REAL; (*Шкала датчика*)
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
		Imitation : BOOL; (*Имитация*)
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
		IN : UINT; (*Входное слово(побитово можно завести 15 аварий,1 бит на 1 аварию)*)
		EN : UINT; (*Слово управления(каждый бит включает/отключает отработку аварии бита входного слова)*)
		Ack : BOOL; (*Квитирование*)
		Delay : UINT; (*Время задержки*)
	END_VAR
	VAR_OUTPUT
		OUT_int : UINT; (*Результат побитово (1-ПАЗ сработал,0-ПАЗ не сработал)*)
		OUT : BOOL; (*Результат(1-ПАЗ сработал,0-ПАЗ не сработал)*)
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

{REDUND_OK} FUNCTION_BLOCK ATV_Control (*Управление ПЧ через Модбас*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
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

{REDUND_OK} FUNCTION_BLOCK fAuma_MB (*AUMA через Модбас*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		mode : USINT;
		mbAddr : USINT;
		cmd : UINT; (*бит0-Открыть, бит1- Закрыть, бит3-Сброс*)
		setPosition : REAL;
		identCOM : UDINT;
	END_VAR
	VAR_OUTPUT
		state : UINT;
		curPosition : REAL; (*бит0-Открыт,бит1-Закрыт,бит3-Местный,бит4-Открывается,бит5-Закрывается*)
	END_VAR
	VAR
		step : USINT;
		cmd_old : UINT;
		CmdCOM : fCmdCOM;
		read : tAuma_read;
		write : tAuma_write;
	END_VAR
END_FUNCTION_BLOCK
