Algoritmo sin_titulo
	//crear un vector y colocar un ciclo
	definir score, avg, add Como Real;
	Dimension score[5];
	definir i como entero;
	
	avg = 0;
	add = 0;
	
	para i = 0 hasta 4 Hacer
		Repetir
			Limpiar Pantalla;
			escribir "ingrese la nota del estudiante ", i+1;
			leer score[i];
		Mientras Que (score[i]<0 o score[i]>5); 
		add = add + score[i];
	FinPara
	
	avg = add / 5;
	
	para i = 0 Hasta 4 con paso 1 Hacer
		escribir Sin Saltar "| ", score[i], " | ";
	FinPara
	Escribir "El promedio es ", avg;
	
	si avg >= 3.0 Entonces
		imprimir "Aprobaste";
	SiNo
		imprimir "Reprobaste";
		
	FinSi
FinAlgoritmo
