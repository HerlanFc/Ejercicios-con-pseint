Algoritmo ejercicio110

		Definir a, b, c, discriminante como Real
		
		Escribir "Ingrese el coeficiente ',a,' de la ecuaci�n cuadr�tica:"
		Leer a
		Escribir "Ingrese el coeficiente ',b,' de la ecuaci�n cuadr�tica:"
		Leer b
		Escribir "Ingrese el t�rmino independiente ',c,' de la ecuaci�n cuadr�tica:"
		Leer c
		
		discriminante = (b * b) - (4 * a * c)
		
		Si discriminante > 0 Entonces
			Escribir "La ecuaci�n tiene dos ra�ces reales distintas."
		Sino
			Si discriminante = 0 Entonces
				Escribir "La ecuaci�n tiene dos ra�ces reales iguales (ra�z doble)."
			Sino
				Escribir "La ecuaci�n tiene ra�ces imaginarias."
			Fin Si
		Fin Si
Fin Algoritmo


