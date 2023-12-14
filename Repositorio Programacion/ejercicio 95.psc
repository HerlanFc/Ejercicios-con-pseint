Algoritmo ej95
	
	Repetir
		escribir "ingrese un numero de 3 cifras"
		leer n
		
	Hasta Que n<1000 y n>99
	s=0
	Mientras n>0 Hacer
		d=n%10
		n=trunc(n/10)
		s=s+d
	Fin Mientras
	Escribir "la suma es "
	Escribir s
FinAlgoritmo
