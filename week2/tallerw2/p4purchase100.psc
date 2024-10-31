Algoritmo sin_titulo
	// En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $100000
	//¿Cuál será la cantidad que pagara una persona por su compra? 
	
	definir purchase, discount, total como real;
	
	escribir "ingresa el valor de la compra";
	leer purchase;
	
	si (purchase > 100000) Entonces
		discount = purchase * 0.2
		total = purchase - discount
		imprimir "El total a pagar es ", total;
		
	SiNo
		imprimir "El total a pagar es ", purchase; 
	FinSi
FinAlgoritmo
