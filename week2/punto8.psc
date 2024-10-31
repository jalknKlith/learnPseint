Algoritmo sin_titulo
	// Un maestro desea saber qué porcentaje de hombres y que porcentaje de mujeres hay en un grupo de n estudiantes
	
	definir numFemales, numMales, porcFemales, procMales como real;
	
	escribir "ingresa el número de mujeres"
	leer numFemales
	
	escribir "ingresa el número de hombres"
	leer numMales
	
	porcFemales = numFemales*100/(numFemales + numMales);
	porcMales = numMales*100/(numFemales + numMales);
	
FinAlgoritmo
