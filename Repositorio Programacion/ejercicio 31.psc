Algoritmo SerieFibonacci
    Definir n, i, terminoActual, terminoAnterior, terminoSiguiente Como Entero
	
    // Solicitar al usuario la cantidad de t�rminos a generar
    Escribir "Ingrese la cantidad de t�rminos: "
    Leer n
	
    // Inicializar los dos primeros t�rminos
    terminoAnterior <- 0
    terminoActual <- 1
	
    // Imprimir los dos primeros t�rminos
    Escribir terminoAnterior
    Escribir terminoActual
	
    // Generar los siguientes t�rminos de la serie
    Para i <- 3 Hasta n Con Paso 1 Hacer
        // Calcular el siguiente t�rmino
        terminoSiguiente <- terminoAnterior + terminoActual
		
        // Imprimir el t�rmino actual
        Escribir terminoSiguiente
		
        // Actualizar los t�rminos anteriores para la siguiente iteraci�n
        terminoAnterior <- terminoActual
        terminoActual <- terminoSiguiente
    FinPara
FinAlgoritmo
