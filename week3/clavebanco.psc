Algoritmo sin_titulo
	//hacer un algoritmo que lea una clave del usuario
	// si es correcto le dara un mensaje de bienvenido a Bancolombia
	// si no es correcta mostrar clave errada 
	
	definir clave, CLAVE_CORRECTA, i como entero;
	CLAVE_CORRECTA = 2465;
	i = 0;
	Repetir
		escribir "ingrese la clave ";
		leer clave;
		i = i + 1;
		si i = 3 y clave <> CLAVE_CORRECTA Entonces
			Escribir "clave bloqueada";
		SiNo 
			si (clave == CLAVE_CORRECTA) Entonces
				Escribir "Bienvenido a Bancolombia";
			FinSi
		FinSi
	Mientras Que (clave <> CLAVE_CORRECTA y i < 3);	
	
	
	
FinAlgoritmo
