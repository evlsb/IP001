FUNCTION_BLOCK PassportAI
	IF is_first THEN
		index1_old	:= index1;
		index2_old	:= index2;
		is_first 	:= 0;
		LoScale 	:= AI_buf.LoScale;
		HiScale 	:= AI_buf.HiScale;
		HiLimit 	:= AI_buf.HiLimit;
		HiHiLimit 	:= AI_buf.HiHiLimit;
		LoLimit 	:= AI_buf.LoLimit;
		LoLoLimit 	:= AI_buf.LoLoLimit;
		current 	:= AI_buf.Current;
		Value 		:= AI_buf.Value;
		ImitVal 	:= AI_buf.Replace_Value;
		cmdImit 	:= AI_buf.ImitationEn;
		cmdHiEn 	:= AI_buf.HiEnabled;
		cmdHiHiEn 	:= AI_buf.HiHiEnabled;
		cmdLoEn 	:= AI_buf.LoEnabled;
		cmdLoLoEn 	:= AI_buf.LoLoEnabled;
		stateInvalid:= AI_buf.Invalid;
		stateHi 	:= AI_buf.HiAlarm;
		stateHiHi 	:= AI_buf.HiHiAlarm;
		stateLo 	:= AI_buf.LoAlarm;
		stateLoLo 	:= AI_buf.LoLoAlarm;

	ELSE	
		IF index1_old = index1 AND index2_old = index2 THEN
			current := AI_buf.Current;
			Value := AI_buf.Value;		
			stateInvalid:= AI_buf.Invalid;
			stateHi 	:= AI_buf.HiAlarm;
			stateHiHi 	:= AI_buf.HiHiAlarm;
			stateLo 	:= AI_buf.LoAlarm;
			stateLoLo 	:= AI_buf.LoLoAlarm;
			AI_buf.LoScale := LoScale;
			AI_buf.HiScale := HiScale;
			AI_buf.HiLimit := HiLimit;
			AI_buf.HiHiLimit := HiHiLimit;
			AI_buf.LoLimit := LoLimit;
			AI_buf.LoLoLimit := LoLoLimit;
			AI_buf.Replace_Value := ImitVal;
			AI_buf.ImitationEn := cmdImit;
			AI_buf.HiEnabled := cmdHiEn;
			AI_buf.HiHiEnabled := cmdHiHiEn;
			AI_buf.LoEnabled := cmdLoEn;
			AI_buf.LoLoEnabled := cmdLoLoEn;
		ELSE is_first := 1;
		END_IF
	END_IF
	
END_FUNCTION_BLOCK
