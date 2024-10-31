Algoritmo sin_titulo
	definir compra, desc, valorDesc, valorPagar como real;
	
	escribir "ingresa el valor de la compra";
	leer compra;
	
	desc = 15 / 100;
	valorDesc = compra * desc;
	valorPagar = compra - valorDesc;
	
	imprimir "La compra es por ", compra;
	imprimir "y tiene un descuento de ", ValorDesc;
	imprimir "asi, el valor total a pagar es ", valorPagar;
	
FinAlgoritmo
