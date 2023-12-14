Algoritmo ej105
	leer a
	leer b
	m=0
	c=0
	Para i=1 Hasta b Con Paso 1 Hacer
		m=m+a
	Fin Para
	escribir "el producto es =  ", m
	si a>b Entonces
		Mientras a>=b Hacer
			a=a-b
			c=c+1
			aux=a
		Fin Mientras
	SiNo
		Mientras b>=a Hacer
			b=b-a
			c=c+1
			aux=b
		Fin Mientras
	FinSi
	escribir "el division es =  ", c, "el residuo = ", aux
FinAlgoritmo
