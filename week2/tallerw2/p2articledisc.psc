Algoritmo sin_titulo
	// En un almac�n se rebaja 10% del precio al cliente si compra m�s de 20 art�culos y 5% si es menor o igual a 20 art�culos.
	//Dado el precio unitario de un art�culo y la cantidad adquirida, muestre lo que debe pagar el cliente
	
	Definir  price, amount, discount, total como real;
	
	escribir "ingrese el precio del art�culo"
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
