Proceso OrdenarVectorAscendente
    Definir n, i, j, temp, vector Como Entero
	
    Escribir "Ingrese la cantidad de elementos del vector: "
    Leer n
	
    // elementos ingresados
    Dimension vector[n]
	
    // Leer vector
    Escribir "Ingrese los elementos del vector:"
    Para i = 0 Hasta n - 1 Con Paso 1
        Leer vector[i]
    Fin Para
	
    // forma ascendente
    Para i = 0 Hasta n - 2 Con Paso 1
        Para j = 0 Hasta n - i - 2 Con Paso 1
            Si vector[j] > vector[j + 1] Entonces
                // Intercambiar elementos si están en el orden incorrecto
                temp = vector[j]
                vector[j] = vector[j + 1]
                vector[j + 1] = temp
            Fin Si
        Fin Para
    Fin Para
	
    // vector ordenado
    Escribir "Vector ordenado en forma ascendente:"
    Para i = 0 Hasta n - 1 Con Paso 1
        Escribir vector[i]
    Fin Para
FinProceso
