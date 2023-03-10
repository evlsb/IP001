(* ????????? AI *)
FUNCTION_BLOCK FAI
	ImitationEn := 	RegCmd.1;
	HiEnabled := 	RegCmd.4;
	HiHiEnabled :=	RegCmd.5;
	LoEnabled := 	RegCmd.6;
	LoLoEnabled := 	RegCmd.7;	
	Scale := HiScale - LoScale;	//?????
	CASE ChannelType OF
		0:
			Current := RAW*20.0/32767.0;
			Value := RAW*((Scale+Scale/4)/32767.0) + (LoScale - Scale/4.0);
			Invalid := (ChannelOverflow OR ChannelUnderflow OR Current <= 3.2) AND NOT ImitationEn;// ??/?????	
		1:		
			Current := RAW*16.0/32767.0 + 4.0;
			Value := RAW*(Scale /32767.0) + LoScale;
			Invalid := (ChannelOverflow OR ChannelUnderflow OR Current <= 3.2) AND NOT ImitationEn;// ??/?????	
		2:
			Current := RAW*22.0/32767.0;
			Value := RAW*(Scale+Scale/4)/32767.0 - Scale/4;
			Invalid := (ChannelOverflow OR ChannelUnderflow) AND NOT ImitationEn;// ??/?????
		3:
			Current := 0;
			Value := MbValue;
			Invalid := (ChannelOverflow OR ChannelUnderflow) AND NOT ImitationEn;// ??/?????
	END_CASE
	//Value := (Current - 4.0) / 16.0 * Scale + LoScale;				
	IF ImitationEn THEN
		Value := Replace_Value;	// ??????????????	 	
	ELSE
		IF Value < LoScale THEN
			Value := LoScale;
		END_IF;
		IF Value > HiScale THEN
			Value := HiScale;
		END_IF;
	END_IF;
	
	(* ?????? *)
	IF LoLoAlarm AND (Value >= (LoLoLimit + Scale*(Hyst/100.0)))OR  NOT LoLoEnabled OR Invalid THEN
		LoLoAlarm := 0;
	END_IF;
	IF NOT LoLoAlarm AND (Value < LoLoLimit)AND LoLoEnabled AND NOT Invalid THEN
		LoLoAlarm := 1;
	END_IF;
	IF LoAlarm AND (Value >= (LoLimit + Scale*(Hyst/100.0)))OR  NOT LoEnabled OR Invalid THEN
		LoAlarm := 0;
	END_IF;
	IF NOT LoAlarm AND (Value < LoLimit)AND LoEnabled AND NOT Invalid THEN
		LoAlarm := 1;
	END_IF;
	IF HiAlarm AND (Value <= (HiLimit - Scale*(Hyst/100.0)))OR  NOT HiEnabled OR Invalid THEN
		HiAlarm := 0;
	END_IF;
	IF NOT HiAlarm AND (Value > HiLimit)AND HiEnabled AND NOT Invalid THEN
		HiAlarm := 1;
	END_IF;
	IF HiHiAlarm AND (Value <= (HiHiLimit - Scale*(Hyst/100.0)))OR  NOT HiHiEnabled OR Invalid THEN
		HiHiAlarm := 0;
	END_IF;
	IF NOT HiHiAlarm AND (Value > HiHiLimit )AND HiHiEnabled AND NOT Invalid THEN
		HiHiAlarm := 1;
	END_IF;
	
	Color := 1;
	IF LoAlarm OR HiAlarm THEN
		Color := 2;
	END_IF
	IF LoLoAlarm OR HiHiAlarm THEN
		Color := 3;
	END_IF
	IF Invalid THEN
		Color := 4;
	END_IF
	
	RegStatus.0	:= Invalid;						//?????? ?????????? (=FALSE) ??? ??? (=TRUE)
	RegStatus.1	:= HiAlarm;						//???????? ???? ??? ????????????????? ??????? "HiLimit"
	RegStatus.2	:= HiHiAlarm;					//???????? ???? ??? ????????? ??????? "HiHiLimit"
	RegStatus.3	:= LoAlarm;						//???????? ???? ??? ????????????????? ??????? "LoLimit"
	RegStatus.4	:= LoLoAlarm;					//???????? ???? ??? ????????? ??????? "LoLoLimit"
	RegStatus.5 := ImitationEn;					//???????? ????????
		
END_FUNCTION_BLOCK
