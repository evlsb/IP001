(* Torch *)
FUNCTION_BLOCK FTorch
	Timer_vent(PT := UINT_TO_TIME(Time_vent*1000));
	Timer_firing(PT := UINT_TO_TIME(Time_firing*1000));
	Timer_stabiliz(PT := UINT_TO_TIME(Time_stabiliz*1000));
	Timer_spark_off(PT := UINT_TO_TIME(Time_spark_off*1000));
	Timer_spark_on(PT := UINT_TO_TIME(Time_spark_on*1000));
	Timer_after_alarm(PT := UINT_TO_TIME(Time_after_alarm*1000));
	
	IF Stop THEN
		Timer_vent.IN := FALSE;
		Timer_firing.IN := FALSE;
		Timer_stabiliz.IN := FALSE;
		Timer_spark_off.IN := FALSE;
		Timer_spark_on.IN := FALSE;
		Timer_after_alarm.IN := FALSE;
		Do_Valve := FALSE;
		Do_Spark := FALSE;
		Do_Lamp_P_Zapal_low := FALSE;
		Do_Lamp_FireON := FALSE;
		Do_Lamp_Alarm := FALSE;
		step := 0;
		Stop := FALSE;
	END_IF
	Do_Lamp_Alarm := USINT_TO_BOOL(Alarm);
	Do_Lamp_FireON := Di_Fire;
	IF NOT Mode_Manual THEN
		CASE step OF
			0://Начальное состояние(ГОТОВНОСТЬ К ПУСКУ)
				IF Di_Fire THEN Warning_2 := TRUE;
				ELSE Warning_2 := FALSE; END_IF;
				IF Di_P_gas_low THEN Warning_1 := TRUE;
				ELSE Warning_1 := FALSE; END_IF;
				IF Start AND NOT Di_Fire AND NOT Di_P_gas_low THEN
					Start := FALSE;
					step := 1;	
					Alarm := 0;	
					firing_count := 0;
				END_IF;
			1:// ВЕНТИЛЯЦИЯ
				IF NOT Di_P_gas_low THEN
					Do_Valve := TRUE;
					Timer_vent.IN := TRUE;
					IF Timer_vent.Q THEN
						Timer_vent.IN := FALSE;
						step := 2;
					END_IF;
				ELSE
					Do_Lamp_P_Zapal_low := TRUE;
					Do_Valve := FALSE;
					Timer_vent.IN := FALSE;
					step := 0;
					Alarm := 1;//Падение давления во время вентиляции
				END_IF;
			2://РОЗЖИГ
				IF NOT Di_P_gas_low THEN
					Timer_firing.IN := TRUE;
					Timer_spark_on.IN := NOT Timer_spark_off.Q;
					Timer_spark_off.IN := Timer_spark_on.Q;
					Do_Spark := NOT Timer_spark_on.Q;
					IF Di_Fire THEN
						Timer_firing.IN := FALSE;
						Timer_spark_on.IN := FALSE;
						Timer_spark_off.IN := FALSE;
						Do_Spark :=FALSE;
						step := 4;
					END_IF;
					IF Timer_firing.Q THEN 
						Timer_firing.IN := FALSE;
						Timer_spark_on.IN := FALSE;
						Timer_spark_off.IN := FALSE;
						Do_Spark :=FALSE;
						step := 3;
					END_IF;
				ELSE 
					Do_Lamp_P_Zapal_low := TRUE;
					Timer_firing.IN := FALSE;
					Timer_spark_on.IN := FALSE;
					Timer_spark_off.IN := FALSE;
					Do_Spark :=FALSE;
					Do_Valve := FALSE;
					step := 0;
					Alarm := 2;//Падение давления во время розжига
				END_IF
				
			3://СТАБИЛИЗАЦИЯ
				IF NOT Di_P_gas_low THEN
					Timer_stabiliz.IN := TRUE;
					IF Di_Fire THEN
						Timer_stabiliz.IN := FALSE;
						step := 4;
						Alarm := 0;
					END_IF;
					IF Timer_stabiliz.Q THEN
						Timer_stabiliz.IN := FALSE;
						step := 5;
						Alarm := 3; //Нет розжига
					END_IF;
				ELSE	
					Timer_stabiliz.IN := FALSE;
					Do_Lamp_P_Zapal_low := TRUE;
					Do_Valve := FALSE;
					step := 0;
					Alarm := 4;//Падение давления во время стабилизации
				END_IF
			4://ГОРЕНИЕ
				IF Di_P_gas_low THEN 
					Alarm := 6;//Падение давления во время горения
					step := 5;
					Do_Lamp_P_Zapal_low := TRUE;
				END_IF
				IF NOT Di_Fire THEN
					Alarm := 7; //Срыв пламени
					firing_count := firing_count + 1;
					IF firing_count > 3 THEN
						step := 0;
					ELSE 
						step := 2;
					END_IF
				END_IF
			5://АВАРИЯ
				Do_Valve := FALSE;
				Timer_after_alarm.IN := TRUE;
				IF Timer_after_alarm.Q THEN
					Timer_after_alarm.IN := FALSE;
					step := 0;
				END_IF	
		END_CASE
	END_IF
END_FUNCTION_BLOCK
