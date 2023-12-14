Algoritmo ej32
	escribir "ingrese el numero de terminos"
	leer n
	t=3
	aum=0
	s=0
	Para i=1 Hasta n Con Paso 1 Hacer
		
		t=t+aum
		aum=aum+3
		escribir Sin Saltar t, ","
		s=s+t
	Fin Para
	Escribir ""
	escribir "la suma es ", s
FinAlgoritmo
