Algoritmo sin_titulo
	//Queremos guardar los nombres y las edades de los estudiantes de un curso.
	//Realiza un programa que introduzca el nombre y la edad de cada alumno.
	//El programa debe contar con un menú que permita seleccionar la acción a realizar como ingresar datos,
	//mostrar datos y mostrar informes:
	//nombre y edad del estudiante con la edad más alta, nombre y edad del estudiante con la edad más baja
	//y promedio de edad. También debemos tener una opción para ver los datos contenidos en el vector.
	//Tenga en cuenta validar que no se admiten estudiantes menores de edad, en cuyo caso,
	//debe pedir que la edad se vuelva a digitar.
	
	definir name como cadena;
	definir age, avg, i, j, opc, greater, lower, acum, a, s, k Como real;
	
	greater = 0;
	lower = 99;
	j=1;
	k=1;
	a=1;
	s=1;
	Dimension name[5];
	Dimension age[5];
	
	Repetir
	
	escribir "Elige una opcion";
	escribir "1. Ingresar datos";
	escribir "2. Mostrar datos";
	escribir "3. Mostrar informe";
	escribir "4. Salir";
	leer opc;

		segun opc Hacer
			caso 1:
				para i = 1 hasta 5 Hacer
					escribir "ingrese el nombre: ", i;
					leer name[i];
					Repetir
						escribir "ingrese la edad: ", i;
					Hasta Que (age[i]<18)
					leer age[i];
				FinPara
			caso 2:
				para i = 1 hasta 5 Hacer
						si age[a]>greater Entonces
							greater = age[a];
							j=a;
						FinSi
				FinPara
				Imprimir "El estudiante con mayor edad es: ", name[j], "con una edad de: ", greater;
				
				para s=1 hasta 5 Hacer
					si(age[s]<lower) Entonces
						lower = age[s];
						k=s;
					FinSi
				FinPara
				
				Imprimir "El estudiante con menor edad es: ", name[k], "con una edad de: ", lower;
				
				para i=1 hasta 5 Hacer
					acum = acum+age[i];
				FinPara
				
				avg = acum/5;
				
				Imprimir "El promedio de edad es: ", avg;
				
			caso 3:
				imprimir "El informe de los estudiantes es: ";
				para i=1 hasta 5 Hacer
					imprimir "nombre: ", name[i], " - Edad ", age[i];
				FinPara
				
			caso 4:
				imprimir "Fin del programa, gracias!";
				
			FinSegun
			
	Hasta Que opc = 4;

FinAlgoritmo
