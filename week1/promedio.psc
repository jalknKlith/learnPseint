Algoritmo sin_titulo
	//hacer un algoritmo que lea tres notas de un estudiante,
	//calcular el promedio
	//si el promedio es menor a 3.0 pierde la materia
	//de lo contrario aprueba la materia.
	
	definir n1, n2, n3, prom Como Real
	
	escribir "digite las tres notas"
	leer nota1, nota2, nota3;
	
	prom = (n1 + n2 + n3)/3;
	si (promedio >= 3) Entonces
		imprimir "aprueba la materia, y su nota es ", prom;
	SiNo
		imprimir "no aprobó la materia, y su nota es ", prom;
	FinSi
	
FinAlgoritmo
