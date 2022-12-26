
PROGRAM _INIT
	(* Insert code here *)
	 
END_PROGRAM

PROGRAM _CYCLIC
	FOR i := 1 TO def_AI_MC DO
		FOR j := 1 TO def_AI_WC DO
			AI[i,j]();
		END_FOR
	END_FOR
	FOR i := 1 TO def_AO_MC DO
		FOR j := 1 TO def_AO_WC DO
			AO[i,j]();
		END_FOR
	END_FOR
	FOR i := 1 TO def_DI_MC DO
		FOR j := 1 TO def_DI_WC DO
			DI[i,j]();
		END_FOR
	END_FOR
	FOR i := 1 TO def_DO_MC DO
		FOR j := 1 TO def_DO_WC DO
			DO_[i,j]();
		END_FOR
	END_FOR
	//Оповещение загазованности
	PostGAS(StatusAI := AI[1,6].RegStatus);
	DO_[1,5].In := PostGAS.HL01;						//Порог1
	DO_[1,6].In := PostGAS.HL02;						//Порог2
	//Факел 1
	Torche_1(Di_Fire := AI[1,1].HiHiAlarm, Di_P_gas_low := P_GAS_LOW.OUT, Start :=  DI[1,5].Out,  Stop :=  DI[1,6].Out, Mode_Manual := DI[1,4].Out);
	DO_[1,1].In := Torche_1.Do_Lamp_FireON;
	DO_[1,2].In := Torche_1.Do_Spark;
	//Факел 2 3
	Torche_2_3(Di_Fire := AI[1,2].HiHiAlarm OR AI[1,3].HiHiAlarm, Di_P_gas_low := P_GAS_LOW.OUT, Start :=  DI[1,5].Out,  Stop :=  DI[1,6].Out, Mode_Manual := DI[1,4].Out);
	DO_[1,3].In := Torche_2_3.Do_Lamp_FireON AND AI[1,2].HiHiAlarm;
	DO_[1,4].In := Torche_2_3.Do_Lamp_FireON AND AI[1,3].HiHiAlarm;
	DO_[1,5].In := Torche_2_3.Do_Spark;
	//Факел 4 5
	Torche_4_5(Di_Fire := AI[1,4].HiHiAlarm OR AI[1,5].HiHiAlarm, Di_P_gas_low := P_GAS_LOW.OUT, Start :=  DI[1,5].Out,  Stop :=  DI[1,6].Out, Mode_Manual := DI[1,4].Out);
	DO_[1,6].In := Torche_4_5.Do_Lamp_FireON AND AI[1,4].HiHiAlarm;
	DO_[1,7].In := Torche_4_5.Do_Lamp_FireON AND AI[1,5].HiHiAlarm;
	
	//Управляем клапаном по трем факелам
	DO_[1,11].In := Torche_1.Do_Valve OR Torche_2_3.Do_Valve OR Torche_4_5.Do_Valve;
	
END_PROGRAM

PROGRAM _EXIT
	(* Insert code here *)
	 
END_PROGRAM

