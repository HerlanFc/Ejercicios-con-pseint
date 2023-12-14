Algoritmo ej50
	Escribir "cuantos elementos desea ingresar"
	leer n
	Dimension v(n)
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "ingrese un numero"
		leer num
		v(i)=num
	Fin Para
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		escribir Sin Saltar v(i),"|"
	Fin Para
	Escribir ""
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		si v(i)%2=0 Entonces
			v(i)=Aleatorio(1,10)
		FinSi
	Fin Para
	Escribir "matris alterada"
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar v(i),"|"
	Fin Para
	
	
	
FinAlgoritmo
