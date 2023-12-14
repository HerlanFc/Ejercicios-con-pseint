Algoritmo DeterminarMes
    // Declarar variables
    Definir numero Como Entero
	
    // Solicitar al usuario que ingrese un número del 1 al 12
    Escribir "Ingrese un número del 1 al 12: "
    Leer numero
	
    // Determinar el mes correspondiente
    Si numero = 1 Entonces
        Escribir "Enero"
    Sino Si numero = 2 Entonces
			Escribir "Febrero"
		Sino Si numero = 3 Entonces
				Escribir "Marzo"
			Sino Si numero = 4 Entonces
					Escribir "Abril"
				Sino Si numero = 5 Entonces
						Escribir "Mayo"
					Sino Si numero = 6 Entonces
							Escribir "Junio"
						Sino Si numero = 7 Entonces
								Escribir "Julio"
							Sino Si numero = 8 Entonces
									Escribir "Agosto"
								Sino Si numero = 9 Entonces
										Escribir "Septiembre"
									Sino Si numero = 10 Entonces
											Escribir "Octubre"
										Sino Si numero = 11 Entonces
												Escribir "Noviembre"
											Sino Si numero = 12 Entonces
													Escribir "Diciembre"
												Sino
													Escribir "Número inválido. Debe ser del 1 al 12."
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
