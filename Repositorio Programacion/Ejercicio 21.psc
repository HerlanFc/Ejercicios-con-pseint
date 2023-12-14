Algoritmo GenerarYSumarSerieAlternante
    // Declarar variables
    Definir n, i Como Entero
    Definir valor, sumaTotal Como Real
	
    // Inicializar variables
    Escribir "Ingrese la cantidad de términos a generar y sumar: "
    Leer n
    valor <- 2
    sumaTotal <- 0
	
    // Generar y sumar la serie alternante
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir valor
        sumaTotal <- sumaTotal + valor
        valor <- 2 - valor  // Alternar entre 2 y 0
    FinPara
	
    // Mostrar la suma total
    Escribir "La suma total de la serie de los primeros ", n, " términos es: ", sumaTotal
FinAlgoritmo
