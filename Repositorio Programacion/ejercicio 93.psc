Algoritmo ejercicio_93
		Definir numero, numeroInvertido, digito1, digito2 Como Entero
		Escribir "Ingrese un n�mero entre 10 y 100:"
		Leer numero
		Si numero >= 10 Y numero <= 100 Entonces
			digito1 = numero Mod 10
			digito2 = trunc(numero / 10)
			numeroInvertido = (digito1 * 10) + digito2
			Escribir "El n�mero invertido es:", numeroInvertido
		Sino
			Escribir "No se puede invertir el n�mero, est� fuera del rango v�lido."
		FinSi

FinAlgoritmo


