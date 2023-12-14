Algoritmo ejercicio110

		Definir a, b, c, discriminante como Real
		
		Escribir "Ingrese el coeficiente ',a,' de la ecuación cuadrática:"
		Leer a
		Escribir "Ingrese el coeficiente ',b,' de la ecuación cuadrática:"
		Leer b
		Escribir "Ingrese el término independiente ',c,' de la ecuación cuadrática:"
		Leer c
		
		discriminante = (b * b) - (4 * a * c)
		
		Si discriminante > 0 Entonces
			Escribir "La ecuación tiene dos raíces reales distintas."
		Sino
			Si discriminante = 0 Entonces
				Escribir "La ecuación tiene dos raíces reales iguales (raíz doble)."
			Sino
				Escribir "La ecuación tiene raíces imaginarias."
			Fin Si
		Fin Si
Fin Algoritmo


