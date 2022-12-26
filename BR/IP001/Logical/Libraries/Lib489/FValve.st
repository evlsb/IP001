(* ЗАДВИЖКА *)
FUNCTION_BLOCK FValve
	IF r0.14 THEN
		r0.14 := 0;
		Failures := 0;
	END_IF
	IF Failures = 0 THEN					//Сброс таймаутов
		TimeoutC := 0;
		TimeoutO := 0;
		OpenNoAllow := 0;
		CloseNoAllow := 0;
		NoOpenNoAllow := 0;
		NoCloseNoAllow := 0;	
	END_IF;
	(* разбираем регистр команд *)
	IF r0.0 THEN
		Open := 1;	r0.0 := 0;
	END_IF;
	IF r0.1 THEN
		Close := 1;	r0.1 := 0;
	END_IF;
	IF r0.2 THEN
		Stop := 1; r0.2 := 0;
	END_IF
	
	Block	:= r0.3;
	Auto	:= r0.5;
	Imitation := r0.13;	
	
	IF PAZ THEN 
		Open := 0;
		Close := 0;
		Stop := 0;
	END_IF
	(* Блокировка неактуальных команд *)
	IF Block THEN
		Open	:= 0;
		Close	:= 0;
		Stop	:= 0;
	END_IF;

	IF Open AND Opened THEN
		Open := 0;
	END_IF;
	IF Close AND Closed THEN
		Close := 0;
	END_IF;
	(*	режим иммитации	*)
	IF NOT Imitation THEN
		Opened	:= OpenedDI;
		Closed	:= ClosedDI;
	ELSE
		IF Opening AND T.ET > T#2s THEN Opened	:= 1; END_IF;
		IF Closing AND T.ET > T#2s THEN Closed	:= 1; END_IF;
	END_IF;
	(* команды *)
	IF Open THEN									// команда ОТКРЫТЬ
		Closing	:= 0;
		Closed	:= 0;
		CloseDO	:= 0;
		Open	:= 0;
		Opening	:= 1;
		OpenDO	:= 1 AND NOT Imitation AND NOT PAZ;
		T(IN	:= 1);
	END_IF;
	IF Opening AND Opened THEN						// Открылась
		Opening	:= 0;
		OpenDO	:= 0;
		OpenDIOld := OpenedDI;
		StopDO	:= 1  AND NOT Imitation;
		T(IN	:= 0);
	END_IF;
	IF Opening AND T.Q THEN							// НЕ Открылась
		Opening	:= 0;
		OpenDO	:= 0;
		T(IN	:= 0);
		TimeoutO:= 1;
	END_IF;
	
	IF Close THEN											// команда ЗАКРЫТЬ
		Opening	:= 0;
		Opened	:= 0;
		OpenDO	:= 0;
		Close	:= 0;
		Closing	:= 1;
		CloseDO	:= 1 AND NOT Imitation AND NOT PAZ;
		T(IN	:= 1);
	END_IF;
	IF Closing AND Closed THEN								// Закрылась
		Closing	:= 0;
		CloseDO	:= 0;
		CloseDIOld := ClosedDI;
		T(IN	:= 0);
		StopDO	:= 1;
	END_IF;
	IF Closing AND T.Q THEN									// НЕ Закрылась
		Closing	:= 0;
		CloseDO	:= 0;
		T(IN	:= 0);
		TimeoutC:= 1;
	END_IF;
	
	IF Stop	THEN											// Команда СТОП
		Stop	:= 0;
		Opening	:= 0;
		Closing	:= 0;
		OpenDO	:= 0;
		CloseDO	:= 0;
		T.IN	:= 0;
		StopDO	:= 1 AND NOT Imitation AND NOT PAZ;
	END_IF;
	
	IF StopPresent AND TSignal.Q THEN						// DO сигналы делаем 1 сек если есть сигнал StopDO
		OpenDO	:= 0;
		CloseDO	:= 0;
		StopDO	:= 0;
	END_IF;
	
	IF Block THEN											// при блокеровке обнуляем выходные сигналы	
		OpenDO	:= 0;
		CloseDO	:= 0;
		StopDO	:= 0;
	END_IF;
	// Блокировка по ПАЗ или команда РЕМОНТ
	IF PAZ OR r0.10 THEN
		Opening	:= 0;
		Closing	:= 0;
		OpenDO	:= 0;
		CloseDO	:= 0;
		T.IN	:= 0;
		StopDO	:= 0;
	END_IF;
	(* Самопроизвольное открытие/закрытие *)
	IF Opening AND NOT ClosedDI THEN
		CloseDIOld := 0;
	END_IF;
	IF Closing AND NOT OpenedDI THEN
		OpenDIOld := 0;
	END_IF;
	IF OpenedDI AND NOT OpenDIOld THEN
		OpenDIOld := OpenedDI;
		OpenNoAllow := 1;
	END_IF;
	IF ClosedDI AND NOT CloseDIOld THEN
		CloseDIOld := ClosedDI;
		CloseNoAllow := 1;
	END_IF;	
	IF NOT OpenedDI AND OpenDIOld THEN
		OpenDIOld := OpenedDI;
		NoOpenNoAllow := 1;
	END_IF;
	IF NOT ClosedDI AND CloseDIOld THEN
		CloseDIOld := ClosedDI;
		NoCloseNoAllow := 1;
	END_IF;	
	(* Утечки *)
	// LeakTON(IN := LeakDI, PT := DINT_TO_TIME(LeakageTimer));
	// вызов таймера хода (30 сек по дефолту)
	T(PT := DINT_TO_TIME(FullTimerInterval));				
	TSignal(IN := CloseDO OR OpenDO OR StopDO);
	(* Регистр состояний *)
	r1.0	:= NOT Block;									//  программный 1:может управл с контроллера; 0:только слежение за состоянием, без управл 
	r1.1	:= TimeoutC OR TimeoutO;									// контроль (наличие) протечки 
	r1.2	:= Auto;										// Режим АВТОМАТИЧЕСКИЙ 
	r1.3 	:= NOT Auto;									// Режим РУЧНОЙ
	r1.4	:= Opening;										//  открывается
	r1.5	:= Closing;										//  закрывается
	r1.6	:= Opened;										//	открыта
	r1.7	:= Closed;										//	закрыта 		
	r1.8	:= (NOT OpenedDI AND NOT ClosedDI)AND NOT(OpenDO OR CloseDO);					//	в промежуточном положении 		
			
	//r1.10	:= AlarmDI;										// аварийное отключение или сработала муфта 		
	//r1.11 связи с интерфейсной задвижкой (0-нет связи, 1-есть связь) 
	r1.12	:= NOT Block;									//	Работоспособен:= (если программный или имитационный, и если не блокирован) 		
	r1.13	:= NOT Block AND NOT PAZ AND NOT r0.10;		//	Готова
	r1.14	:= PAZ;											// задвижка под управлением ПАЗ
	(* Регистор аварий *)
	Failures.0	:= TimeoutC OR TimeoutO;					// Не открылась/закрылась за время T.PT
	// превышение времени схода с концевого выключателя
	Failures.2	:= TimeoutC OR TimeoutO;					// превышение времени полного хода вала
	// 3	
	Failures.4	:= TimeoutO;								//	не выполнение команды открыть
	Failures.5	:= TimeoutC;								//	не выполнение команды закрыть
	// 6	
	//7	сработала электрозащита
	//8	невыполнение команды останова
	//9	Сработал моментный выключатель открытия
	//10	Сработал моментный выключатель закрытия
	//11	Привод перегрелся
	Failures.12 := OpenNoAllow;
	Failures.13 := CloseNoAllow;
	Failures.14 := NoOpenNoAllow;
	Failures.15 := NoCloseNoAllow;

END_FUNCTION_BLOCK

