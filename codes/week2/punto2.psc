Algoritmo sin_titulo
	// La presi�n, el volumen y la temperatura de una masa de aire se relacionan por la f�rmula: 
	// masa = (presi�n * volumen) / (0.37 * (temperatura + 460)). 
	// Leer la presi�n, el volumen, la temperatura e imprima la masa.
	
	definir pres, vol, temp, masa como real;
	
	escribir "ingresa la presion";
	leer pres;
	
	escribir "ingresa el volumen";
	leer vol;
	
	escribir "ingresa la temperatura";
	leer temp;
	
	masa = (pres * vol) / (0.37 * (temp + 460));
	
	Imprimir "la masa es de ", masa, " centimetros cubicos";
	
FinAlgoritmo
