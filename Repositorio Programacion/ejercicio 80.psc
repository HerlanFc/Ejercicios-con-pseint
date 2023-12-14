Algoritmo ej80
	leer num
	c=0
	Mientras num>0 Hacer
		d=num%10
		num=trunc(num/10)
		c=c+1
	Fin Mientras
	escribir "el numero tiene " ,c, " digitos"
FinAlgoritmo
