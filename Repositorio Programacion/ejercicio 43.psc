Algoritmo ej43
	leer dim
	Dimension v(dim)
	Dimension v2(dim)
	s=0
	s2=0
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		v(i)=Aleatorio(1,10)
		s=s+v(i)
	Fin Para
	escribir s
	escribir "el vector 1 es"
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		Escribir Sin Saltar v(i), "|"
	Fin Para
	Escribir ""
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		v2(i)=Aleatorio(1,10)
		s2=s2+v2(i)
	Fin Para
	escribir s2
	escribir "el vector 2 es"
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		Escribir Sin Saltar v2(i), "|"
	Fin Para
	t=s+s2
	Escribir ""
	Escribir "la suma de los 2 vectores es"
	Escribir t
FinAlgoritmo
