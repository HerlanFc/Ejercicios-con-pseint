Algoritmo ej109
	leer n
	c=0
	Para i=1 Hasta n Con Paso 1 Hacer
		si (n%i)=0 Entonces
			c=c+1
			
		FinSi
	Fin Para
	s=0
	si c=2 Entonces
		Para i=1 Hasta n-1 Con Paso 1 Hacer
			d=n%i
			si d=0 Entonces
				s=s+d
			FinSi
		Fin Para
		si s=n Entonces
			Escribir "es perfecto"
			Escribir "es primo"
		FinSi
		
	SiNo
		
	FinSi
	
FinAlgoritmo
