Proceso GenerarMatrizTriangular
    Definir n, i, j, matriz Como Entero
	
    Escribir "Ingrese el tamaño de la matriz (n): "
    Leer n
	
    // Declarar una matriz de n x n
    Dimension matriz[n, n] 
	
    // Generar la matriz triangular superior
    Para i = 0 Hasta n - 1 Con Paso 1
        Para j = 0 Hasta n - 1 Con Paso 1
            Si j <= i Entonces
                matriz[i, j] = 1
            Sino
                matriz[i, j] = 0
            Fin Si
        Fin Para
    Fin Para
	
    // Mostrar la matriz generada
    Escribir "Matriz generada:"
    Para i = 0 Hasta n - 1 Con Paso 1
        Para j = 0 Hasta n - 1 Con Paso 1
            Escribir Sin Saltar matriz[i, j] " "
        Fin Para
        Escribir "" // Salto de línea después de cada fila
    Fin Para
FinProceso
