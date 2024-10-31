Funcion  ( Argumentos )
	
Fin Funcion


Algoritmo sin_titulo
	//De una empresa de transporte se quiere guardar el nombre de los conductores que tiene,
	//y los kilómetros que conducen cada día de la semana.
	//La empresa trabaja de lunes a viernes y solo posee 3 conductores.
	//no se le permite a cada conductor recorrer más de 50km diarios,
	//si se excede, éste debe pagar una multa de $10.000 por cada día que se exceda.
	//Hugo 50kms, 25 kms, 37 kms, 51 kms, 43 kms
	//Paco 12 kms, 15 kms, 9 kms, 10 kms, 13 kms
	//Lucía 52 kms, 37 kms, 28 kms, 42 kms, 50 kms
	//Determine los vectores a utilizar para almacenar información.
	//Al finalizar se muestra la lista con los nombres de conductores,
	//los kilómetros totales que realizó en la semana,
	//el total de la multa por semana si la tiene y el valor gastado en combustible durante la semana,
	//siendo que por cada galón recorre 10kms y el galón tiene un valor de $15.000.
	//También se requiere conocer el total de kilómetros recorridos los días lunes y viernes.
	//El programa debe contar con un menú de opciones donde se pueda ingresar y modificar los nombres de los conductores;
	//ingresar y borrar los datos de cada semana y ver las estadísticas e informes requeridos por la empresa.

	definir dr1,dr2, dr3, mon, tue, wed, thu, fri como cadena;
	definir limit, fine, km, gas Como Real;
	
	escribir "Ingrese el nombre de los conductores ";
	leer dr1, dr2, dr3;
	
	escribir "
	
FinAlgoritmo
