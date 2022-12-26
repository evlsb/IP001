
(* Управление ПЧ через Модбас *)
FUNCTION_BLOCK ATV_Control
	IF  PortIdent <> 0 THEN
		//постоянно читаем параметры ПЧ
		CASE step OF
			0:
				CmdCOM(ident := PortIdent, mfc := 3, node := MB_Addr, offset := 3240, len := SIZEOF(HMIS)/2, data := ADR(HMIS));
				IF CmdCOM.status = 0 THEN
					step := 1;
					IF step_old = 2 THEN
						step := 3;
					END_IF
					IF HMIS = 3 THEN
						stStopped := TRUE;
					ELSE stStopped := FALSE;
					END_IF
					IF HMIS = 4 OR HMIS = 5 THEN
						stStarted := TRUE;
					ELSE stStarted := FALSE;
					END_IF
				END_IF
			1:	//пишем команду стоп
				IF cmdStop AND NOT stStopped THEN
					CMD := 0;
					CmdCOM(ident := PortIdent, mfc := 16, node := MB_Addr, offset := 8501, len := SIZEOF(CMD)/2, data := ADR(CMD));
					IF CmdCOM.status = 0 THEN
						step := 0;
							END_IF
				ELSE step := 2;
				END_IF	
			2://пишем команду 6
				IF cmdStart AND NOT stStarted THEN
					CMD := 6;
					CmdCOM(ident := PortIdent, mfc := 16, node := MB_Addr, offset := 8501, len := SIZEOF(CMD)/2, data := ADR(CMD));
					IF CmdCOM.status = 0 THEN
						step := 0;
					END_IF
				ELSE step := 4;
				END_IF
			3://пишем команду 15
				IF HMIS = 2 THEN
					CMD := 15;
					CmdCOM(ident := PortIdent, mfc := 16, node := MB_Addr, offset := 8501, len := SIZEOF(CMD)/2, data := ADR(CMD));
					IF CmdCOM.status = 0 THEN
						step := 4;
					END_IF
				ELSE step := 4;
				END_IF
			4:
				CmdCOM(ident := PortIdent, mfc := 3, node := MB_Addr, offset := 3202, len := SIZEOF(RFR)/2, data := ADR(RFR));
				IF CmdCOM.status = 0 THEN
					OUT_Freq := RFR *  10.0;
					step := 5;
				END_IF
			5:
				LFR := REAL_TO_UINT(IN_Freq/10.0);
				CmdCOM(ident := PortIdent, mfc := 16, node := MB_Addr, offset := 8502, len := SIZEOF(LFR)/2, data := ADR(LFR));
				IF CmdCOM.status = 0 THEN
					step := 0;
				END_IF
			ELSE step := 0;
		END_CASE		
		step_old := step;
	END_IF
END_FUNCTION_BLOCK
