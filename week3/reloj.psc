Algoritmo sin_titulo
	// reloj
	Definir s, m, h, timing Como Entero;
	
	para h = 0 Hasta 23 con paso 1 Hacer
	
		Para m = 0 Hasta 59 con paso 1 Hacer
			
			para s = 0 hasta 59 Con Paso 1 Hacer
						esperar 1 segundo;
						Limpiar Pantalla;
						si s < 10 y m < 10 y h < 10 Entonces
							Imprimir "0", h, ":", "0", m, ":", "0", s;  
						SiNo
							si s >= 10 y m < 10 y h < 10 Entonces
								Imprimir  "0", h, ":", "0", m, ":", s;
						SiNo
							si s >= 10 y m >= 10 y h < 10 Entonces
								imprimir "0", h, ":", m, ":", s;
						SiNo
							si s >= 10 y m >= 10 y h >= 10 Entonces
								imprimir h, ":", m, ":", s;
						SiNo
							si s < 10 y m >= 10 y h >= 10 Entonces
								imprimir h, ":", m, ":", "0", s;
						SiNo
							si s < 10 y m < 10 y h >= 10 Entonces
								imprimir h, ":", "0", m, ":", "0", s;
						SiNo
							si s >= 10 y m < 10 y h >= 10 Entonces
								imprimir h, ":", "0", m, ":", s;
						SiNo
							si s < 10 y m >= 10 y h < 10 Entonces
								imprimir "0", h, ":", m, ":", "0", s;
									
						FinSi
						FinSi
						FinSi
						FinSi
						FinSi
						FinSi
						FinSi
						FinSi
			FinPara
					
		FinPara
				
	FinPara
	
FinAlgoritmo
