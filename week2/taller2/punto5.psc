Algoritmo sin_titulo
	// En un hospital existen tres �reas: Ginecolog�a, Pediatr�a, Traumatolog�a.
	// El presupuesto anual del hospital se reparte conforme a la sig.
	// Ginecolog�a	40% - Traumatolog�a	30% - Pediatr�a	30% 
	// Leer el presupuesto total e imprimir el valor del presupuesto por �rea.
	
	definir anual, perGinecology, perPediatry, perTrauma como real;
	
	escribir "digita el presupuesto anual del hospital"
	leer anual;
	
	perGinecology = (anual * 40) / 100;
	perPediatry = (anual * 30) / 100;
	perTrauma = (anual * 30) / 100;
	
	imprimir "El presupuesto anual es de ", anual, " y se reparte ", perGinecology, " para Ginecolog�a, ", perTrauma, " para Traumatolog�a y ", perPediatry, " para Pedriatr�a."
	
	
	

FinAlgoritmo
