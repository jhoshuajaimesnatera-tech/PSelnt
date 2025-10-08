Proceso LOGIN
	DEFINIR NOMBRE Como Caracter;
	Definir CONT Como Caracter; ;
	Escribir "INGRESA TU NOMBRE";
	Leer NOMBRE;
	Escribir "INGRESA TU CONTRASEÑA";
	Leer CONT;
	Si (NOMBRE= "ADMIN" Y CONT="1234") Entonces
		Escribir "ACCESO CONCEDIDO";
	SiNo
		Escribir "ACCESO DENEGADO";
	FinSi
FinProceso
