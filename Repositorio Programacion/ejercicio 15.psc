
Funcion f= fac(n)
	f=1
	Para i=1 Hasta n Con Paso 1 Hacer
		f=f*i
	Fin Para
		
FinFuncion

Algoritmo ej15
	leer x
	leer n
	s=0
	ex=1
	Para i=1 Hasta n Con Paso 1 Hacer
		
		num=x^ex
		den=fac(ex)
		Escribir num,"/", den
		ex=ex+2
		si i%2=1 Entonces
			s=s+num/den
		SiNo
			s=s-num/den
		FinSi
	Fin Para
	escribir s
FinAlgoritmo
