Algoritmo ejercicio_100_repositorio
	Definir n1, n2, n3, r1, r2, may, men, s Como Entero;
	Escribir 'Ingrese el primer numero';
	Leer n1;
	Escribir 'Ingrese el segundo numero';
	Leer n2;
	Escribir 'Ingrese el segundo numero';
	Leer n3;
	may = n1;
	si may < n2 Entonces
		may = n2;
		si may < n3 Entonces
			may = n3;
		FinSi
	SiNo
		si may < n3 Entonces
			may = n3;
		FinSi
	FinSi
	men = n1;
	si men > n2 Entonces
		men = n2;
		si men > n3 Entonces
			men = n3;
		FinSi
	SiNo
		si men > n3 Entonces
			men = n3;
		FinSi
	FinSi
	s = 0;
	s = n1 + n2 +n3;
	r1 = s - (may + men);
	Escribir 'el numero del medio es ', r1;
	si (n1 = n2) y (n2 = n3) y (n1 = n3) Entonces
		Escribir 'son iguales';
	FinSi
FinAlgoritmo
