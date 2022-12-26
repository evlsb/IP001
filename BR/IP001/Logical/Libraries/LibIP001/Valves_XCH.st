(* Xenchun valves modbus *)
FUNCTION_BLOCK Valves_XCH
	
	(* Блокировка неактуальных команд *)
	IF r0_1.0 AND r1_1.6 THEN
		r0_1.0 := 0;
	ELSIF r0_1.0 <> cmd_buf_1.1 THEN
		r0_1.1 := 0;
		r0_1.2 := 0;
	END_IF;
	IF r0_1.1 AND r1_1.7 THEN
		r0_1.1 := 0;
	ELSIF r0_1.1 <> cmd_buf_1.0 THEN
		r0_1.0 := 0;
		r0_1.2 := 0;
	END_IF;
	IF r0_1.2 AND NOT MB_1.Status.2 THEN
		r0_1.2 := 0;
	END_IF;

	cmd_buf_1.0 := r0_1.1;//закрыть
	cmd_buf_1.1 := r0_1.0;//открыть
	IF r0_1.2 THEN 		//stop
		cmd_buf_1.0 := 0;
		cmd_buf_1.1 := 0;
	END_IF
	
	//Valve 2
	IF r0_2.0 AND r1_2.6 THEN
		r0_2.0 := 0;
	ELSIF r0_2.0 <> cmd_buf_2.1 THEN
		r0_2.1 := 0;
		r0_2.2 := 0;
	END_IF;
	IF r0_2.1 AND r1_2.7 THEN
		r0_2.1 := 0;
	ELSIF r0_2.1 <> cmd_buf_2.0 THEN
		r0_2.0 := 0;
		r0_2.2 := 0;
	END_IF;
	IF r0_2.2 AND NOT MB_2.Status.2 THEN
		r0_2.2 := 0;
	END_IF;

	cmd_buf_2.0 := r0_2.1;//закрыть
	cmd_buf_2.1 := r0_2.0;//открыть
	IF r0_2.2 THEN 		//stop
		cmd_buf_2.0 := 0;
		cmd_buf_2.1 := 0;
	END_IF
	
	IF MBMOpen_0.ident = 0 THEN
		MBMOpen_0(enable := TRUE, pDevice := pDevice, pMode := ADR('/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600'), timeout := 1500);
	END_IF
	IF MBMOpen_0.status = 0 THEN
		CASE step OF
			0:MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc := 4, node := 1, offset := 2, len := 1, data := ADR(MB_1.Status));
				IF MBMCmd_0.status <> ERR_FUB_BUSY THEN
					step := 1;
				END_IF
			1:MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 4, node := 1, offset := 1, len:= 1, data := ADR(MB_1.Cur_Position));
				IF MBMCmd_0.status <> ERR_FUB_BUSY  THEN
					step := 2;
				END_IF
			2:IF MB_1.Commands <> r0_1 THEN
					MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 6, node := 1, offset := 0, len := 1, data := ADR(cmd_buf_1));
					IF MBMCmd_0.status <> ERR_FUB_BUSY  THEN
						MB_1.Commands := cmd_buf_1;
						step := 3;
					END_IF
				ELSE
					step := 3;
				END_IF
			3:IF MB_1.Set_Position <> Set_Position_1 THEN
					Set_Position_1.15 := 0;
					Set_Position_1.14 := 1;
					MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 6, node := 1, offset := 1, len := 1, data := ADR(Set_Position_1));
					IF MBMCmd_0.status <> ERR_FUB_BUSY THEN
						MB_1.Set_Position := Set_Position_1;
						step := 4;
					END_IF
				ELSE
					step := 4;
				END_IF
				
			4: MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc := 4, node := 2, offset := 2, len := 1, data := ADR(MB_2.Status));
				IF MBMCmd_0.status <> ERR_FUB_BUSY THEN
					step := 5;
				END_IF
			5:MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 4, node := 2, offset := 1, len:= 1, data := ADR(MB_2.Cur_Position));
				IF MBMCmd_0.status <> ERR_FUB_BUSY THEN
					step := 6;
				END_IF
			6:IF MB_2.Commands <> r0_2 THEN
					MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 6, node := 2, offset := 0, len := 1, data := ADR(cmd_buf_2));
					IF MBMCmd_0.status <> ERR_FUB_BUSY THEN
						MB_2.Commands := cmd_buf_2;
						step := 7;
					END_IF
				ELSE
					step := 7;
				END_IF
			7:IF MB_2.Set_Position <> Set_Position_2 THEN
					Set_Position_2.15 := 0;
					Set_Position_2.14 := 1;
					MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 6, node := 2, offset := 1, len := 1, data := ADR(Set_Position_2));
					IF MBMCmd_0.status <> ERR_FUB_BUSY THEN
						MB_2.Set_Position := Set_Position_2;
						step := 0;
					END_IF
				ELSE
					step := 0;
				END_IF	
			ELSE step := 0;
		END_CASE
	ELSE
		MBMClose_0(enable := TRUE, ident := MBMOpen_0.ident);
		MBMOpen_0(enable := TRUE, pDevice := pDevice, pMode := ADR('/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600'), timeout := 1500);
	END_IF	

	r1_1.2 := MB_1.Status.1; //REMOTE
	r1_1.3 := NOT MB_1.Status.1; //LOCAL
	r1_1.4 := MB_1.Status.2; //OPENING
	r1_1.5 := MB_1.Status.3; //CLOSING
	r1_1.6 := MB_1.Status.5; //OPENED
	r1_1.7 := MB_1.Status.4; //CLOSED
	IF (MBMCmd_0.status = 20220 AND step <4) THEN //NOT RESPONSE
		r1_1.11 := TRUE;
	ELSIF (MBMCmd_0.status = 0 AND step <4 )THEN	
		r1_1.11 := FALSE;
	END_IF

	r1_2.2 := MB_2.Status.1; //REMOTE
	r1_2.3 := NOT MB_2.Status.1; //LOCAL
	r1_2.4 := MB_2.Status.2; //OPENING
	r1_2.5 := MB_2.Status.3; //CLOSING
	r1_2.6 := MB_2.Status.5; //OPENED
	r1_2.7 := MB_2.Status.4; //CLOSED
	IF (MBMCmd_0.status = 20220 AND step > 4) THEN //NOT RESPONSE
		r1_2.11 := TRUE;
	ELSIF (MBMCmd_0.status = 0 AND step > 4 )THEN	
		r1_2.11 := FALSE;
	END_IF
END_FUNCTION_BLOCK

