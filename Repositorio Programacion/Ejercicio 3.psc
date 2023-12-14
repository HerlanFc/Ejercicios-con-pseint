Algoritmo DeterminarInterseccionRectas
    // Solicitar al usuario ingresar los coeficientes de la primera recta
    Escribir "Ingrese los coeficientes de la primera recta:"
    Escribir "Ingrese a1:"
    Leer a1
    Escribir"Ingrese b1:"
    Leer b1
    Escribir "Ingrese c1:"
    Leer c1
	
    // Solicitar al usuario ingresar los coeficientes de la segunda recta
    Escribir "Ingrese los coeficientes de la segunda recta:"
    Escribir"Ingrese a2:"
    Leer a2
    Escribir"Ingrese b2:"
    Leer b2
    Escribir("Ingrese c2:")
    Leer c2
	
    // Calcular el determinante
    determinante = a1 * b2 - a2 * b1
	
    // Determinar si las rectas son paralelas o se intersectan
    Si (determinante <> 0) Entonces
        Escribir("Las rectas se intersectan.")
    Sino
        Si (a1 / a2 = b1 / b2) Entonces
            Escribir("Las rectas son paralelas y no se intersectan.")
        Sino
            Escribir("Las rectas son coincidentes y se intersectan en todos los puntos.")
        FinSi
    FinSi
FinAlgoritmo
