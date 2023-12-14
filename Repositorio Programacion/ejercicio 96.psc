Algoritmo ejercicio_96_repositorio
	Definir n1,n2,n3,pro Como Entero;
	Escribir 'ingrese la primera nota';
	Leer n1;
	Escribir 'ingrese la segunda nota';
	Leer n2;
	Escribir 'ingrese la tercera nota';
	Leer n3;
	pro = trunc((n1 + n2 + n3)/3);
	si pro > 51 Entonces
		Escribir 'aprobado';
	sino
		Escribir 'reprobado';
	FinSi
FinAlgoritmo
