
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
	DO_[1,1].In := PostGAS.HL01;						//Порог1
	DO_[1,2].In := PostGAS.HL02;						//Порог2
	//Отключение питания по Порог2
	PAZ.IN.0 :=  AI[1,6].HiHiAlarm;
	PAZ(Ack := NOT AI[1,6].HiHiAlarm);
	DO_[1,6].In := PAZ.OUT; 
	//Задвижки
	XV0102(pDevice := ADR('IF6.ST1.IF1'));   
	 
END_PROGRAM

PROGRAM _EXIT
	(* Insert code here *)
	 
END_PROGRAM

