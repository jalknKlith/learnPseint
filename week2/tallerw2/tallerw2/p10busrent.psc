Algoritmo sin_titulo
	// En un Instituto una escuela está organizando un viaje de estudios,
	// y requiere determinar cuánto debe cobrar a cada alumno y cuánto se debe pagar a la agencia de viajes por el servicio.
	// La forma de cobrar es la siguiente: si son 100 alumnos o más, el importe por cada alumno es de 650000$;
	// de 50 a 99 alumnos, e es de 700000$, de 30 a 49, de 950000$, y si son menos de 30, el importe del alquiler del autobús es de 40000$, sin importar el número de alumnos.
	// Realiza un algoritmo que permita determinar el pago a la agencia de alquiler de autobuses y lo que debe pagar cada alumno por el viaje.
	
	definir numStudent, studentFee, busRent como real;
	
	Escribir "Ingresa el numero de estudiantes";
	leer numStudent;
	
	si (numStudent <= 30) Entonces
		busRent = 400000;
		studentFee = busRent/numStudent;
	SiNo
		si (numStudent >= 30) & (numStudent <= 49) Entonces
			busRent = 950000;
			studentFee = busRent/numStudent;
		SiNo
			si (numStudent >= 49) & (numStudent <= 100) Entonces
				busRent = 700000;
				studentFee = busRent/numStudent;
			SiNo
				si (numStudent > 100) Entonces
					busRent = 650000;
					studentFee = busRent/numStudent;
				FinSi
			FinSi
			
			
		FinSi
	FinSi
	
	Imprimir "Cada estudiante debe pagar ", studentFee, " para pagar ", busRent, " a la agencia de viajes";
	
FinAlgoritmo
