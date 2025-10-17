Proceso FACTORIAL
	Definir NUM,i,j,FACT,FACTPARA Como Entero;
	Escribir "INGRESA UN NUMERO Y TE DIGO SU FACTORIAL";
	Leer NUM;
	//AQUI INDICQAMOS EL VALOR CON EL QUE COMIENZA i
	i<-1;
	//AQUI INDICAMOS CON QUE VALO VA INICIAR EL FACT
	FACT<-1;
	Escribir "FACTORIAL DE ", NUM, " CON EL BUCLE MIENTRAS";
	Mientras (i <=NUM) Hacer
		//CALCULAR FACTORIAL
		FACT<-FACT*i;
		//Escribir "EL FACTORIAL DE MOMENTO VALE: ", FACT, "MI CONTADOR VALE: ", i;
		i<-i+1;
	FinMientras
	Escribir "EL FACTORIAL DE:", NUM," ES ",FACT;
	// //////////////////////////////////////////////////
	Escribir "FACTORIAL DE ", NUM ," CON EL BUCLE PARA";
	FACTPARA<-1;
	Para j<-1 Hasta NUM Con Paso 1 Hacer
		FACTPARA<-FACTPARA*j;
	FinPara
	Escribir "EL FACTORUAL DE ", NUM, " ES ", FACTPARA;
FinProceso
