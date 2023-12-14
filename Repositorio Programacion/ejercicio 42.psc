Proceso InvertirVector
    Definir n, i, vector Como Entero
	
    Escribir "Ingrese la cantidad de elementos del vector: "
    Leer n
	
    Dimension vector[n] 
	
    // Leer los elementos del vector
    Escribir "Ingrese los elementos del vector:"
    Para i = 0 Hasta n - 1 Con Paso 1
        Leer vector[i]
    Fin Para
	
    // vector invertida
    Escribir "Vector en forma invertida:"
    Para i = n - 1 Hasta 0 Con Paso -1
        Escribir vector[i]
    Fin Para
FinProceso
