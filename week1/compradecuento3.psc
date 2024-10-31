Algoritmo sin_titulo
	//crear un algoritmo que lea la compra de un cliente,
	//si el monto de la compra supera 500mil pesos, se le realiza un dscuento del 12.5%
	//de lo contrario no se le realizara descuento
	
	definir purchase, discount como real
	
	escribir "ingresa el valor de la compra";
	leer purchase;
	
	si (purchase > 500000) Entonces
		discount = 12.5/100  * purchase;
		valorPagar = purchase - discount;
		imprimir "El valor a pagar es ", valorPagar;
		
	SiNo
		imprimir "El valor a pagar es ", purchase;
	FinSi
	
	
FinAlgoritmo
