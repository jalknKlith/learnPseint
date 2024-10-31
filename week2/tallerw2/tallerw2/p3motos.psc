Algoritmo sin_titulo
	// En un estacionamiento de motos cobran $ 1500 por hora o fracción.
	//Diseñe un algoritmo que determine cuanto debe pagar un cliente por el estacionamiento de su vehículo,
	//conociendo el tiempo de estacionamiento en minutos.
	
	definir time, hours, timeleft, total Como Real;
	escribir "ingrese el tiempo en minutos"; leer time;
	hours = time / 60;
	timeleft = time MOD 60; si timeleft > 0 Entonces
		hours = trunc(hours) + 1; FinSi
		total = hours * 1500;
		escribir "el costo total de estacionamiento es: ", total;
	
FinAlgoritmo
