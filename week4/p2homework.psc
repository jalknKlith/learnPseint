Funcion  ( Argumentos )
	
Fin Funcion


Algoritmo sin_titulo
	//De una empresa de transporte se quiere guardar el nombre de los conductores que tiene,
	//y los kil�metros que conducen cada d�a de la semana.
	//La empresa trabaja de lunes a viernes y solo posee 3 conductores.
	//no se le permite a cada conductor recorrer m�s de 50km diarios,
	//si se excede, �ste debe pagar una multa de $10.000 por cada d�a que se exceda.
	//Hugo 50kms, 25 kms, 37 kms, 51 kms, 43 kms
	//Paco 12 kms, 15 kms, 9 kms, 10 kms, 13 kms
	//Luc�a 52 kms, 37 kms, 28 kms, 42 kms, 50 kms
	//Determine los vectores a utilizar para almacenar informaci�n.
	//Al finalizar se muestra la lista con los nombres de conductores,
	//los kil�metros totales que realiz� en la semana,
	//el total de la multa por semana si la tiene y el valor gastado en combustible durante la semana,
	//siendo que por cada gal�n recorre 10kms y el gal�n tiene un valor de $15.000.
	//Tambi�n se requiere conocer el total de kil�metros recorridos los d�as lunes y viernes.
	//El programa debe contar con un men� de opciones donde se pueda ingresar y modificar los nombres de los conductores;
	//ingresar y borrar los datos de cada semana y ver las estad�sticas e informes requeridos por la empresa.

	definir dr1,dr2, dr3, mon, tue, wed, thu, fri como cadena;
	definir limit, fine, km, gas Como Real;
	
	escribir "Ingrese el nombre de los conductores ";
	leer dr1, dr2, dr3;
	
	escribir "
	
FinAlgoritmo
