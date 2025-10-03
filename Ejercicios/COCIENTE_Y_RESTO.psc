Proceso COCIENTE_Y_RESTO
	DEFINIR N1, N2 Como Entero;
	Escribir "INGRESA DOS NUMEROS";
	Leer N1;
	Leer N2;
	Si (N2=0) Entonces
		Escribir"TIENE QUE SER MAYOR A CERO";
	SiNo
		Escribir "ESTA ES LA DIVISION: ", (N1/N2);
		Escribir " ESTE DES EL MODULO: ", (N1 MOD N2);
	FinSi
FinProceso
