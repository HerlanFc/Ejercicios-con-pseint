Algoritmo ejercicio_71_repositorio
	Definir n,i,div Como Entero;
	Escribir 'ingrese el numero que desea saber sus divisores';
	Leer n;
	div = 0;
	Para i = 1 Hasta n Hacer
		si n % i = 0 Entonces
			div = div + 1;
		FinSi
	FinPara
	Escribir 'los divisores enteros de ',n,' son ';
	Escribir div;
FinAlgoritmo
