Algoritmo sin_titulo
	definir discount, price , increase, total como entero;
	
	escribir "escribe el valor de la compra";
	leer price;
	
	escribir "escribe la clave de descuento 1(10%) 2(20%)";
	leer discount;
	
	segun discount Hacer
		caso 1:
			discount = price * 0.1;
			total = price - discount;
			Escribir "el descuento es de ", discount;
		caso 2:
			discount = price * 0.2;
			total = price - discount;
			escribir "el descuento es de ", discount, " y el total a pagar es ", total;
		caso 3:
				escribir "no tienes descuento";
				
	FinSegun
FinAlgoritmo