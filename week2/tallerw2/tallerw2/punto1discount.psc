Algoritmo sin_titulo
	//En un almacén se descuenta 20% del precio al cliente si el valor a pagarse es mayor a $200000.
	//Dado un valor de precio, muestre lo que debe pagar el cliente. 
	Definir price, discount, total como real;
	
	escribir "ingresa el precio";
	leer price;
	
	si (price > 200000) Entonces
		discount = price * 0.2;
		total = price - discount;
		imprimir "el valor a pagar es de ", total;
		
	SiNo
		imprimir "el valor a pagar es de ", price;
	FinSi
	
FinAlgoritmo
