(* Обработка AO *)
FUNCTION_BLOCK FAO
	
	Scale := HiScale - LoScale;										//шкала
	IF ImitationEn THEN
		Value := Replace_Value;	  									// подстановочное
	END_IF
	
	RAW := REAL_TO_INT((Value-LoScale)*(32767.0)/(HiScale-LoScale));		// Величину в АЦП канала							
	Current := RAW*16.0/32767.0+4.0;										// АЦП в ТОК 
			
	(* Аварии *)
	IF LoLoAlarm AND (Value > (LoLoLimit + Scale/200.0))OR  NOT LoLoEnabled OR Invalid THEN
		LoLoAlarm := 0;
	END_IF;
	IF NOT LoLoAlarm AND (Value < (LoLoLimit - Scale/200.0))AND LoLoEnabled AND NOT Invalid THEN
		LoLoAlarm := 1;
	END_IF;
	IF LoAlarm AND (Value > (LoLimit + Scale/200.0))OR  NOT LoEnabled OR Invalid THEN
		LoAlarm := 0;
	END_IF;
	IF NOT LoAlarm AND (Value < (LoLimit - Scale/200.0))AND LoEnabled AND NOT Invalid THEN
		LoAlarm := 1;
	END_IF;
	IF HiAlarm AND (Value < (HiLimit - Scale/200.0))OR  NOT HiEnabled OR Invalid THEN
		HiAlarm := 0;
	END_IF;
	IF NOT HiAlarm AND (Value > (HiLimit + Scale/200.0))AND HiEnabled AND NOT Invalid THEN
		HiAlarm := 1;
	END_IF;
	IF HiHiAlarm AND (Value < (HiHiLimit - Scale/200.0))OR  NOT HiHiEnabled OR Invalid THEN
		HiHiAlarm := 0;
	END_IF;
	IF NOT HiHiAlarm AND (Value > (HiHiLimit + Scale/200.0))AND HiHiEnabled AND NOT Invalid THEN
		HiHiAlarm := 1;
	END_IF;
END_FUNCTION_BLOCK
