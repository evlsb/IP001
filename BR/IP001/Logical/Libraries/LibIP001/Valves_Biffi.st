
(*  *)
FUNCTION_BLOCK Valves_Biffi
	
(* Biffi valve modbus *)
(*
бит0-закрыть
бит1-открыть
бит2-стоп
бит4-управление положением
*)
	(* Блокировка неактуальных команд *)
	IF r0_1.0 THEN//close
			IF r1_1.7 THEN// if closed
				r0_1.0 := 0;
			ELSE
				r0_1.1 := 0;
				r0_1.2 := 0;
			END_IF;
		END_IF;
	
		IF r0_1.1 THEN//open
			IF r1_1.6 THEN//if opened
				r0_1.1 := 0;
			ELSE
				r0_1.0 := 0;
				r0_1.2 := 0;
			END_IF;
		END_IF;
	
		IF r0_1.2 THEN
			IF NOT MB_1.Status.2 THEN
				r0_1.2 := 0;
			ELSE
				r0_1.0 := 0;
				r0_1.1 := 0;
			END_IF;
	END_IF;
	
	IF r0_2.0 THEN//close
		IF r1_2.7 THEN// if closed
			r0_2.0 := 0;
		ELSE
			r0_2.1 := 0;
			r0_2.2 := 0;
		END_IF;
	END_IF;
	
	IF r0_2.1 THEN//open
		IF r1_2.6 THEN//if opened
			r0_2.1 := 0;
		ELSE
			r0_2.0 := 0;
			r0_2.2 := 0;
		END_IF;
	END_IF;
	
	IF r0_2.2 THEN
		IF NOT MB_2.Status.2 THEN
			r0_2.2 := 0;
		ELSE
			r0_2.0 := 0;
			r0_2.1 := 0;
		END_IF;
	END_IF;
	
		IF MBMOpen_0.ident = 0 THEN
			MBMOpen_0(enable := TRUE, pDevice := pDevice, pMode := ADR('/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600'), timeout := 1500);
		ELSE
			IF MBMOpen_0.status = 0 THEN
				CASE step OF
					//valve 1
					0:MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc := 3, node := 1, offset := 3001, len := 1, data := ADR(MB_1.Status));
						IF MBMCmd_0.status = 0 THEN
							step := 1;
						END_IF
					1:MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 3, node := 1, offset := 3004, len:= 1, data := ADR(MB_1.Cur_Position));
						IF MBMCmd_0.status = 0 THEN
							Get_Position_1 := MB_1.Cur_Position;
							step := 2;
						END_IF
					2:IF MB_1.Commands <> r0_1 THEN
							MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 6, node := 1, offset := 3006, len := 1, data := ADR(r0_1));
							IF MBMCmd_0.status = 0 THEN
								MB_1.Commands := r0_1;
								step := 3;
							END_IF
						ELSE
							step := 3;
						END_IF
					3:IF MB_1.Set_Position <> Set_Position_1 THEN
							MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 6, node := 1, offset := 3007, len := 1, data := ADR(Set_Position_1));
							IF MBMCmd_0.status = 0 THEN
								MB_1.Set_Position := Set_Position_1;
								step := 0;
							END_IF
						ELSE
							step :=4;
						END_IF
					//valve 2	
					4:MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc := 3, node := 2, offset := 3001, len := 1, data := ADR(MB_2.Status));
						IF MBMCmd_0.status = 0 THEN
							step := 5;
						END_IF
					5:MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 3, node := 2, offset := 3004, len:= 1, data := ADR(MB_2.Cur_Position));
						IF MBMCmd_0.status = 0 THEN
							Get_Position_2 := MB_2.Cur_Position;
							step := 6;
						END_IF
					6:IF MB_2.Commands <> r0_2 THEN
							MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 6, node := 2, offset := 3006, len := 1, data := ADR(r0_2));
							IF MBMCmd_0.status = 0 THEN
								MB_2.Commands := r0_2;
								step := 7;
							END_IF
						ELSE
							step := 7;
						END_IF
					7:IF MB_2.Set_Position <> Set_Position_2 THEN
							MBMCmd_0(enable := TRUE,ident := MBMOpen_0.ident, mfc  := 6, node := 2, offset := 3007, len := 1, data := ADR(Set_Position_2));
							IF MBMCmd_0.status = 0 THEN
								MB_2.Set_Position := Set_Position_2;
								step := 0;
							END_IF
						ELSE
							step :=0;
						END_IF
					ELSE step :=0;
				END_CASE
			ELSE
				MBMClose_0(enable := TRUE, ident := MBMOpen_0.ident);
				MBMOpen_0(enable := TRUE, pDevice := pDevice, pMode := ADR('/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600'), timeout := 1500);
			END_IF
		END_IF	
		// valve1
		r1_1.2 := MB_1.Status.5; //REMOTE
		r1_1.3 := MB_1.Status.4; //LOCAL
		r1_1.4 := MB_1.Status.2 AND r0_1.0; //OPENING
		r1_1.5 := MB_1.Status.2 AND r0_1.1; //CLOSING
		r1_1.6 := MB_1.Status.1; //OPENED
		r1_1.7 := MB_1.Status.0; //CLOSED
		IF MBMCmd_0.status = 20220 THEN //NOT RESPONSE
			r1_1.11 := TRUE;
		ELSIF MBMCmd_0.status = 0 THEN	
			r1_1.11 := FALSE;
		END_IF
	// valve2
		r1_2.2 := MB_2.Status.5; //REMOTE
		r1_2.3 := MB_2.Status.4; //LOCAL
		r1_2.4 := MB_2.Status.2 AND r0_2.0; //OPENING
		r1_2.5 := MB_2.Status.2 AND r0_2.1; //CLOSING
		r1_2.6 := MB_2.Status.1; //OPENED
		r1_2.7 := MB_2.Status.0; //CLOSED
		IF MBMCmd_0.status = 20220 THEN //NOT RESPONSE
			r1_2.11 := TRUE;
		ELSIF MBMCmd_0.status = 0 THEN	
			r1_2.11 := FALSE;
		END_IF
	
	
	
END_FUNCTION_BLOCK

END_FUNCTION_BLOCK
