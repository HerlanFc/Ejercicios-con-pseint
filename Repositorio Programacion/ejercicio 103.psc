Algoritmo ejercicio_103_repositorio
	Definir n, aux,s,i Como Entero;
	Escribir 'Ingrese el numero en base decimal';
	Leer n;
	s=0;
	i=0;
	Mientras n <> 0 Hacer
		aux = n % 8;
		n = trunc(n / 8);
		s = s + 10^i*aux;
		i=i+1;
	FinMientras
	Escribir s;
	
FinAlgoritmo
