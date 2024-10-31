Algoritmo sin_titulo
	//comentarios
	//realizar un algoritmo que permita que el usuario ingrese su edad y se debe calcular e imprimir dias horas y minutos vividos
	Definir edad, dias, horas, minutos, meses Como Real;
	
	escribir "ingrese su edad";
	
	leer edad;
	
	dias <- 365 * edad;
	horas <- dias * 24;
	minutos <- horas * 60;
	meses <- edad * 12;
	
	imprimir "Los dias vividos son ", dias;
	imprimir "Las horas vividas son " horas;
	imprimir "los minutos vividos son " minutos;
	imprimir "los meses vividos son " meses;
	
	
FinAlgoritmo
