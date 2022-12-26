
PROGRAM _INIT
	
	 
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
	PostGAS(StatusAI := AI[1,7].RegStatus);
	DO_[1,5].In := PostGAS.HL01;						//Порог1
	DO_[1,6].In := PostGAS.HL02;						//Порог2
	//Отключение питания по Порог2
	PAZ.IN.0 :=  AI[1,6].HiHiAlarm;
	PAZ(Ack := NOT AI[1,6].HiHiAlarm);
	DO_[1,5].In := PAZ.OUT;
	
	//Регулятор давления в НГС
	PCV4_1(X := AI[1,1].Value, Y := AI[2,1].Value);
	AO[1,1].Value := PCV4_1.Y_out;
	//Регулятор давления в НГС
	PCV4_2(X := AI[1,1].Value, Y := AI[2,2].Value);
	AO[1,2].Value := PCV4_2.Y_out;
	//Регулятор уровня в НГС
	LCV4_1(X := AI[1,3].Value, Y := AI[2,3].Value);
	AO[1,3].Value := LCV4_1.Y_out;
	//Регулятор уровня в НГС
	LCV4_2(X := AI[1,4].Value, Y := AI[2,4].Value);
	AO[1,4].Value := LCV4_2.Y_out;
	//Задвижки
	XV01(pDevice := ADR('IF6.ST7.IF1'));
	//Обмен с УВП
	UVP_1(pPort := ADR("IF1.ST1"));
	//Уровнемер ИНСОЛ 901
	LT01(pDevice := ADR('IF6.ST8.IF1'));
END_PROGRAM

PROGRAM _EXIT
	
	 
END_PROGRAM

