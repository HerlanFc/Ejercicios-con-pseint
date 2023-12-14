Algoritmo ej84
	leer dim
	Dimension v(dim,dim)
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		Para j=0 Hasta dim-1 Con Paso 1 Hacer
			si i=j o (i+j)=(dim-1) Entonces
				v(i,j)=1
			SiNo
				v(i,j)=0
			FinSi
		Fin Para
	Fin Para
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		Para j=0 Hasta dim-1 Con Paso 1 Hacer
			Escribir Sin Saltar v(i,j), "  "
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
