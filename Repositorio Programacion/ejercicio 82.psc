Algoritmo ejercicio_82_repositorio
	Definir n1,n2,s1,s2,r,aux,xd1,xd2 Como Entero;
	Escribir 'ingresar el primer numero';
	Leer n1;
	Escribir 'ingresar el segundo numero';
	Leer n2;
	Mientras n1 <> 0 Hacer
		aux = n1 % 10;
		n1 = trunc(n1 / 10);
		s1 = s1 + aux;
	FinMientras
	si s1 >= 10 Entonces
		xd1 = s1;
		s1 = 0;
		Mientras xd1 <> 0 Hacer
			aux = xd1 % 10;
			xd1 = trunc(xd1 / 10);
			s1 = aux + s1;
		FinMientras
	FinSi
	Mientras n2 <> 0 Hacer
		aux = n2 % 10;
		n2 = trunc(n2 / 10);
		s2 = s2 + aux;
	FinMientras
	si s2 >= 10 Entonces
		xd2 = s2;
		s2 = 0;
		Mientras xd2 <> 0 Hacer
			aux = xd2 % 10;
			xd2 = trunc(xd2 / 10);
			s2 = aux + s2;
		FinMientras
	FinSi
	Escribir 'la suma es = ',s1,s2;
FinAlgoritmo
