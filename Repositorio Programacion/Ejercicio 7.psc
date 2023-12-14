Algoritmo CuadradoPerfecto
    Definir numero, rai Como Real
	
    // Solicitar al usuario que ingrese un n�mero positivo
    Escribir "Ingrese un n�mero positivo: "
    Leer numero
	
    // Validar que el n�mero ingresado sea positivo
    Mientras numero < 0
        Escribir "Por favor, ingrese un n�mero positivo: "
        Leer numero
    FinMientras
	
    // Inicializar la variable raiz
    rai <- 1
	
    // bucle mientras para encontrar la ra�z cuadrada
    Mientras rai * rai < numero
        rai <- rai + 1
    FinMientras
	
    // Verificar si la ra�z cuadrada al cuadrado es igual al n�mero original
    Si numero = rai * rai Entonces
        Escribir "El n�mero ", numero, " es un cuadrado perfecto."
    Sino
        Escribir "El n�mero ", numero, " no es un cuadrado perfecto."
    FinSi
FinAlgoritmo

