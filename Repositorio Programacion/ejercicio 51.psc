Algoritmo ej51
	leer dim
	Dimension v(dim)
	s=0
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		v(i)=Aleatorio(1,10)
	Fin Para
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		Escribir Sin Saltar v(i),"|"
	Fin Para
	Escribir ""
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		si v(i)%2=0 Entonces
			s=s+v(i)
		FinSi
	Fin Para
	Escribir "la suma de los multiplos de dos es  "
	Escribir s
	
FinAlgoritmo
