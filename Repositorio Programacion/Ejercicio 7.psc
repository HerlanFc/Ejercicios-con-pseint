Algoritmo CuadradoPerfecto
    Definir numero, rai Como Real
	
    // Solicitar al usuario que ingrese un número positivo
    Escribir "Ingrese un número positivo: "
    Leer numero
	
    // Validar que el número ingresado sea positivo
    Mientras numero < 0
        Escribir "Por favor, ingrese un número positivo: "
        Leer numero
    FinMientras
	
    // Inicializar la variable raiz
    rai <- 1
	
    // bucle mientras para encontrar la raíz cuadrada
    Mientras rai * rai < numero
        rai <- rai + 1
    FinMientras
	
    // Verificar si la raíz cuadrada al cuadrado es igual al número original
    Si numero = rai * rai Entonces
        Escribir "El número ", numero, " es un cuadrado perfecto."
    Sino
        Escribir "El número ", numero, " no es un cuadrado perfecto."
    FinSi
FinAlgoritmo

