Proceso ORDENAR_3_NUMEROS
	Definir NUM1, NUM2, NUM3 Como Entero;
	Escribir "ESCRIBE TRES NUMEROS";
	LEER NUM1, NUM2,NUM3;
	SI (NUM1>=NUM2) Y (NUM1>=NUM3) Entonces
		SI(NUM2>=NUM3) Entonces
			Escribir NUM1,">",NUM2,">",NUM3;
		SiNo
			Escribir NUM1,">",NUM3,">",NUM2 ;
		FinSi
	SiNo
		SI(NUM2>=NUM3) Entonces
			SI (NUM1>=NUM3) Entonces
				Escribir NUM2,">",NUM1,">",NUM3 ;
			SiNo
				Escribir NUM2,">",NUM3,">",NUM1;
			FinSi
		SiNo
			SI(NUM3>=NUM1)Entonces
				SI(NUM1>=NUM2) Entonces
					Escribir NUM3,">",NUM1,">",NUM2;
				SINO
					Escribir NUM3,">",NUM2,">",NUM1;
				FinSi
			FinSi
			
		FinSi
	FinSi
	
FinProceso
