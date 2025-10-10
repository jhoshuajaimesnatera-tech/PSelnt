Proceso FINDE
	DEFINIR DIA Como Entero;
	Escribir "DIME UN NUMERO ENTRE 1 Y 7";
	Leer DIA;
	// CON SEGUN 
	Segun DIA Hacer
		1,2,3,4,5:
			Escribir "ES LABORABLE";
		6,7:
			Escribir "ES FIN DE SEMANA";
		De Otro Modo:
			Escribir " TE HAS EQUIVOCADO";
	FinSegun
	
	//CON CONDICIONALES
	Si (DIA >=1 Y DIA <=5)Entonces
		Escribir "ES DIA LABORABLE";
	SiNo
		SI (DIA>= 6 Y DIA <=7) Entonces
			Escribir "ES FIN DE SEMANA";
		SiNo
			Escribir "TE HAS EQUIVOCADO";
		FinSi
	FinSi
FinProceso
