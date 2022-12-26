
TYPE
	tUVP_Data : 	STRUCT 
		Time : tTime;
		LineCurrent : ARRAY[1..16]OF tUVP_Line_Current;
		Prev_hour : ARRAY[1..16]OF tUVP_prev_hour;
		Prev_day : ARRAY[1..16]OF tUVP_prev_day;
		NTP : tNTP;
		MR_113 : tMR113_03;
		MR_113_new : tMR113_03;
		Byte_order : UINT;
		Byte_order_new : UINT := 8961; (*16#2301*)
		synchrooo : BOOL;
		DeltaTime : INT;
		read_gas_comp : BOOL;
		write_gas_comp : BOOL;
	END_STRUCT;
	tTime : 	STRUCT 
		Day : UINT;
		Month : UINT;
		Year : UINT;
		Hour : UINT;
		Min : UINT;
		Sec : UINT;
		TPs : UINT;
	END_STRUCT;
	tUVP_Line_Current : 	STRUCT  (*Тип текущих параметров измерительного трубопровода*)
		Pressure : REAL; (*Избыточное давление, Па*)
		Pressure_absolut : REAL; (*Абсолютное давление, Па*)
		Temperature : REAL; (*Температура, С*)
		Enthalpy : REAL; (*Энтальпия, Дж/кг*)
		Mass_flow : REAL; (*Массовый расход, кг/с*)
		Massa : REAL; (*Масса (накопительный параметр), кг*)
		Volume_r_u : REAL; (*Объем в рабочих условиях (накопительный параметр), м3*)
		Volume_st_u : REAL; (*Объем в стандартных условиях (накопительный параметр), м3*)
		Heat_power : REAL; (*Тепловая мощность, Вт*)
		Heat_energy : REAL; (*Тепловая энергия	(накопительный параметр), Дж*)
		Time_staff_work : UDINT; (*Время штатной работы (накопительный параметр), сек*)
		Time_supernumerary_situations : UDINT; (*Время нештатных ситуаций (накопительный параметр), сек*)
		Parameter_sensor_mass_flow : REAL; (*Параметр датчика расхода/количества (массовый расход), кг/с*)
		Parameter_sensor_vol_flow_r_u : REAL; (*Параметр датчика расхода/количества (объемный расход в р.у.), м3/с*)
		Parameter_sensor_vol_flow_st_u : REAL; (*Параметр датчика расхода/количества (объемный расход в ст.у.), м3/с*)
		Parameter_sensor_massa : REAL; (*Параметр датчика расхода/количества (масса) (накопительный параметр), кг*)
		Parameter_sensor_volume : REAL; (*Параметр датчика расхода/количества (объемный расход в р.у.) (накопительный параметр), м3*)
		Quantity_errors : UINT; (*Количество ошибок на трубопроводе*)
		Level_errors : UINT; (*Уровень критичности ошибок трубопровода*)
		Density_st_u : REAL; (*Плотность среды в стандартных условиях, кг/м3*)
		Density_r_u : REAL; (*Плотность измеряемой среды в рабочих условиях, кг/м3*)
		Difference_pressure_SU : REAL; (*Перепад давления для трубопроводов на СУ, Па*)
		Volume_flow_st_u : REAL; (*Объемный расход в ст.у., м3/с*)
		Volume_flow_r_u : REAL; (*Объемный расход в р.у., м3/с*)
	END_STRUCT;
	tNTP : 	STRUCT 
		IPAddr1 : UINT;
		IPAddr2 : UINT;
		cmd : UINT;
		IpAddress1 : USINT;
		IpAddress2 : USINT;
		IpAddress3 : USINT;
		IpAddress4 : USINT;
	END_STRUCT;
	tMR113_03 : 	STRUCT  (*Тип управления параметрами среды*)
		MolarMass : UINT; (*Молярная/массовая концентрация*)
		AbsRelate : UINT; (*Влажность задается абсолютным/относительным значением*)
		CH4 : REAL;
		C2H6 : REAL;
		C3H8 : REAL;
		nC4H10 : REAL;
		iC4H10 : REAL;
		nC5H12 : REAL;
		N2 : REAL;
		CO2 : REAL;
		H2O : REAL;
		H2S : REAL;
		C6H14 : REAL;
		C7H16 : REAL;
		O2 : REAL;
		iC5H12 : REAL;
		AbsH2O : REAL;
	END_STRUCT;
	tUVP_prev_hour : 	STRUCT  (*Тип количественных показателей за предыдущий час/2 часа*)
		Massa : REAL; (*Масса, кг*)
		Volume_r_u : REAL; (*Объем в рабочих условиях, м3*)
		Volume_st_u : REAL; (*Объем в стандартных условиях, м3*)
		Parameter_sensor_massa : REAL; (*Параметр датчика расхода/количества (масса), кг*)
		Parameter_sensor_volume_r_u : REAL; (*Параметр датчика расхода/количества (объем в р.у.), м3*)
	END_STRUCT;
	tUVP_prev_day : 	STRUCT  (*Тип количественных показателей за предыдущие сутки*)
		Massa : REAL; (*Масса, кг*)
		Volume_r_u : REAL; (*Объем в рабочих условиях, м3*)
		Volume_st_u : REAL; (*Объем в стандартных условиях, м3*)
		Parameter_sensor_massa : REAL; (*Параметр датчика расхода/количества (масса), кг*)
		Parameter_sensor_volume_r_u : REAL; (*Параметр датчика расхода/количества (объем в р.у.), м3*)
	END_STRUCT;
	tAuma_write : 	STRUCT 
		cmd : UINT;
		Pos : UINT;
	END_STRUCT;
	tAuma_read : 	STRUCT 
		state_1 : UINT;
		state_2 : UINT;
		Pos : UINT;
	END_STRUCT;
END_TYPE
