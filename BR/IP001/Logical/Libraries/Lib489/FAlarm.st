(* Alarm with delay *)
FUNCTION_BLOCK FAlarm
	Result := IN AND EN;
	IF Ack AND (Result = 0) THEN 
		Timer(IN := FALSE);
		OUT := FALSE; 
		OUT_int := Result;
	END_IF
	
	Timer(IN := UINT_TO_BOOL(Result), PT := UINT_TO_TIME(Delay*1000));
	IF Timer.Q THEN 
		OUT := TRUE; 
		OUT_int := Result;
	END_IF	
END_FUNCTION_BLOCK
