Proceso POSITIVO_NEGATIVO
	DEFINIR NUM Como Real;
	Escribir "INGRESA UN NUMERO";
	Leer NUM;
	Si (NUM >0) Entonces
		Escribir "TU NUMERO ES POSITIVO: ", NUM;
	SiNo
		Si (NUM <0) Entonces
			Escribir "TU NUMERO ES NEGATIVO: ", NUM;
		SiNo
			Escribir "TU NUMERO ES 0";
		FinSi
	FinSi
FinProceso
