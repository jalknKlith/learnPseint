Algoritmo sin_titulo
	// En un estacionamiento de motos cobran $ 1500 por hora o fracci�n.
	//Dise�e un algoritmo que determine cuanto debe pagar un cliente por el estacionamiento de su veh�culo,
	//conociendo el tiempo de estacionamiento en minutos.
	
	definir rate, time, total Como Real;
	
	escribir "ingrese el tiempo en minutos";
	leer time;
	
	si (time <= 60) Entonces
		rate = 1500
		imprimir "el total a pagar es ", rate, " pesos";
		
	SiNo
		rate = 1500 / 60
		total = rate * time
		imprimir "el total a pagar es ", total, " pesos";
		
	FinSi
	
	
	
	
	
	
	
	
FinAlgoritmo
