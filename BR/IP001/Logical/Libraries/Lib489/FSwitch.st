(* Switch *)
FUNCTION_BLOCK FSwitch
	IF Block THEN
		Start_1	:= 0;
		Start_2	:= 0;
		Stop	:= 1;
	END_IF
	IF Block_1 THEN
		Start_1 := 0;
	END_IF
	IF Block_2 THEN
		Start_2 := 0;
	END_IF
	IF Block_Stop THEN
		Stop := 0;
	END_IF
	//Имитация
	IF NOT Imitation THEN
		Started_1 := RunDI_1;
		Started_2 := RunDI_2;
		Stopped := NOT (RunDI_1 OR RunDI_2);
	ELSE
		IF Start_1 THEN Started_1 := 1; Started_2 := 0; Stopped := 0; END_IF
		IF Start_2 THEN Started_2 := 1; Started_1 := 0; Stopped := 0; END_IF
		IF Stop THEN Started_1 := 0; Started_2 := 0; Stopped := 1; END_IF
	END_IF
	
	IF Start_1 AND Started_1 THEN				// Блокировка неактуальных команд
		Start_1 := 0;
	END_IF
	IF Start_2 AND Started_2 THEN				// Блокировка неактуальных команд
		Start_2 := 0;
	END_IF
	IF Stop AND Stopped THEN
		Stop := 0;
	END_IF
	IF Reset THEN							// Таймаут Сбрс
		Reset	:= 0;
		Timeout	:= 0;
	END_IF
	IF Start_1 THEN							// СТАРТ
		Start_1	:= 0;
		Starting_1 := 1;
		Stop := 1;
	END_IF
	IF Start_2 THEN							// СТАРТ
		Start_2	:= 0;
		Starting_2 := 1;
		Stop := 1;
	END_IF
	IF Starting_1 AND Stopped THEN
		Starting_1 := 0;
		StartDO_1 := 1;
		T.IN := 1;
	END_IF
	IF Starting_2 AND Stopped THEN
		Starting_2 := 0;
		StartDO_2 := 1;
		T.IN := 1;
	END_IF
	IF Stop THEN							// СТОП
		Stop	:= 0;
		StopDO	:= 1;
		T.IN := 1;
	END_IF
	IF (StartDO_1 OR StartDO_2 OR StopDO) AND T.Q THEN		// Таймаут
		StartDO_1	:= 0;
		StartDO_2	:= 0;
		StopDO	:= 0;
		T.IN	:= 0;
		Timeout	:= 1;
	END_IF
	IF StartDO_1 AND RunDI_1 THEN				// Стартовал
		StartDO_1 := 0;
		T.IN	:= 0;
		Timeout	:= 0;
	END_IF
	IF StartDO_2 AND RunDI_2 THEN				// Стартовал
		StartDO_2 := 0;
		T.IN	:= 0;
		Timeout	:= 0;
	END_IF
	IF StopDO AND NOT RunDI_1 AND NOT RunDI_2 THEN			// Остановился
		StopDO := 0;
		T.IN	:= 0;
		Timeout	:= 0;
	END_IF
	T(IN := T.IN,	PT := T#3s00ms);

	Status.0	:= Started_1;
	Status.1	:= Started_2;
	Status.2 	:= Stopped;
	Status.3	:= Timeout;
	Status.4 	:= Block_1;
	Status.5 	:= Block_2;
	Status.6  	:= Block_Stop;
		
END_FUNCTION_BLOCK
