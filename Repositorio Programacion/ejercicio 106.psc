Algoritmo ejercicio106
	
		Definir dia_actual, mes_actual, anio_actual, dia_futuro, mes_futuro, anio_futuro como Entero
		Definir dias_faltantes como Entero
		
		Escribir "Ingrese el día actual:"
		Leer dia_actual
		Escribir "Ingrese el mes actual:"
		Leer mes_actual
		Escribir "Ingrese el año actual:"
		Leer anio_actual
		
		Escribir "Ingrese el día de la fecha futura:"
		Leer dia_futuro
		Escribir "Ingrese el mes de la fecha futura:"
		Leer mes_futuro
		Escribir "Ingrese el año de la fecha futura:"
		Leer anio_futuro
		
		dias_faltantes = ((anio_futuro - anio_actual) * 365) + ((mes_futuro - mes_actual) * 30) + (dia_futuro - dia_actual)
		
		Escribir "Faltan ", dias_faltantes, " días para llegar a la fecha futura."
	Fin Algoritmo


