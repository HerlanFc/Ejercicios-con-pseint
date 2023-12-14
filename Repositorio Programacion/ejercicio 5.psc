Algoritmo ejercicio_5_repositorio
	Definir n1, n2, resultado Como Entero;
	Escribir 'ingresar el dividendo';
	Leer n1;
	Escribir 'ingresar el divisor';
	Leer n2;
	resultado = 0;
	Repetir
		n1 = n1 - n2;
		resultado = resultado + 1;
	Hasta Que n1 <= 0;
	Escribir resultado;
FinAlgoritmo
