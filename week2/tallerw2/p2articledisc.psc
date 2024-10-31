Algoritmo sin_titulo
	// En un almacén se rebaja 10% del precio al cliente si compra más de 20 artículos y 5% si es menor o igual a 20 artículos.
	//Dado el precio unitario de un artículo y la cantidad adquirida, muestre lo que debe pagar el cliente
	
	Definir  price, amount, discount, total como real;
	
	escribir "ingrese el precio del artículo"
	leer price;
	
	escribir "ingrese la cantidad a llevar"
	leer amount;
	
	si (amount > 20) Entonces
		discount = (price) * 0.2
		total = (price * amount) - discount
		Imprimir "el valor a pagar es ", total;
		
	SiNo
		total = price * amount
		imprimir "el valor a pagar es ", total;
	FinSi
	
FinAlgoritmo
