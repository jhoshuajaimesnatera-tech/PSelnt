Proceso FECHA_CORRECTA
	DEFINIR DIA, MES, ANIO COMO ENTERO;
	Escribir "INGRESA DIA, MES Y AÑOS";
	Leer DIA, MES, ANIO;
	
		Si (DIA>=1 Y DIA<=31) Y (MES>=1 Y MES<=12) Y (ANIO>=0) Entonces
			//AQUI TODO ES VALIDO AUN
			Segun MES Hacer
				4,6,9,11:
					//LOS MESES QUE NO PUEDEN TENER 31
					Si (DIA=31) Entonces
						Escribir "ESTE MES NO PUEDE TENER 31 DIAS";
					SiNo
						Escribir "LA FECHA ", DIA,"/",MES,"/",ANIO, "ES CORRECTO";
					FinSi
				2:
					Si (DIA= 31 O DIA=30) Entonces
						Escribir "FEBRERO NO PUEDE TENER NI 30 NI 31";
					SiNo
						SI (NO((ANIO MOD 400=0) O ((ANIO MOD 4=0) Y (ANIO MOD 100 <>0))) Y DIA=29) Entonces
							//QUIERO QUE ME DIGA SI EL AÑO ES BISIESTO
							Escribir "PARA TENER 29 DIAS EL AÑO TIENE QUE SER BISIESTO";
						SiNo
							Escribir "FECHA CORRECTA";
						FinSi
					FinSi
				De Otro Modo:
					//LOS MESES TIENEN 31 DIAS 
					Escribir "LA FECHA ", DIA,"/",MES,"/",ANIO, " ES CORRECTO";
			FinSegun
		SiNo
			Escribir "LA FECHA NO ES VALIDA";
		FinSi
	
FinProceso
