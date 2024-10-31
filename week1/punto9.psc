Algoritmo sin_titulo
	definir notaFinal, parc1, parc2, parc3, exFinal, trabFinal, parcFinal, exFinalPorc, trabFinalPorc como real;
	
	escribir "ingresa las tres notas parciales";
	leer parc1, parc2, parc3;
	
	escribir "ingresa la nota del examen final";
	leer exFinal;
	
	escribir "ingresa la nota del trabajo final";
	leer trabFinal;
	
	parcFinal = ((parc1 + parc2 + parc3) /3 ) * 0.55;
	exFinalPorc = exFinal * 0.3;
	trabFinalPorc = trabFinal * 0.15;
	notaFinal = parcFinal + exFinalPorc + trabFinalPorc;
	
	imprimir "la nota final es ", notaFinal;
	
FinAlgoritmo
