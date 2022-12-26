
PROGRAM _INIT
	AI[1,1].LoScale := 0; 	AI[1,1].HiScale := 1.6;
	AI[1,1].RegCmd := 0;
	
	AI[1,2].LoScale := -50; 	AI[1,2].HiScale := 150;
	AI[1,2].RegCmd := 0;
	
	AI[1,3].LoScale := -50; 	AI[1,3].HiScale := 150;
	AI[1,3].RegCmd := 0;
	
	AI[1,6].LoScale := 0; 	AI[1,6].HiScale := 100;
	AI[1,6].HiLimit := 20; 	AI[1,6].HiHiLimit := 50;
	AI[1,6].RegCmd := 48;
	
	PAZ.EN := 1;
	PAZ.Delay := 30;
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
	XV01(pDevice := ADR('IF6.ST1.IF1'));
END_PROGRAM

PROGRAM _EXIT
	 
END_PROGRAM

