Algoritmo IMC
	//leer el nombre del usuario, el apellido, donde va calcular su indice de masa muscular,
	//debe imprimir el nombre completa con un indice de masa corporal
	//de pedir peso, altura, edad, imc
	
	Definir nombre, apellido como cadena;
	definir peso, altura, masa Como Real;
	
	escribir "digite su nombre";
	leer nombre;
	
	escribir "digite su apellido";
	leer apellido;
	
	escribir "digite su peso en kgs";
	leer peso;
	
	escribir "digite su altura en metros";
	leer altura;
	
	masa <- peso / altura ^ 2;
	
	si masa <= 18 Entonces
		
		imprimir "El usuario ", nombre, " ", apellido, " tiene un indice de masa corporal bajo de: ", masa; 
		
	FinSi
	
	si masa > 18 y masa < 25 Entonces
		
		imprimir "El usuario ", nombre, " ", apellido, " tiene un indice de masa corporal normal de: ", masa; 
		
	FinSi
	
	si masa > 25 y masa < 27 Entonces
		
		imprimir "El usuario ", nombre, " ", apellido, " tiene un indice de masa corporal en sobrepeso de: ", masa; 
		
	FinSi
	
	si masa = 27 Entonces
		
		imprimir "El usuario ", nombre, " ", apellido, " tiene un indice de masa corporal en obesidad de: ", masa; 
		
	FinSi
	
	si masa > 27 y masa < 30 Entonces
		
		imprimir "El usuario ", nombre, " ", apellido, " tiene un indice de masa corporal Grado I de: ", masa; 
		
	FinSi
	
	si masa > 30 y masa < 40 Entonces
		
		imprimir "El usuario ", nombre, " ", apellido, " tiene un indice de masa corporal Grado II de: ", masa; 
		
	FinSi
	
	si masa >= 40 Entonces
		
		imprimir "El usuario ", nombre, " ", apellido, " tiene un indice de masa corporal Grado III de: ", masa; 
		
	FinSi
	
	imprimir "Adios";
	


	
	
	
	
FinAlgoritmo
