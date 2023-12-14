Algoritmo ejercicio_44
		Definir n, raiz_cubica, raiz_cubica_entera como Real
		Definir epsilon como Real
		Definir iteraciones como Entero
		Escribir "Ingrese un número: "
		Leer n  
		epsilon = 0.0001  
		iteraciones = 0 
		raiz_cubica = n / 2  
		Mientras (abs(raiz_cubica * raiz_cubica * raiz_cubica - n) > epsilon) Y (iteraciones < 1000) Hacer
			raiz_cubica = (2 * raiz_cubica + n / (raiz_cubica * raiz_cubica)) / 3  // Fórmula de aproximación
			iteraciones = iteraciones + 1
		FinMientras
		raiz_cubica_entera = trunc(raiz_cubica)  
		Si raiz_cubica_entera ^ 3 == n Entonces  
			Escribir n, " es un cubo perfecto."
		Sino
			Escribir n, " no es un cubo perfecto."
		FinSi
FinAlgoritmo







