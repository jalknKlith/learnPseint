Algoritmo punto5
	definir radio, altura, area, volumen como real;
	
	escribir "ingresa el radio del cilindro";
	leer radio;
	
	escribir "ingresa la altura del cilindro";
	leer altura;
	
	area = 2 * PI * radio * altura + 2 * PI * radio ^2;
	volumen = 2 * PI * radio * altura;
	
	imprimir "El area del cilindro es ", area;
	imprimir "El volumen del cilindro es ", volumen;
	
FinAlgoritmo
