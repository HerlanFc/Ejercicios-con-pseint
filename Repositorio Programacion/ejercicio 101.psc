Algoritmo ejercicio_101_repositorio
	Definir A, i, j, c Como Entero;
	Dimension A[9,9];
	c = 1;
	Para i = 0 Hasta 8 Con Paso 1 Hacer
		Para j = 0 Hasta 8 Con Paso 1 Hacer
			si j+c < 10 Entonces
				Escribir Sin Saltar j + c,' ';
			SiNo
				Escribir Sin Saltar (j+c-9),' ';
			FinSi
		FinPara
		Escribir '';
		c = c + 1;
	FinPara
FinAlgoritmo
