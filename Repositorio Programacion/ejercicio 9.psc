Algoritmo ej9
	leer num
	c=0
	c2=0
	Mientras num>0 Hacer
		d=num%10
		
		si d<> 0 y d<>1 Entonces
			num=num-10000000
		SiNo
			c=c+1
			num=trunc(num/10)
			
		FinSi
		c2=c2+1	
	Fin Mientras
	si c=c2 Entonces
		escribir "es binario "
	SiNo
		Escribir "no es binario"
	FinSi
FinAlgoritmo
