Algoritmo  ejercicio2
	
	Definir cant, i, positivo, num, sumap, negativo, suman, cero, porc Como Entero
	Escribir "ingrese cantidad de numeros"
	leer cant
	Para i<-1 Hasta cant Con Paso 1 Hacer
		escribir "Ingrese numero entero"
		leer num
		
		Si num>0 Entonces
			positivo=positivo+1
			sumap=sumap+num
		sino si num<0 Entonces
				negativo=negativo+1
				suman=suman+num
			sino
				cero=cero+1
				porc=(cero*100)/cant
			Fin Si
		Fin Si
	Fin Para
	Escribir "La cantidad positivos es: ", positivo
	
	Escribir "La suma de positivos es: ", sumap

	Escribir "La cantidad ceros es: ", cero

FinAlgoritmo
