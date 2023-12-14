Algoritmo ejercicio_112_repositorio
	Definir n,i,c,aux Como Entero;
	Escribir 'ingrese un numero de 5 digitos';
	Leer n;
	c = 0;
	Para i=0 Hasta 4 Con Paso 1 Hacer
		aux = n % 10;
		n = trunc(n / 10);
		si aux = 2 o aux = 3 o aux = 5 o aux = 7 Entonces
			c = c + 1;
		FinSi
	FinPara
	Escribir c;
FinAlgoritmo
