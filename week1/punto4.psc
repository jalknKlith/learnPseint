Algoritmo sin_titulo
	definir cateto1, cateto2, hipo, hipo2 como real;
	
	escribir "digita la medida en centimetros de los dos lados mas pequenos";
	leer cateto1, cateto2;
	
	hipo2 = (cateto1)^2 + (cateto2)^2;
	hipo = raiz(hipo2);
	
	imprimir "la hipotenusa de un triangulo rectangulo con dos catetos de ", cateto1, " y " cateto2, " centimetros es de ", hipo, " centimetros.";
	
FinAlgoritmo
