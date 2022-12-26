
(* Biffi valve modbus *)
(*
бит0-закрыть
бит1-открыть
бит2-стоп
бит4-управление положением
*)
FUNCTION_BLOCK Valve_Biffi
	(* Блокировка неактуальных команд *)
	IF r0.0 THEN//close
		IF r1.7 THEN// if closed
			r0.0 := 0;
		ELSE
			r0.1 := 0;
			r0.2 := 0;
		END_IF;
	END_IF;
	
	IF r0.1 THEN//open
		IF r1.6 THEN//if opened
			r0.1 := 0;
		ELSE
			r0.0 := 0;
			r0.2 := 0;
		END_IF;
	END_IF;
	
	IF r0.2 THEN
		IF NOT MB.Status.2 THEN
			r0.2 := 0;
		ELSE
			r0.0 := 0;
			r0.1 := 0;
		END_IF;
	END_IF;
	
	IF MBMOpen_0.ident = 0 THEN
		MBMOpen_0(enable := TRUE, pDevice := pDevice, pMode := ADR('/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600'), timeout := 1500);
	ELSE
		IF MBMOpen_0.status = 0 THEN
			CASE step OF
				0:MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc := 3, node := 1, offset := 3001, len := 1, data := ADR(MB.Status));
					IF MBMCmd_0.status = 0 THEN
						step := 1;
					END_IF
				1:MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 3, node := 1, offset := 3004, len:= 1, data := ADR(MB.Cur_Position));
					IF MBMCmd_0.status = 0 THEN
						Get_Position := MB.Cur_Position;
						step := 2;
					END_IF
				2:IF MB.Commands <> r0 THEN
						MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 6, node := 1, offset := 3006, len := 1, data := ADR(r0));
						IF MBMCmd_0.status = 0 THEN
							MB.Commands := r0;
							step := 3;
						END_IF
					ELSE
						step := 3;
					END_IF
				3:IF MB.Set_Position <> Set_Position THEN
						MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 6, node := 1, offset := 3007, len := 1, data := ADR(Set_Position));
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
	END_IF	
	
	r1.2 := MB.Status.5; //REMOTE
	r1.3 := MB.Status.4; //LOCAL
	r1.4 := MB.Status.2 AND r0.0; //OPENING
	r1.5 := MB.Status.2 AND r0.1; //CLOSING
	r1.6 := MB.Status.1; //OPENED
	r1.7 := MB.Status.0; //CLOSED
	IF MBMCmd_0.status = 20220 THEN //NOT RESPONSE
		r1.11 := TRUE;
	ELSIF MBMCmd_0.status = 0 THEN	
		r1.11 := FALSE;
	END_IF
	
	
END_FUNCTION_BLOCK
