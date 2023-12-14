Algoritmo GenerarSecuencia
    // Declarar variables
    Definir i, n Como Entero
    Definir valor Como Real
	
	Escribir "INGRESE UN NUMERO"
	Leer n
    // Inicializar valor inicial
    valor <- 0.3
	
    // Imprimir la secuencia
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir valor
        valor <- valor / 10
    FinPara
FinAlgoritmo
