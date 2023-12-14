Proceso ejercicio102
		Definir numero, divisor, exponente como Entero
		Escribir "Ingrese un número:"
		Leer numero
		
		divisor = 2
		exponente = 0
		
		Mientras numero > 1 Hacer
			Mientras numero MOD divisor = 0 Hacer
				numero = numero / divisor
				exponente = exponente + 1
			Fin Mientras
			
			Si exponente > 0 Entonces
				Escribir "El factor primo ", divisor, " aparece ", exponente, " veces"
			Fin Si
			
			divisor = divisor + 1
			exponente = 0
		Fin Mientras
	Fin Algoritmo


