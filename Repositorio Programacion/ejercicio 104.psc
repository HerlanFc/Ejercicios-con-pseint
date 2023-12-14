Algoritmo ejercicio_104_repositorio
	Definir n,aux,i,r, s Como Entero;
	escribir "Ingrese numero en base octal:";
	Leer n;
	i=0;
	r=0;
	Mientras n <> 0 Hacer
		aux = n % 10;
		n = trunc(n / 10);
		r = r + ( aux * (8^i));
		i=i+1;
	FinMientras
	Escribir r;
FinAlgoritmo
