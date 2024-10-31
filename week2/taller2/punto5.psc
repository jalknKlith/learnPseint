Algoritmo sin_titulo
	// En un hospital existen tres áreas: Ginecología, Pediatría, Traumatología.
	// El presupuesto anual del hospital se reparte conforme a la sig.
	// Ginecología	40% - Traumatología	30% - Pediatría	30% 
	// Leer el presupuesto total e imprimir el valor del presupuesto por área.
	
	definir anual, perGinecology, perPediatry, perTrauma como real;
	
	escribir "digita el presupuesto anual del hospital"
	leer anual;
	
	perGinecology = (anual * 40) / 100;
	perPediatry = (anual * 30) / 100;
	perTrauma = (anual * 30) / 100;
	
	imprimir "El presupuesto anual es de ", anual, " y se reparte ", perGinecology, " para Ginecología, ", perTrauma, " para Traumatología y ", perPediatry, " para Pedriatría."
	
	
	

FinAlgoritmo
