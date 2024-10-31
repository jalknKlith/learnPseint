Algoritmo sin_titulo
	//hacer un unmenu de opciones donde el usuario ueda realizar las siguientes operaciones
	// 1 suma, 2 resta, 3 multiplicacion, 4 division, 5 salir
	
	
	definir n1, n2, resultado como real;
	definir opc como entero;
	
	Repetir
		escribir "ingrese la opcion de operacion matematica";
		escribir "1. suma";
		escribir "2. resta";
		escribir "3. multiplicacion";
		escribir "4. division";
		leer opc;
		si opc >= 1 y opc <= 4 Entonces
			escribir "ingrese los dos numeros";
			leer n1, n2;
		FinSi
		

		segun opc Hacer
			caso 1:
				resultado = n1 + n2;
				escribir "La suma es ", resultado;
			caso 2:
				resultado = n1 - n2;
				escribir "La resta es ", resultado;
			caso 3:
				resultado = n1 * n2;
				escribir "La multiplicacion es ", resultado;
			caso 4:
				resultado = n1 / n2;
				escribir "La division es ", resultado;
			caso 5:
				si opc == 5 entonces 
					escribir "hasta luego, gracias por utilizar el programa";
				FinSi
				
		FinSegun
	mientras que (opc >= 1 y opc < 5);
	
FinAlgoritmo
