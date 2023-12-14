Algoritmo ej81
	leer a
	leer b
	leer c
	si a <> b y a <> c y b <> c Entonces
		si (a > b y a < c) o (a < b y a > c) Entonces
			Escribir "el numero medio es ", a
			
		SiNo
			si (b > a y b < c) o (b < a y b > c) Entonces
				Escribir "El número medio es ", b
				
			SiNo
				si (c > a y c < b) o (c < a y c > b) Entonces
					Escribir "El número medio es " , c
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "ingrese numeros diferentes"
	FinSi
FinAlgoritmo
