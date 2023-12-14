Algoritmo ej53
	leer dim
	Dimension m(dim,dim)
	may=0
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		Para j=0 Hasta dim-1 Con Paso 1 Hacer
			m(i,j)=Aleatorio(1,9)
			si m(i,j)>=may Entonces
				may=m(i,j)
				fila=i
				col=j
			FinSi
		Fin Para
	Fin Para
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		Para j=0 Hasta dim-1 Con Paso 1 Hacer
			escribir Sin Saltar m(i,j),"  "
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	Escribir "el mayor es"
	escribir may
	Escribir "se encuentra en la fila", fila+1, "columna", col+1
FinAlgoritmo
