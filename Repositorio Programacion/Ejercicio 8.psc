Algoritmo MinMaxPromedio
    Definir cantidad, numero, minimo, maximo, suma, promedio Como Real
    Definir i Como Entero
	
    // Solicitar al usuario la cantidad de n�meros en la lista
    Escribir "Ingrese la cantidad de n�meros: "
    Leer cantidad
	
    // Validar que la cantidad ingresada sea v�lida
    Mientras cantidad <= 0
        Escribir "Por favor, ingrese una cantidad v�lida: "
        Leer cantidad
    FinMientras
	
    // Inicializar variables
    minimo <- 9999999  // Valor inicial grande para asegurar que cualquier n�mero sea menor
    maximo <- -9999999 // Valor inicial peque�o para asegurar que cualquier n�mero sea mayor
    suma <- 0
	
    // Leer la lista de n�meros y encontrar m�nimo, m�ximo y sumarlos
    Para i <- 1 Hasta cantidad Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer numero
		
        // Actualizar m�nimo y m�ximo
        Si numero < minimo Entonces
            minimo <- numero
        FinSi
		
        Si numero > maximo Entonces
            maximo <- numero
        FinSi
		
        // Sumar los n�meros
        suma <- suma + numero
    FinPara
	
    // Calcular el promedio
    promedio <- suma / cantidad
	
    // Mostrar resultados
    Escribir "El m�nimo es: ", minimo
    Escribir "El m�ximo es: ", maximo
    Escribir "El promedio es: ", promedio
FinAlgoritmo
