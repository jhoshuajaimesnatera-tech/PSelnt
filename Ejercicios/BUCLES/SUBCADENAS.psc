Proceso SUBCADENAS
	Definir NOMBRE Como Caracter;
	Definir i Como Entero;
	Leer NOMBRE;
	Para i<-0 Hasta Longitud(NOMBRE)-1 Con Paso 1 Hacer
		Escribir Subcadena(NOMBRE, i,i);
	FinPara
	Escribir "MI NOMBRE CORTO ES: ", Subcadena(NOMBRE,0,2);
	
FinProceso
