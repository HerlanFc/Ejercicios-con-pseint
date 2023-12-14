Algoritmo ejercicio_98_repositorio
	Definir d1,d2,d3,s Como Entero;
	d1 = Aleatorio(1,6);
	d2 = Aleatorio(1,6);
	d3 = Aleatorio(1,6);
	s = d1 + d2 + d3;
	si s > 12 Entonces
		Escribir 'se gana';
	SiNo
		Escribir 'se pierde';
	FinSi
	Escribir 'el primer dado es ' ,d1;
	Escribir 'el segundo dado es ' ,d2;
	Escribir 'el tercer dado es ' ,d3;
	Escribir 'la suma es ',s;
FinAlgoritmo
