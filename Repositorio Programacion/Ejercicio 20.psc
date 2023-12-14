Algoritmo GenerarSerieAlternante
    // Declarar variables
    Definir n, i Como Entero
    Definir valor, suma, valorTotal Como Real
	
    // Inicializar variables
    Escribir "Ingrese la cantidad de términos a generar: "
    Leer n
    valor <- -1
	
    // Generar la serie alternante
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir " ", valor
        valor <- valor * (-1) // Alternar entre -1 y 1
    FinPara
	
    suma <- 0
    valorTotal <- 0
	
    // Generar y sumar la serie alternante
    Para i <- 1 Hasta n Con Paso 1 Hacer
        valorTotal <- valorTotal - valor
        valor <- valor * (-1)  // Alternar entre -1 y 1
    FinPara
	
    // Mostrar el valor total
    Escribir "El valor total de la serie de los primeros ", n, " términos es: ", valorTotal
	
FinAlgoritmo
