Proceso DESGLOSAR_MIN
	DEFINIR MINUTOS, HORA, MODULO Como Entero;
	Escribir "INGRESA LOS MINUTOS";
	Leer MINUTOS;
	HORA<- trunc (MINUTOS/60);
	MODULO<- MINUTOS MOD 60;
	Escribir "ESTE ES TU TIEMPO ", HORA , "horas",":", modulo , "minutos";
	
FinProceso
