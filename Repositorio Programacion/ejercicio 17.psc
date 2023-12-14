Algoritmo C
    // Declarar variables
    Definir i, n Como Entero
    Definir numerador, denominador Como Real
	
	Leer n
	
    // Inicializar numerador y denominador
    numerador <- 1
    denominador <- 2
	
    // Imprimir la serie
    Para i <- 1 Hasta n Con Paso 1 Hacer
        numerador <- numerador + 1
        denominador <- denominador * 2
		Escribir "numerador: ", numerador, " / " , "denominador ", denominador, " = ", numerador/denominador
    FinPara
	
FinAlgoritmo
