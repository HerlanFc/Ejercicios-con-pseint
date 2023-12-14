Algoritmo MinMaxPromedio
    Definir cantidad, numero, minimo, maximo, suma, promedio Como Real
    Definir i Como Entero
	
    // Solicitar al usuario la cantidad de números en la lista
    Escribir "Ingrese la cantidad de números: "
    Leer cantidad
	
    // Validar que la cantidad ingresada sea válida
    Mientras cantidad <= 0
        Escribir "Por favor, ingrese una cantidad válida: "
        Leer cantidad
    FinMientras
	
    // Inicializar variables
    minimo <- 9999999  // Valor inicial grande para asegurar que cualquier número sea menor
    maximo <- -9999999 // Valor inicial pequeño para asegurar que cualquier número sea mayor
    suma <- 0
	
    // Leer la lista de números y encontrar mínimo, máximo y sumarlos
    Para i <- 1 Hasta cantidad Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer numero
		
        // Actualizar mínimo y máximo
        Si numero < minimo Entonces
            minimo <- numero
        FinSi
		
        Si numero > maximo Entonces
            maximo <- numero
        FinSi
		
        // Sumar los números
        suma <- suma + numero
    FinPara
	
    // Calcular el promedio
    promedio <- suma / cantidad
	
    // Mostrar resultados
    Escribir "El mínimo es: ", minimo
    Escribir "El máximo es: ", maximo
    Escribir "El promedio es: ", promedio
FinAlgoritmo
