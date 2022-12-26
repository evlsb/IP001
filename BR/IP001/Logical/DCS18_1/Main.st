
PROGRAM _INIT
	
	Master[1].MBMOpen(enable := TRUE, pDevice := ADR('IF6.ST11.IF1'), pMode := ADR('/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600'), timeout := 1500);
	Master[2].MBMOpen(enable := TRUE, pDevice := ADR('IF6.ST11.IF1'), pMode := ADR('/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600'), timeout := 1500);
	Master[3].MBMOpen(enable := TRUE, pDevice := ADR('IF6.ST11.IF1'), pMode := ADR('/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600'), timeout := 1500);
	Master[4].MBMOpen(enable := TRUE, pDevice := ADR('IF6.ST11.IF1'), pMode := ADR('/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600'), timeout := 1500);
	Master[5].MBMOpen(enable := TRUE, pDevice := ADR('IF6.ST11.IF1'), pMode := ADR('/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600'), timeout := 1500);
	Master[6].MBMOpen(enable := TRUE, pDevice := ADR('IF6.ST11.IF1'), pMode := ADR('/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600'), timeout := 1500);
	Master[7].MBMOpen(enable := TRUE, pDevice := ADR('IF6.ST11.IF1'), pMode := ADR('/PHY=RS485 /PA=N /DB=8 /SB=1 /BD=9600'), timeout := 1500);
	 
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
	//QF4
	KM[1](RunDI := DI[1,4].Out);
	DO_[1,1].In := KM[1].StopDO;
	//QF5
	KM[2](RunDI := DI[1,5].Out);
	DO_[1,2].In := KM[2].StopDO;
	//QF6
	KM[3](RunDI := DI[1,6].Out);
	DO_[1,3].In := KM[3].StopDO;
	//QF7
	KM[4](RunDI := DI[1,7].Out);
	DO_[1,4].In := KM[4].StopDO;
	//QF8
	KM[5](RunDI := DI[1,8].Out);
	DO_[1,5].In := KM[5].StopDO;
	//QF9
	KM[6](RunDI := DI[1,9].Out);
	DO_[1,6].In := KM[6].StopDO;
	//QF10
	KM[7](RunDI := DI[1,10].Out);
	DO_[1,7].In := KM[7].StopDO;
	//QF11
	KM[8](RunDI := DI[1,11].Out);
	DO_[1,8].In := KM[8].StopDO;
	//QF12
	KM[9](RunDI := DI[1,12].Out);
	DO_[1,9].In := KM[9].StopDO;
	//QF13
	KM[10](RunDI := DI[1,13].Out);
	DO_[1,10].In := KM[10].StopDO;
	//QF14
	KM[11](RunDI := DI[1,14].Out);
	DO_[1,11].In := KM[11].StopDO;
	//QF15
	KM[12](RunDI := DI[1,15].Out);
	DO_[1,12].In := KM[12].StopDO;
	//QF18
	KM[13](RunDI := DI[2,2].Out);
	DO_[1,15].In := KM[13].StopDO;
	//QF19
	KM[14](RunDI := DI[2,3].Out);
	DO_[1,16].In := KM[14].StopDO;
	//QF31
	KM[15](RunDI := DI[2,9].Out);
	DO_[2,1].In := KM[15].StopDO;
	//QF32
	KM[16](RunDI := DI[2,10].Out);
	DO_[2,2].In := KM[16].StopDO;
	//QF36
	KM[17](RunDI := DI[2,11].Out);
	DO_[2,3].In := KM[17].StopDO;
	//QF37
	KM[18](RunDI := DI[2,12].Out);
	DO_[2,4].In := KM[18].StopDO;
	//QF38
	KM[19](RunDI := DI[2,13].Out);
	DO_[2,5].In := KM[19].StopDO;
	//QF39
	KM[20](RunDI := DI[2,14].Out);
	DO_[2,6].In := KM[20].StopDO;
	//QF40
	KM[21](RunDI := DI[2,15].Out);
	DO_[2,7].In := KM[21].StopDO;
	//QF41
	KM[22](RunDI := DI[2,16].Out);
	DO_[2,8].In := KM[22].StopDO;
	//QF42
	KM[23](RunDI := DI[3,1].Out);
	DO_[2,9].In := KM[23].StopDO;
	//QF43
	KM[23](RunDI := DI[3,2].Out);
	DO_[2,10].In := KM[23].StopDO;
	//QF44
	KM[24](RunDI := DI[3,3].Out);
	DO_[2,11].In := KM[24].StopDO;
	//QF46
	KM[25](RunDI := DI[3,4].Out);
	DO_[2,12].In := KM[25].StopDO;
	//QF47
	KM[26](RunDI := DI[3,5].Out);
	DO_[2,13].In := KM[26].StopDO;
	//QF23
	KM[27](RunDI := DI[3,9].Out);
	DO_[2,15].In := KM[27].StopDO;
	//QF24
	KM[28](RunDI := 0);
	DO_[2,16].In := KM[28].StopDO;
	//ШИБП
	KM[29](RunDI := DI[3,5].Out);
	DO_[2,13].In := KM[29].StopDO;
	
	//test обмен с ГФУ и БРГ
	IF Master[1].MBMOpen.status = 0 AND Master[1].MBMOpen.ident <> 0 THEN
		CASE Master[1].step OF 
			0:
				Master[1].MBMCmd(enable := TRUE,ident := Master[1].MBMOpen.ident, mfc := 3, node := 1, offset := 1, len := 2, data := ADR(test));
				IF Master[1].MBMCmd.status <> ERR_FUB_BUSY THEN
					Master[1].step := 1;
				END_IF
			ELSE 
				Master[1].step := 0;		
		END_CASE
	END_IF
	
	//test обмен с БДР
	IF Master[2].MBMOpen.status = 0 AND Master[2].MBMOpen.ident <> 0 THEN
		CASE Master[2].step OF 
			0:
				Master[2].MBMCmd(enable := TRUE,ident := Master[2].MBMOpen.ident, mfc := 3, node := 1, offset := 1, len := 2, data := ADR(test));
				IF Master[2].MBMCmd.status <> ERR_FUB_BUSY THEN
					Master[2].step := 1;
				END_IF
			ELSE 
				Master[2].step := 0;		
		END_CASE
	END_IF
	
	//test обмен с П-1/1
	IF Master[3].MBMOpen.status = 0 AND Master[3].MBMOpen.ident <> 0 THEN
		CASE Master[3].step OF 
			0:
				Master[3].MBMCmd(enable := TRUE,ident := Master[3].MBMOpen.ident, mfc := 3, node := 1, offset := 1, len := 2, data := ADR(test));
				IF Master[3].MBMCmd.status <> ERR_FUB_BUSY THEN
					Master[3].step := 1;
				END_IF
			ELSE 
				Master[3].step := 0;		
		END_CASE
	END_IF
	
	//test обмен с ДЭС
	IF Master[4].MBMOpen.status = 0 AND Master[4].MBMOpen.ident <> 0 THEN
		CASE Master[4].step OF 
			0:
				Master[4].MBMCmd(enable := TRUE,ident := Master[4].MBMOpen.ident, mfc := 3, node := 1, offset := 1, len := 2, data := ADR(test));
				IF Master[4].MBMCmd.status <> ERR_FUB_BUSY THEN
					Master[4].step := 1;
				END_IF
			ELSE 
				Master[4].step := 0;		
		END_CASE
	END_IF
	
	//test обмен с ГПЭС
	IF Master[5].MBMOpen.status = 0 AND Master[5].MBMOpen.ident <> 0 THEN
		CASE Master[5].step OF 
			0:
				Master[5].MBMCmd(enable := TRUE,ident := Master[5].MBMOpen.ident, mfc := 3, node := 1, offset := 1, len := 2, data := ADR(test));
				IF Master[5].MBMCmd.status <> ERR_FUB_BUSY THEN
					Master[5].step := 1;
				END_IF
			ELSE 
				Master[5].step := 0;		
		END_CASE
	END_IF
	
	//test обмен с ШНКУ
	IF Master[6].MBMOpen.status = 0 AND Master[6].MBMOpen.ident <> 0 THEN
		CASE Master[6].step OF 
			0:
				Master[6].MBMCmd(enable := TRUE,ident := Master[6].MBMOpen.ident, mfc := 3, node := 1, offset := 1, len := 2, data := ADR(test));
				IF Master[6].MBMCmd.status <> ERR_FUB_BUSY THEN
					Master[6].step := 1;
				END_IF
			ELSE 
				Master[6].step := 0;		
		END_CASE
	END_IF
	
	//test обмен с ШУЭ
	IF Master[7].MBMOpen.status = 0 AND Master[7].MBMOpen.ident <> 0 THEN
		CASE Master[7].step OF 
			0:
				Master[7].MBMCmd(enable := TRUE,ident := Master[7].MBMOpen.ident, mfc := 3, node := 1, offset := 1, len := 2, data := ADR(test));
				IF Master[7].MBMCmd.status <> ERR_FUB_BUSY THEN
					Master[7].step := 1;
				END_IF
			ELSE 
				Master[7].step := 0;		
		END_CASE
	END_IF
	
END_PROGRAM

PROGRAM _EXIT
	
	 
END_PROGRAM

