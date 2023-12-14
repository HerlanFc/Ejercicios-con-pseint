Algoritmo PotenciaPorProductos
    // Declarar variables
    Definir a, b, resultado, i Como Entero
	
    // Solicitar al usuario que ingrese la base (a)
    Escribir "Ingrese la base (a): "
    Leer a
	
    // Solicitar al usuario que ingrese el exponente (b)
    Escribir "Ingrese el exponente (b): "
    Leer b
	
    // Inicializar el resultado a 1
    resultado <- 1
	
    // Calcular a elevado a b mediante productos
    Para i <- 1 Hasta b Con Paso 1 Hacer
        resultado <- resultado * a
    FinPara
	
    // Mostrar el resultado
    Escribir "El resultado de ", a, " elevado a ", b, " es: ", resultado
FinAlgoritmo
