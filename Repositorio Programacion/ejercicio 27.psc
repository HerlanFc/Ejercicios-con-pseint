Algoritmo PotenciaConSumas
    Escribir "Ingrese el valor de A: "
    Leer A
    Escribir "Ingrese el valor de B: "
    Leer B
    resultado <- 1
	
    Para i <- 1 Hasta B Con Paso 1 Hacer
        resultado <- resultado * A
    FinPara
	
    Escribir "El resultado de ", A, " elevado a la ", B, " es: ", resultado
FinAlgoritmo
