Algoritmo ej33
	leer n
	s=0
	
	den=1
	num=1
	Para i=1 Hasta n Con Paso 1 Hacer
		s=s+num/den
		escribir num,"/",den
		
		den=den+2
		num=den-1
	Fin Para
	Escribir s
FinAlgoritmo
