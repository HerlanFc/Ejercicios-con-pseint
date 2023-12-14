Algoritmo ej63
	leer num
	s=0
	Mientras num>0 Hacer
		d=num%10
		num=trunc(num/10)
		si d %2=0 Entonces
			s=s+d
		FinSi
	Fin Mientras
	Escribir s
	
FinAlgoritmo
