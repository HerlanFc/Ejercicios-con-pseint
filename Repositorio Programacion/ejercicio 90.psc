Algoritmo s
	
		// Declaraci�n de variables
		Definir a, b Como Real
		
		// Pedir los coeficientes y t�rminos independientes
		Escribir "Ingrese el coeficiente de x en la primera ecuaci�n: "
		Leer coeficientea1
		Escribir "Ingrese el coeficiente de y en la primera ecuaci�n: "
		Leer coeficienteb1
		Escribir "Ingrese el t�rmino independiente de la primera ecuaci�n: "
		Leer terminoIndependiente1
		
		Escribir "Ingrese el coeficiente de x en la segunda ecuaci�n: "
		Leer coeficientea2
		Escribir "Ingrese el coeficiente de y en la segunda ecuaci�n: "
		Leer coeficienteb2
		Escribir "Ingrese el t�rmino independiente de la segunda ecuaci�n: "
		Leer terminoIndependiente2
		
		// Calcula los valores de x e y usando el m�todo de sustituci�n
		b = ((terminoIndependiente2 * coeficientea1) - (terminoIndependiente1 * coeficientea2)) / ((coeficienteb1 * coeficientea2) - (coeficienteb2 * coeficientea1))
		a = (terminoIndependiente1 - (coeficienteb1 * b)) / coeficientea1
		
		// Muestra la soluci�n
		Escribir "La soluci�n para el sistema de ecuaciones es:"
		Escribir "x =", a
		Escribir "y =", b
		
FinAlgoritmo


