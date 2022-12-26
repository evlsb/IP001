FUNCTION_BLOCK FPIDreg_r
	IF AlOpen THEN mode := 3; END_IF
	IF AlClose THEN mode := 4; END_IF
	IF enable THEN
		status := 0;
		MTBasicsPID_0.Invert := invert;
		MTBasicsPID_0.MinOut := Y_min;
		MTBasicsPID_0.MaxOut := Y_max;
		MTBasicsPID_0.SetValue := X_set;
		MTBasicsPID_0.ActValue := X;
		IF (MTBasicsPID_0.PIDParameters.Gain <> Gain) OR (MTBasicsPID_0.PIDParameters.IntegrationTime <> IntegrationTime) 
			OR (MTBasicsPID_0.PIDParameters.DerivativeTime <> DerivativeTime)OR (MTBasicsPID_0.PIDParameters.FilterTime <> FilterTime) THEN
			MTBasicsPID_0.PIDParameters.Gain := Gain;
			MTBasicsPID_0.PIDParameters.IntegrationTime := IntegrationTime;
			MTBasicsPID_0.PIDParameters.DerivativeTime := DerivativeTime;
			MTBasicsPID_0.PIDParameters.FilterTime := FilterTime;
			MTBasicsPID_0.Update := TRUE;
		ELSE MTBasicsPID_0.Update := FALSE;
		END_IF	
		CASE mode OF
			0://выключен
				MTBasicsPID_0.Enable := FALSE;
			1://автоматический режим
				MTBasicsPID_0.Enable := TRUE;
				MTBasicsPID_0.EnableTracking := FALSE;
				IF MTBasicsPID_0.IntegrationPartPresetValue <> MTBasicsPID_0.TrackingValue THEN
					MTBasicsPID_0.IntegrationPartPresetValue := MTBasicsPID_0.TrackingValue;
				END_IF
				IF NOT MTBasicsPID_0.EnableTracking AND MTBasicsPID_0.TrackingActive THEN
					MTBasicsPID_0.SetIntegrationPart := TRUE;
				ELSE 	MTBasicsPID_0.SetIntegrationPart := FALSE;
				END_IF
			2://ручной режим
				MTBasicsPID_0.Enable := TRUE;
				MTBasicsPID_0.EnableTracking := TRUE;
				MTBasicsPID_0.TrackingValue := Y_man;
			3://в ручном на макс
				MTBasicsPID_0.Enable := TRUE;
				MTBasicsPID_0.EnableTracking := TRUE;
				MTBasicsPID_0.TrackingValue := MTBasicsPID_0.MaxOut;
			4://в ручном на мин
				MTBasicsPID_0.Enable := TRUE;
				MTBasicsPID_0.EnableTracking := TRUE;
				MTBasicsPID_0.TrackingValue := MTBasicsPID_0.MinOut;
			ELSE
				mode := 2;	
		END_CASE
		
		MTBasicsPID_0();
		Y_out := MTBasicsPID_0.Out;
		status := MTBasicsPID_0.StatusID;	
	END_IF
END_FUNCTION_BLOCK
