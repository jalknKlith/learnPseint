Algoritmo sin_titulo
	//Realizar un algoritmo que permita leer dos n�meros enteros,
	//el programa debe permitir seleccionar una operaci�n matem�tica
	// 1 = Suma, 2= Resta, 3 = Multiplicaci�n y 4 = Divisi�n.
	// Al final debe de mostrar el resultado de la operaci�n matem�tica seleccionada.

	
	definir operator, n1, n2, result como real;
	
	escribir "escribe dos numeros";
	leer n1, n2;
	
	escribir "escribe que operacion deseas realizar: 1 (suma), 2 (resta), 3 (multiplicacion), 4 (division)";
	leer operator;
	
	segun operator Hacer
		caso 1:
			result = n1+n2;
			Escribir result;
		caso 2:
			result = n1-n2;
			Escribir result;
		caso 3:
			result = n1*n2;
			Escribir result;
		caso 4:
			result = n1/n2;
			Escribir result;
	FinSegun
	
	
FinAlgoritmo