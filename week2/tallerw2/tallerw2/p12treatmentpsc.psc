Algoritmo sin_titulo
	// En un spa, realizaron un an�lisis de los clientes registrados en los �ltimos 5 a�os,
	// con el objeto de conocer de los gastos de internaci�n de cada cliente.
	// Construya un pseudoc�digo que calcule el costo de internaci�n de un cliente,
	// seg�n los datos de la siguiente tabla. Se sabe que los clientes mayores de 60 a�os tienen un descuento del 25%
	// y los clientes menores de 25 a�os, de 15%.
	
	definir age, treatment, discount1, discount2, bookingCost como real;
	
	escribir "escribe tu edad";
	leer age;
	
	escribir "escribe el numero del tratamiento (1 al 4)";
	leer treatment;
	
	segun bookingCost Hacer
		caso 1:
			treatment == 1;
			bookingCost = 195000;
			
			Escribir "El costo de internacion es de ", bookingCost;
			
		caso 2:
			treatment == 1;
			bookingCost = 195000;
			
			Escribir "El costo de internacion es de ", bookingCost;
		caso 3:
			treatment == 3;
			discount1 = 0.75;
			discount2 = 0.85;
			
			si age > 60;
				bookingCost = 280000 * discount1;
			SiNo
				si age < 25;
					bookingCost = 280000 * discount2;
				SiNo
					si age > 25 y age > 60;
						bookingCost = 280000;
					FinSi
				FinSi
			FinSi
			
			
			Escribir "El costo de internacion es de ", bookingCost;
		caso 4:
			treatment == 4;
			discount1 = 0.75;
			discount2 = 0.85;
			
			si age > 60;
				bookingCost = 300000 * discount1;
			SiNo
				si age < 25;
					bookingCost = 300000 * discount2;
				SiNo
					si age > 25 y age > 60;
						bookingCost = 300000;
					FinSi
				FinSi
			FinSi
			
			
			Escribir "El costo de internacion es de ", bookingCost;
	FinSegun
	
	
FinAlgoritmo