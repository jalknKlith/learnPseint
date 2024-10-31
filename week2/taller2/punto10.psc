Algoritmo sin_titulo
	//Suponga que un individuo desea invertir su capital en un banco y
	//desea saber cuánto dinero ganará después de un mes,
	//si el banco paga a razón de n% mensual.
	definir amount, profit, porcent como real;
	
	escribir "ingresa la cantidad de dinero que deseas invertir"
	leer amount;
	
	escribir "digita el porcentaje que el banco paga por mes"
	leer porcent;
	
	profit = (amount * (porcent/100));
	
	imprimir "usted ganará ", profit, " mensualmente"; 
	
	
FinAlgoritmo
