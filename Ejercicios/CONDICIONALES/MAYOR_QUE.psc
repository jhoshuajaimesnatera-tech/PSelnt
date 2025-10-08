Proceso MAYOR_QUE
	Definir NUN1, NUN2 Como Real;
	Escribir "INGRESA DOS NUMEROS";
	Leer NUN1, NUN2;
	Si (NUN1>NUN2) Entonces
		Escribir "EL PRIMER NUMERO ES MAYOR ", NUN1;
	SiNo
		SI (NUN1=NUN2) Entonces
			Escribir "LOS NUMEROS SON IGUALES ", NUN1, "=", NUN2;
		SiNo
			Escribir "EL SEGUNDO NUMERO ES MAYOR ", NUN2;
		FinSi
	FinSi
FinProceso
