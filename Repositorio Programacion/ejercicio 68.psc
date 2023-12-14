Algoritmo ej68
	Escribir "ingrese cuantos numeros desea ingresar "
	leer num
	s=0
	sn=0
	Para i=1 Hasta num Con Paso 1 Hacer
		leer num
		si num%3=0 Entonces
			s=s+num
		SiNo
			sn=sn+num
		FinSi
	Fin Para
	Escribir "la suma es"
	escribir s
	Escribir "la suma de los no multiplos es"
	Escribir sn
FinAlgoritmo
