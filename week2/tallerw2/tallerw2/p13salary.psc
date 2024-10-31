Algoritmo sin_titulo
	
	definir salary, increase, category como real;
	
	escribir "escribe tu salario";
	leer salary;
	
	escribir "escribe tu categoria";
	leer category;
	
	segun category Hacer
		caso 1:
			increase = salary * 1.15;
			Escribir "Tu categoria 1 tiene un nuevo sueldo de ", increase;
		caso 2:
			increase = salary * 1.1;
			Escribir "Tu categoria 2 tiene un nuevo sueldo de ", increase;
		caso 3:
			increase = salary * 1.08;
			Escribir "Tu categoria 3 tiene un nuevo sueldo de ", increase;
		caso 4:
			increase = salary * 1.07;
			Escribir "Tu categoria 4 tiene un nuevo sueldo de ", increase;
	FinSegun
	
FinAlgoritmo