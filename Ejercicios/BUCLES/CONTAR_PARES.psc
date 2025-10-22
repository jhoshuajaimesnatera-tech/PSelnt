Proceso CONATR_PARES
		Definir NUM, i, PARES Como Entero;
		PARES<-0;
		Para i<- 1 Hasta 5 Con Paso 1 Hacer
			Escribir "DIME UN NUMERO ", i;
			Leer NUM;
			SI (NUM MOD 2=0) Entonces
				PARES<- PARES+1;
			FinSi
		FinPara
		Escribir "EN TOTAL HAY: ", PARES, " PARES";
FinProceso
