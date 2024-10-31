Algoritmo sin_titulo
	definir i,j,k Como Entero;
	definir horas,minutos,seg como cadena;
	
	para k = 0 hasta 23 conpaso 1 Hacer
		si k < 10 Entonces
			horas = "0" + ConvertirATexto(k);
		SiNo
			horas = ConvertirATexto(k);
		FinSi
			para j = 0 hasta 59 con paso 1 Hacer
			si j < 10 Entonces
			minutos = "0" + ConvertirATexto(j);
			SiNo
			minutos=ConvertirATexto(j);
			FinSi
				para i = 0 hasta 59 con paso 1 hacer
				si i < 10 Entonces
				seg = "0" + ConvertirATexto(i);
				sino 
				seg = ConvertirATexto(i);
				FinSi
				Limpiar Pantalla;
				escribir horas, ":", minutos, ":", seg;
				Esperar  1 segundo;
			FinPara
		FinPara
	FinPara

FinAlgoritmo
