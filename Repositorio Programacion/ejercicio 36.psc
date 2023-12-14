Proceso SepararParesImpares
    Definir n, i, vector, impares, pares Como Entero
    Escribir "Ingrese la cantidad de elementos del vector: "
    Leer n
	
    // Declarar un vector para almacenar los elementos ingresados
    Dimension vector[n] 
	
    // Declarar dos vectores para almacenar los elementos pares e impares
    Dimension pares[n]
	
    Dimension impares[n]
	
    // Leer los elementos del vector
    Escribir "Ingrese los elementos del vector:"
    Para i = 0 Hasta n - 1 Con Paso 1
        Leer vector[i]
    Fin Para
	
    // Inicializar contadores para pares e impares
    Definir contadorPares, contadorImpares Como Entero
    contadorPares = 0
    contadorImpares = 0
	
    // Separar los elementos pares e impares en los vectores correspondientes
    Para i = 0 Hasta n - 1 Con Paso 1
        Si vector[i] MOD 2 = 0 Entonces
            // Es par, agregar al vector de pares
            pares[contadorPares] = vector[i]
            contadorPares = contadorPares + 1
        Sino
            // Es impar, agregar al vector de impares
            impares[contadorImpares] = vector[i]
            contadorImpares = contadorImpares + 1
        Fin Si
    Fin Para
	
    // Mostrar los vectores separados
    Escribir "pares:"
    Para i = 0 Hasta contadorPares - 1 Con Paso 1
        Escribir pares[i]
    Fin Para
	
    Escribir "impares:"
    Para i = 0 Hasta contadorImpares - 1 Con Paso 1
        Escribir impares[i]
    Fin Para
FinProceso
