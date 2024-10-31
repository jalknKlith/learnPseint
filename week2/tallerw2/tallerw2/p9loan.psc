Algoritmo sin_titulo
	// Si actualmente su capital se encuentra con saldo negativo, pedirá un préstamo bancario para que su nuevo saldo sea de $10,000.
	// Si su capital tiene actualmente un saldo positivo pedirá un préstamo bancario para tener un nuevo saldo de $20,000,
	// pero si su capital tiene actualmente un saldo superior a los $20 000 no pedirá ningún préstamo.
	// Posteriormente repartirá su presupuesto de la siguiente manera: 
	// $5 000 para equipo de computo 
	// $2 000 para mobiliario 
	// y el resto la mitad será para la compra de insumos y la otra para otorgar incentivos al personal.
	
	definir capital, loan, pertech, perealstate, persupplies, perhumresource, newcapital como real;
	
	escribir "ingrese su saldo actual";
	leer capital;
	
	si (capital <= 0) Entonces
		loan = 10000 - capital;
	SiNo
		si(capital >= 0) & (capital <= 20000) Entonces
		loan = 20000 - capital;
	SiNo
		si(capital >= 20000) Entonces
		loan = 0;
		FinSi
		FinSi
	FinSi
	
	imprimir "Debes prestar ", loan;
	
	newcapital = capital + loan;
	pertech = 5000;
	perealstate = 2000;
	persupplies = (newcapital - pertech - perealstate) /2;
	perhumresource = persupplies;
	
	Imprimir "Y asi puedes repartir ", pertech, " para computo, ", perealstate, " para mobiliario, ", persupplies, " para insumos y ", perhumresource, " para recursos humanos";

FinAlgoritmo
