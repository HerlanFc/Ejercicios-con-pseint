Algoritmo ej113
	leer num
	leer b
	c2=0
	c=0
	Mientras num>0 Hacer
		d=num%10
		num=trunc(num/10)
		c=c+1
		si d<b Entonces
			c2=c2+1
		SiNo
			num=num+1000000
		FinSi
	Fin Mientras
	si c2=c Entonces
		Escribir "si pertenece"
	SiNo
		Escribir "no pertenece"
	FinSi
FinAlgoritmo
