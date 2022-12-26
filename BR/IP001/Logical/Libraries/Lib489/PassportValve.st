
(* TODO: Add your comment here *)
FUNCTION_BLOCK PassportValve
	IF is_first THEN
		is_first := 0;
		cmdOpen := Gate_buf.r0.0;
		cmdClose := Gate_buf.r0.1;
		cmdBlck := Gate_buf.r0.3;
		cmdAuto := Gate_buf.r0.5;
		cmdImit := Gate_buf.r0.13;
		statePLC_control := Gate_buf.r1.0;
		stateLeak := Gate_buf.r1.1;
		stateAuto := Gate_buf.r1.2;
		stateManu := Gate_buf.r1.3;
		stateOpening := Gate_buf.r1.4;
		stateClosing := Gate_buf.r1.5;
		stateOpened := Gate_buf.r1.6;
		stateClosed := Gate_buf.r1.7;
		statePAZ := Gate_buf.r1.14;
		failTimeout := Gate_buf.Failures.0 OR Gate_buf.Failures.2;
		failTimeoutO := Gate_buf.Failures.4;
		failTimeoutC := Gate_buf.Failures.5;
		timePT := Gate_buf.FullTimerInterval/1000;
	ELSE
		Gate_buf.r0.0 := cmdOpen;
		Gate_buf.r0.1 := cmdClose;
		Gate_buf.r0.3 := cmdBlck;
		Gate_buf.r0.5 := cmdAuto;
		Gate_buf.r0.13 := cmdImit;
		statePLC_control := Gate_buf.r1.0;
		stateLeak := Gate_buf.r1.1;
		stateAuto := Gate_buf.r1.2;
		stateManu := Gate_buf.r1.3;
		stateOpening := Gate_buf.r1.4;
		stateClosing := Gate_buf.r1.5;
		stateOpened := Gate_buf.r1.6;
		stateClosed := Gate_buf.r1.7;
		statePAZ := Gate_buf.r1.14;
		failTimeout := Gate_buf.Failures.0 OR Gate_buf.Failures.2;
		failTimeoutO := Gate_buf.Failures.4;
		failTimeoutC := Gate_buf.Failures.5;
		Gate_buf.FullTimerInterval := timePT*1000;
		IF cmdResetAlarms THEN
			Gate_buf.r0.14 := 1;
			cmdResetAlarms := 0;
		END_IF
	END_IF
END_FUNCTION_BLOCK
