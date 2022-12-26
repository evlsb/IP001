FUNCTION_BLOCK FMotor
	IF Block THEN
		Start	:= 0;
		Stop	:= 1;
	END_IF
	Started_old := Started;
	Stopped_old := Stopped;
	IF Block AND Started THEN
		Status.5 := TRUE;
	END_IF
	IF Status.5 AND Reset AND Stopped THEN
		Status.5 := FALSE;
	END_IF
	//Имитация
	IF NOT Imitation THEN
		Started := RunDI;
		Stopped := NOT RunDI;
	ELSE
		IF Start THEN Started := 1; Stopped := 0; END_IF
		IF Stop THEN Started := 0; Stopped := 1; END_IF
	END_IF
	IF Start AND Started THEN				// Блокировка неактуальных команд
		Start := 0;
	END_IF
	IF Stop AND Stopped THEN
		Stop := 0;
	END_IF
	IF Reset THEN							// Таймаут Сбрс
		Reset	:= 0;
		Timeout	:= 0;
	END_IF
	IF Start THEN							// СТАРТ
		Start	:= 0;
		StartDO	:= 1;
		T.IN := 1;
	END_IF
	IF Stop THEN							// СТОП
		Stop	:= 0;
		StopDO	:= 1;
		T.IN := 1;
	END_IF
	IF (StartDO OR StopDO) AND T.Q THEN		// Таймаут
		StartDO	:= 0;
		StopDO	:= 0;
		T.IN	:= 0;
		Timeout	:= 1;
	END_IF
	IF StartDO AND RunDI THEN				// Стартовал
		StartDO := 0;
		T.IN	:= 0;
		Timeout	:= 0;
	END_IF
	
	IF StopDO AND NOT RunDI THEN			// Остановился
		StopDO := 0;
		T.IN	:= 0;
		Timeout	:= 0;
	END_IF
	T(IN := T.IN,	PT := T#3s00ms);
	MH(Run := Started,Reset := ResetMH);
	ResetMH := 0;
	MotoHours := MH.Counter;
	Status.0	:= Started;
	Status.1 	:= Stopped;
	Status.2 	:= Block;
	Status.3	:= Timeout;
	Status.4	:= Timeout;
	
END_FUNCTION_BLOCK