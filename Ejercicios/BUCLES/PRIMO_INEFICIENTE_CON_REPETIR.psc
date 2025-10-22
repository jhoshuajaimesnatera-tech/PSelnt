Proceso PRIMO_INEFICIENTE_CON_REPETIR
	Definir NUM,i Como Entero;
	Definir ES_PRIMO Como Logico;
	Escribir "INGRESA UN NUMERO Y TE DIRE SI ES PRIMO";
	Leer NUM;
	ES_PRIMO<-Verdadero;
	i<-3;
	SI (NUM MOD 2=0) Y (num <>2) Entonces
		ES_PRIMO<-Falso;
		Escribir "es par y distinto de 2, entonces no es primo";
	SiNo
		Repetir
			Si (NUM MOD i=0) Entonces
				ES_PRIMO<-Falso;
				Escribir "ES DIVISIBLE ENTRE: ", i, " NO ES PRIMO";
			FinSi
			i<-i+1;
		Hasta Que i> NUM/2 O ES_PRIMO=Falso;
	FinSi
	
	Si ES_PRIMO=Verdadero Entonces
		Escribir "EL NUMERO ES PRIMO";
	SiNo
		Escribir "EL NUMERO NO ES PRIMO";
	FinSi
FinProceso
