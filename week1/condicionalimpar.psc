Algoritmo sin_titulo
	definir num1, num2, num3, sum Como Real
	
	escribir "ingresa los tres números";
	leer num1, num2, num3;
	
	sum = num1+num2+num3;
	
	imprimir "la suma es ", sum, " y ";
	
	si (sum % 2 = 0) Entonces
		imprimir "la suma es ", sum, "y es par";
	SiNo
		imprimir "la suma es ", sum, "y es impar";
		
	FinSi
FinAlgoritmo
