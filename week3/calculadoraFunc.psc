Funcion Dividir(n1,n2)
	Definir division como real;
	division = n1/n2;
	escribir "la division es: ", division;
FinFuncion

Funcion Multiplicar(n1,n2)
	Definir multiplicacion como real;
	multiplicacion = n1*n2;
	escribir "la multiplicacion es: ", multiplicacion;
FinFuncion

Funcion Restar(n1,n2)
	Definir Resta como real;
	resta = n1-n2;
	escribir "la resta es: ", resta;
FinFuncion

Funcion Sumar(n1,n2)
	Definir suma como real;
	suma = n1 + n2;
	escribir "la suma es: ", suma;	
Fin Funcion



Algoritmo sin_titulo
	
	definir n1, n2, resultado como real;
	definir opc como entero;
	
	Repetir
		escribir "ingrese la opcion de operacion matematica";
		escribir "1. suma";
		escribir "2. resta";
		escribir "3. multiplicacion";
		escribir "4. division";
		escribir "5. Salir";
		leer opc;
		si opc >= 1 y opc <= 4 Entonces
			escribir "ingrese los dos numeros";
			leer n1, n2;
		FinSi
		

		segun opc Hacer
			caso 1:
				Sumar(n1,n2);
				Esperar Tecla;
			caso 2:
				Restar(n1,n2);
			caso 3:
				Multiplicar(n1,n2);
			caso 4:
				Dividir(n1,n2);
			caso 5:
				si opc == 5 entonces 
					escribir "hasta luego, gracias por utilizar el programa";
				FinSi
				
		FinSegun
	mientras que (opc >= 1 y opc < 5);
	
FinAlgoritmo
