Algoritmo sin_titulo
	// Calcular la utilidad que un trabajador recibe en el reparto anual de utilidades
	// si este se le asigna como un porcentaje de su salario mensual
	// que depende de su antig�edad en la empresa de acuerdo con la siguiente tabla:
	// 1 a�o. 5% del salario
	// M�s de 1 a�o y menos de 3 a�os. 7% del salario
	// 3 a�os o m�s y menos de 5 a�os. 10% del salario
	// 5 a�os o m�s y menos de 10 a�os. 15% del salario
	// 10 a�os o m�s. 20% del salario
	
	Definir time, salary, profit como real;
	
	escribir "ingresa tu salario";
	leer salary;
	
	escribir "cuantos anos haz trabajo con nosotros?";
	leer time;
	
	si (time <= 1) Entonces
		profit = salary * 0.5;
	SiNo
		si (time >= 1) & (time <= 3) Entonces
			profit = salary * 0.7;
			
	SiNo
		si (time <= 3) & (time <= 5) Entonces
			profit = salary * 0.10;
			
	SiNo
		si (time >= 5) & (time <= 10) Entonces
			profit = salary * 0.15;
			
	SiNo
		si (time >= 10) Entonces
			profit = salary *0.20;
			
	FinSi
	FinSi
	FinSi
	FinSi
	FinSi

	Imprimir "la utilidad es de", profit, " mensual";










FinAlgoritmo
