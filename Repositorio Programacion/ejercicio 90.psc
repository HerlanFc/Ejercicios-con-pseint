Algoritmo s
	
		// Declaración de variables
		Definir a, b Como Real
		
		// Pedir los coeficientes y términos independientes
		Escribir "Ingrese el coeficiente de x en la primera ecuación: "
		Leer coeficientea1
		Escribir "Ingrese el coeficiente de y en la primera ecuación: "
		Leer coeficienteb1
		Escribir "Ingrese el término independiente de la primera ecuación: "
		Leer terminoIndependiente1
		
		Escribir "Ingrese el coeficiente de x en la segunda ecuación: "
		Leer coeficientea2
		Escribir "Ingrese el coeficiente de y en la segunda ecuación: "
		Leer coeficienteb2
		Escribir "Ingrese el término independiente de la segunda ecuación: "
		Leer terminoIndependiente2
		
		// Calcula los valores de x e y usando el método de sustitución
		b = ((terminoIndependiente2 * coeficientea1) - (terminoIndependiente1 * coeficientea2)) / ((coeficienteb1 * coeficientea2) - (coeficienteb2 * coeficientea1))
		a = (terminoIndependiente1 - (coeficienteb1 * b)) / coeficientea1
		
		// Muestra la solución
		Escribir "La solución para el sistema de ecuaciones es:"
		Escribir "x =", a
		Escribir "y =", b
		
FinAlgoritmo


