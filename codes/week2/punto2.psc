Algoritmo sin_titulo
	// La presión, el volumen y la temperatura de una masa de aire se relacionan por la fórmula: 
	// masa = (presión * volumen) / (0.37 * (temperatura + 460)). 
	// Leer la presión, el volumen, la temperatura e imprima la masa.
	
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
