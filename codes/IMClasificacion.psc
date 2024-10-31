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
	
	si masa < 18;
		
	FinSi
	
	imprimir "El usuario ", nombre, " ", apellido;
	imprimir "tiene un indice de masa corporal de ", masa;

	
	
	
	
FinAlgoritmo
