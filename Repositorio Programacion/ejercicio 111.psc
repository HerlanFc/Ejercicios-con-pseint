Algoritmo ejercicio111
	
		Definir n, contador, numero, suma_numeros, cantidad_primos_encontrados como Entero
		Definir es_primo como Logico
		
		Escribir "Ingrese la cantidad de números primos que desea calcular:"
		Leer n
		
		suma_numeros = 0
		cantidad_primos_encontrados = 0
		numero = 2  // Empezamos desde el primer número primo
		
		Mientras cantidad_primos_encontrados < n Hacer
			es_primo = Verdadero
			
			// Verificar si 'numero' es primo
			Para contador <- 2 Hasta (numero / 2) Hacer
				Si numero MOD contador = 0 Entonces
					es_primo = Falso
					
				Fin Si
			Fin Para
			
			Si es_primo Entonces
				suma_numeros = suma_numeros + numero
				cantidad_primos_encontrados = cantidad_primos_encontrados + 1
			Fin Si
			
			numero = numero + 1
		Fin Mientras
		
		Promedio = suma_numeros / n
		
		Escribir "El promedio de los primeros ", n, " números primos es: ", Promedio
	

	

FinAlgoritmo
