Algoritmo el62
	leer n
	den=1
	s=0
	Para i=1 Hasta n Con Paso 1 Hacer
		si i%2=1 Entonces
			s=s+1/den
		SiNo
			s=s-1/den
		FinSi
		den=den+2
	Fin Para
	Escribir s
FinAlgoritmo
