Algoritmo sin_titulo
	// Hacer un algoritmo que imprima el nombre de un art�culo, clave, precio original y su precio con descuento.
	//El descuento lo hace en base a la clave,
	//si la clave es 01 el descuento es del 10% y si la clave es 02 el descuento en del 20% (solo existen dos claves).
	
	definir tag como cadena;
	
	Definir key, pricexUnit, priceDiscount, discount como real;
	
	escribir "ingrese el nombre del art�culo";
	leer tag;
	
	escribir "ingrese la clave del art�culo 1 (10%) o 2 (20%)";
	leer key;
	
	escribir "ingrese el precio original del articulo";
	leer pricexUnit;
	
	si (key == 1) Entonces discount = 10/100;
		priceDiscount = pricexUnit - (pricexUnit * discount);
		
		Imprimir "total a pagar con descuento ", priceDiscount;
	SiNo
			si(key == 2) Entonces discount = 20/100;
				priceDiscount = pricexUnit - (pricexUnit * discount);
				
				Imprimir "total a pagar con descuento ", priceDiscount;
			SiNo
				escribir "la clave ingresada, no es valida";
			FinSi
					
				FinSi
FinAlgoritmo
