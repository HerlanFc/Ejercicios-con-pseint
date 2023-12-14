Algoritmo ejercicio16
		Definir x, exponencial, termino Como Real
		Definir n, factorial, potencia Como Entero
		Escribir "Ingrese el valor de x: "
		Leer x
		Escribir "Ingrese el número de términos a calcular: "
		Leer n
		exponencial = 1.0
		factorial = 1
		potencia = 1
		Para i = 1 Hasta n
			factorial = factorial * i
			potencia = potencia * x
			termino = potencia / factorial
			exponencial = exponencial + termino
		FinPara
		Escribir "La aproximación de e^x es: ", exponencial
FinAlgoritmo

		


