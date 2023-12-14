Algoritmo SerieFibonacci
    Definir n, i, terminoActual, terminoAnterior, terminoSiguiente Como Entero
	
    // Solicitar al usuario la cantidad de términos a generar
    Escribir "Ingrese la cantidad de términos: "
    Leer n
	
    // Inicializar los dos primeros términos
    terminoAnterior <- 0
    terminoActual <- 1
	
    // Imprimir los dos primeros términos
    Escribir terminoAnterior
    Escribir terminoActual
	
    // Generar los siguientes términos de la serie
    Para i <- 3 Hasta n Con Paso 1 Hacer
        // Calcular el siguiente término
        terminoSiguiente <- terminoAnterior + terminoActual
		
        // Imprimir el término actual
        Escribir terminoSiguiente
		
        // Actualizar los términos anteriores para la siguiente iteración
        terminoAnterior <- terminoActual
        terminoActual <- terminoSiguiente
    FinPara
FinAlgoritmo
