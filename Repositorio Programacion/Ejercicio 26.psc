Algoritmo DivisionResiduoRestasSucesivas
    Definir A, B, cociente, residuo Como Entero
	
    // Solicitar al usuario los valores de A y B
    Escribir "Ingrese el valor de Dividendo: "
    Leer A
    Escribir "Ingrese el valor de Divisor: "
    Leer B
	
    // Inicializar el cociente y el residuo
    cociente <- 0
    residuo <- A
	
    // Realizar restas sucesivas hasta que el residuo sea menor que B
    Mientras residuo >= B Hacer
        residuo <- residuo - B
        cociente <- cociente + 1
    FinMientras
	
    // Imprimir resultados
    Escribir "División entera de ", A, " entre ", B, ": ", cociente
    Escribir "Residuo de ", A, " entre ", B, ": ", residuo
FinAlgoritmo
