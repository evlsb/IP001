
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
	//?????????? ??????????????
	PostGAS(StatusAI := AI[1,6].RegStatus);
	DO_[1,5].In := PostGAS.HL01;						//?????1
	DO_[1,6].In := PostGAS.HL02;						//?????2
	//?????????? ??????? ?? ?????2
	PAZ.IN.0 :=  AI[1,6].HiHiAlarm;
	PAZ(Ack := NOT AI[1,6].HiHiAlarm);
	DO_[1,6].In := PAZ.OUT;

	//????????? ???????? ? ???
	PCV40_1(X := AI[1,1].Value, Y := AI[1,3].Value);
	AO[1,1].Value := PCV40_1.Y_out;

END_PROGRAM

PROGRAM _EXIT
	
	 
END_PROGRAM

