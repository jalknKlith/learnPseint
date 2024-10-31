Algoritmo sin_titulo
	//Hacer un algoritmo que lea el precio de un artículo y su cantidad a llevar
	//si lleva mas de cinco articulos se le aplica un descuento del 5%
	//de lo contrario se le aplica el 2%
	//imprimir el descuento y el total a pagar
	
	definir price, amount, discount1, dicount2, totalPay Como real;
	
	escribir "ingresa el valor del artículo y su cantidad";
	leer price, amount;
	
	si (amount > 5) entonces;
		discount1 = 5/100  * price;
		totalPay = (price - discount1) * amount;
		
	SiNo
		discount2 = 2/100 * price;
		totalPay = (price - discount2) * amount;
		
	FinSi
	
	imprimir "El valor a pagar es ", totalPay;
FinAlgoritmo
