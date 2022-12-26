
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
	//KM 1
	KM[1](RunDI := DI[1,3].Out);
	DO_[1,1].In  := KM[1].StopDO;
	DO_[1,2].In  := KM[1].StartDO;
	//KM 2
	KM[2].RunDI := DI[1,4].Out;
	DO_[1,3].In  := KM[2].StopDO;
	DO_[1,4].In  := KM[2].StartDO;
	//KM 3
	KM[3].RunDI := DI[1,5].Out;
	DO_[1,5].In  := KM[3].StopDO;
	DO_[1,6].In  := KM[3].StartDO;
	//KM 4
	KM[4].RunDI := DI[1,6].Out;
	DO_[1,7].In  := KM[4].StopDO;
	DO_[1,8].In  := KM[4].StartDO;
	//KM 5
	KM[5].RunDI := DI[1,7].Out;
	DO_[1,9].In  := KM[5].StopDO;
	DO_[1,10].In  := KM[5].StartDO;
	//KM 6
	KM[6].RunDI := DI[1,8].Out;
	DO_[1,11].In  := KM[6].StopDO;
	DO_[1,12].In  := KM[6].StartDO;
	//KM 7
	KM[7].RunDI := DI[1,9].Out;
	DO_[1,13].In  := KM[7].StopDO;
	DO_[1,14].In  := KM[7].StartDO;
	//KM 8
	KM[8].RunDI := DI[1,10].Out;
	DO_[1,15].In  := KM[8].StopDO;
	DO_[1,16].In  := KM[8].StartDO;
	//KM 9
	KM[9].RunDI := DI[1,11].Out;
	DO_[2,1].In  := KM[9].StopDO;
	DO_[2,2].In  := KM[9].StartDO;
	//KM 10
	KM[10].RunDI := DI[1,12].Out;
	DO_[2,3].In  := KM[10].StopDO;
	DO_[2,4].In  := KM[10].StartDO;
	//KM 11
	KM[11].RunDI := DI[1,13].Out;
	DO_[2,5].In  := KM[11].StopDO;
	DO_[2,6].In  := KM[11].StartDO;
	//KM 12
	KM[12].RunDI := DI[1,14].Out;
	DO_[2,7].In  := KM[12].StopDO;
	DO_[2,8].In  := KM[12].StartDO;
	//KM 13
	KM[13].RunDI := DI[1,15].Out;
	DO_[2,9].In  := KM[13].StopDO;
	DO_[2,10].In  := KM[13].StartDO;
	//KM 14
	KM[14].RunDI := DI[1,16].Out;
	DO_[2,11].In  := KM[14].StopDO;
	DO_[2,12].In  := KM[14].StartDO;
	//KM 15
	KM[15].RunDI := DI[2,1].Out;
	DO_[2,13].In  := KM[15].StopDO;
	DO_[2,14].In  := KM[15].StartDO;
	//KM 16
	KM[16].RunDI := DI[2,2].Out;
	DO_[2,15].In  := KM[16].StopDO;
	DO_[2,16].In  := KM[16].StartDO;
	//KM 17
	KM[17].RunDI := DI[2,3].Out;
	DO_[3,1].In  := KM[17].StopDO;
	DO_[3,2].In  := KM[17].StartDO;
	//KM 18
	KM[18].RunDI := DI[2,4].Out;
	DO_[3,3].In  := KM[18].StopDO;
	DO_[3,4].In  := KM[18].StartDO;
	
END_PROGRAM

PROGRAM _EXIT
	
	 
END_PROGRAM

