Algoritmo ejercicio_46
		Definir n, i como Entero
		Definir suma, denominador como Real
		Escribir "Ingrese la cantidad de términos a sumar:"
		Leer n
		suma <- 0.0
		denominador <- 10.0
		Para i <- 1 Hasta n Hacer
			suma <- suma + 3 / denominador
			denominador <- denominador * 10  
		FinPara
		Escribir "La suma de los ", n, " términos es: ", suma
FinAlgoritmo


