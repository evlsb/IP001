
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
	//Регулятор давления в C-1
	PCV5_1(X := AI[1,1].Value, Y := AI[2,1].Value);
	AO[1,1].Value := PCV5_1.Y_out;
	//Регулятор уровня в C-1
	LCV5_1(X := AI[1,3].Value, Y := AI[2,2].Value);
	AO[1,2].Value := LCV5_1.Y_out;
	//Регулятор уровня в C-1
	LCV5_2(X := AI[1,4].Value, Y := AI[2,3].Value);
	AO[1,3].Value := LCV5_2.Y_out;
	//Отключение питания по Порог2
	PAZ.IN.0 :=  AI[1,6].HiHiAlarm;
	PAZ(Ack := NOT AI[1,6].HiHiAlarm);
	DO_[1,8].In := PAZ.OUT;
	//Обмен с УВП
	UVP_1(pPort := ADR("IF2.ST1"));
	//Уровнемер ИНСОЛ 901
	LT01(pDevice := ADR('IF6.ST8.IF1')); 
END_PROGRAM

PROGRAM _EXIT
	(* Insert code here *)
	 
END_PROGRAM

