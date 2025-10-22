Proceso NUMERO_PRIMO_CON_PARA
	DEFINIR NUM,i Como Entero;
	Definir ES_PRIMO Como Logico;
	Escribir "DIME UN NUMERO Y TE DIGO SI ES PRIMO";
	Leer NUM;
	ES_PRIMO<-Verdadero;
	
	//LOGICA(ALGORITMO) DE LOS PRIMOS
	Para i<-2 Hasta NUM-1 Con Paso 1 Hacer
		Si NUM MOD i=0 Entonces
			Escribir "HEMOS ENCONTRADO UN DIVISOR: ", i;
			ES_PRIMO<-Falso;
		FinSi
	FinPara
	//LOGICA(ALGORITMO) DE LOS PRIMOS
	Para i<-2 Hasta NUM-1 Con Paso 1 Hacer
		Si NUM MOD i=0 Entonces
			Escribir "NO ES PRIMO, ES DIVISIBLE ENTRE: ", i;
		SiNo
			ESCRIBIR "ES PRIMO, NO ES DIVISIBLE ENTRE: ", i;
		FinSi
	FinPara
	
FinProceso
