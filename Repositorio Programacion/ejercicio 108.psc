Algoritmo ejercicio108
	
		Definir real1, imaginario1, real2, imaginario2, suma_real, suma_imaginaria, producto_real, producto_imaginaria como Real
		
		Escribir "Ingrese la parte real del primer número complejo:"
		Leer real1
		Escribir "Ingrese la parte imaginaria del primer número complejo:"
		Leer imaginario1
		
		Escribir "Ingrese la parte real del segundo número complejo:"
		Leer real2
		Escribir "Ingrese la parte imaginaria del segundo número complejo:"
		Leer imaginario2
		
		suma_real = real1 + real2
		suma_imaginaria = imaginario1 + imaginario2
		
		producto_real = (real1 * real2) - (imaginario1 * imaginario2)
		producto_imaginaria = (real1 * imaginario2) + (real2 * imaginario1)
		
		Escribir "La suma de los números complejos es: ", suma_real, " + ", suma_imaginaria, "i"
		Escribir "El producto de los números complejos es: ", producto_real, " + ", producto_imaginaria, "i"
	Fin Algoritmo


