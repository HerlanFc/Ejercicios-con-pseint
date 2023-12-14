Algoritmo ejercicio_78_repositorio
	Definir s,n1,n,aux,i,j,r Como Entero;
	Escribir 'ingrese la base';
	Leer n1;
	Escribir 'ingrese el exponente';
	Leer n;
	r = 1;
	aux = 0;
	Mientras aux < n Hacer
		s = 0;
		Para i = 0 Hasta n1-1 Hacer
			s = s + r;
		FinPara
		r = s;
		aux = aux + 1;
	FinMientras
	
	Escribir r;
FinAlgoritmo
