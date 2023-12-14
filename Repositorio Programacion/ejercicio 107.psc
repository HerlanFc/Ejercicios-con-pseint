Algoritmo ejercicio107

		Definir dia_nacimiento, mes_nacimiento, anio_nacimiento, dia_actual, mes_actual, anio_actual como Entero
		Definir edad_anios, edad_meses, edad_dias como Entero
		
		Escribir "Ingrese el día de nacimiento:"
		Leer dia_nacimiento
		Escribir "Ingrese el mes de nacimiento:"
		Leer mes_nacimiento
		Escribir "Ingrese el año de nacimiento:"
		Leer anio_nacimiento
		
		Escribir "Ingrese el día actual:"
		Leer dia_actual
		Escribir "Ingrese el mes actual:"
		Leer mes_actual
		Escribir "Ingrese el año actual:"
		Leer anio_actual
		
		Si (mes_actual < mes_nacimiento) o ((mes_actual = mes_nacimiento) y (dia_actual < dia_nacimiento)) entonces
			edad_anios = anio_actual - anio_nacimiento - 1
		Sino
			edad_anios = anio_actual - anio_nacimiento
		Fin Si
		
		Si mes_actual < mes_nacimiento entonces
			edad_meses = 12 - mes_nacimiento + mes_actual - 1
		Sino
			edad_meses = mes_actual - mes_nacimiento
		Fin Si
		
		Si dia_actual < dia_nacimiento entonces
			Si mes_actual = mes_nacimiento entonces
				edad_dias = 30 - dia_nacimiento + dia_actual
			Sino
				edad_dias = 30 - dia_nacimiento + dia_actual - 1
			Fin Si
		Sino
			edad_dias = dia_actual - dia_nacimiento
		Fin Si
		
		Escribir "La edad es ", edad_anios, " años, ", edad_meses, " meses y ", edad_dias, " días."
	Fin Algoritmo


