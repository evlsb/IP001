(* Xenchun valve modbus *)
FUNCTION_BLOCK Valve_XCH
	
	(* Блокировка неактуальных команд *)
	IF r0.0 AND r1.6 THEN
		r0.0 := 0;
	ELSE
		r0.1 := 0;
		r0.2 := 0;
	END_IF;
	IF r0.1 AND r1.7 THEN
		r0.1 := 0;
	ELSE
		r0.0 := 0;
		r0.2 := 0;
	END_IF;
	IF r0.2 AND NOT MB.Status.2 THEN
		r0.2 := 0;
	ELSE
		r0.0 := 0;
		r0.1 := 0;
	END_IF;

	cmd_buf.0 := r0.2;
	cmd_buf.1 := r0.1;
	cmd_buf.10 := r0.0;
	
	IF MBMOpen_0.ident = 0 THEN
		MBMOpen_0(enable := TRUE, pDevice := pDevice, pMode := ADR('/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600'), timeout := 1500);
	END_IF
	IF MBMOpen_0.status = 0 THEN
			CASE step OF
				0:MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc := 4, node := 1, offset := 3, len := 1, data := ADR(MB.Status));
					IF MBMCmd_0.status = 0 THEN
						step := 1;
					END_IF
				1:MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 4, node := 1, offset := 2, len:= 1, data := ADR(MB.Cur_Position));
					IF MBMCmd_0.status = 0 THEN
						step := 2;
					END_IF
				2:IF MB.Commands <> r0 THEN
						MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 6, node := 1, offset := 1, len := 1, data := ADR(cmd_buf));
						IF MBMCmd_0.status = 0 THEN
							MB.Commands := cmd_buf;
							step := 3;
						END_IF
					ELSE
						step := 3;
					END_IF
				3:IF MB.Set_Position <> Set_Position THEN
						MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 6, node := 1, offset := 2, len := 1, data := ADR(Set_Position));
						IF MBMCmd_0.status = 0 THEN
							MB.Set_Position := Set_Position;
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

	r1.2 := MB.Status.1; //REMOTE
	r1.3 := NOT MB.Status.1; //LOCAL
	r1.4 := MB.Status.2; //OPENING
	r1.5 := MB.Status.3; //CLOSING
	r1.6 := MB.Status.5; //OPENED
	r1.7 := MB.Status.4; //CLOSED
	IF MBMCmd_0.status = 20220 THEN //NOT RESPONSE
		r1.11 := TRUE;
	ELSIF MBMCmd_0.status = 0 THEN	
		r1.11 := FALSE;
	END_IF


END_FUNCTION_BLOCK

