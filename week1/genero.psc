Algoritmo sin_titulo
	//que lea el genero de una persona si es masculino o femenino
	//si la persona es mayor de edad y es femenino tiene un obsequio
	//sino, no tiene el obsequio
	
	definir edad como entero;
	definir sexo como caracter;
	
	escribir "ingrese su genero F/M"
	leer sexo;
	
	escribir "ingrese su edad"
	leer edad;
	
	si (Mayusculas(sexo) = "F" ) && (edad > 18) Entonces;
		imprimir "tienes un obsequio"
	sino 
		imprimir "no tienes obsequio"
		
	FinSi
	
FinAlgoritmo
