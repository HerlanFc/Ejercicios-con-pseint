Algoritmo SumaMultiplosDe3
    Definir n, contador, suma, numero Como Entero
	
    Escribir "Ingrese el valor de n:"
    Leer n
	
    suma <- 0
    contador <- 0
    numero <- 1
	
    Mientras contador < n Hacer
        Si numero MOD 3 = 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
        numero <- numero + 1
    FinMientras
	
    Escribir "La suma de los primeros ", n, " términos múltiplos de 3 es: ", suma
FinAlgoritmo
