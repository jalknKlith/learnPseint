Algoritmo sin_titulo
	
	definir num, units, tens, hundreds, thousands, left como entero;
	definir romaNum como Caracter;
	
	escribir "escribe un numero";
	leer num;
	
	units = num MOD 10;
	
	segun units Hacer
		1: romaNum = "I" + romaNum;
		2: romaNum = "II" + romaNum;
		3: romaNum = "III" + romaNum;
		4: romaNum = "IV" + romaNum;
		5: romaNum = "V" + romaNum;
		6: romaNum = "VI" + romaNum;
		7: romaNum = "VII" + romaNum;
		8: romaNum = "VIII" + romaNum;
		9: romaNum = "IX" + romaNum;
	FinSegun
	
	tens = (num MOD 10) MOD 10;
	
	segun tens Hacer
		1: romaNum = "X" + romaNum;
		2: romaNum = "XX" + romaNum;
		3: romaNum = "XXX" + romaNum;
		4: romaNum = "XL" + romaNum;
		5: romaNum = "L" + romaNum;
		6: romaNum = "LX" + romaNum;
		7: romaNum = "LXX" + romaNum;
		8: romaNum = "LXXX" + romaNum;
		9: romaNum = "XC" + romaNum;
	FinSegun
	
	hundreds = (num MOD 100) MOD 10;
	
	segun hundreds Hacer
		1: romaNum = "C" + romaNum;
		2: romaNum = "CC" + romaNum;
		3: romaNum = "CCC" + romaNum;
		4: romaNum = "CD" + romaNum;
		5: romaNum = "D" + romaNum;
		6: romaNum = "DC" + romaNum;
		7: romaNum = "DCC" + romaNum;
		8: romaNum = "DCCC" + romaNum;
		9: romaNum = "CM" + romaNum;
	FinSegun
	
	thousands = (num MOD 1000) MOD 10;
	
	segun thousands Hacer
		1: romaNum = "M" + romaNum;
		2: romaNum = "MM" + romaNum;
		3: romaNum = "MMM" + romaNum;
		
	FinSegun
	
	Escribir romaNum;
	
FinAlgoritmo