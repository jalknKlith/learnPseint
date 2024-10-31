Algoritmo sin_titulo
	// Realizar un algoritmo que lea la edad y el género de una persona,
	// si es mayor de edad y es femenino se gana un Bono de 500000,
	// de lo contrario No tiene derecho a Bono.
	
	definir age Como Entero;
	definir gender Como Caracter;
	Definir bond como cadena;
	
	escribir "ingresa tu edad";
	leer age;
	
	escribir "ingresa tu sexo F o M";
	leer gender;
	
	si (age>=18) & (Mayusculas(gender) = "F") Entonces
		bond = "tienes un bono de $500000";
	SiNo
		bond = "no tienes derecho al bono";
	FinSi
	
	imprimir bond;
	
FinAlgoritmo
