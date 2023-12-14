Algoritmo GenerarYSumar
    Definir limite, i, numero, suma Como Entero
	
    Escribir "Ingrese el límite de la serie:"
    Leer limite
	
    suma <- 0
    numero <- 0
	
    Para i <- 0 Hasta limite Con Paso 1 Hacer
        Escribir "sqr( ",numero , " ) "
        suma <- suma + numero
        numero <- 2^i
    FinPara
	
    Escribir "La suma de la serie es: ", suma
FinAlgoritmo
