Algoritmo CalcularPromedioNotas
	Definir nota1, nota2, nota3, promedio Como Entero
    // Solicitar al usuario ingresar las tres notas
    Escribir("Ingrese la primera nota:")
    Leer nota1
	
    Escribir("Ingrese la segunda nota:")
    Leer nota2
	
    Escribir("Ingrese la tercera nota:")
    Leer nota3
	
    // Calcular el promedio de las dos notas más altas
    Si (nota1 >= nota2 Y nota1 >= nota3) Entonces
        mayor1 = nota1
        Si (nota2 >= nota3) Entonces
            mayor2 = nota2
        Sino
            mayor2 = nota3
        FinSi
    Sino
        Si (nota2 >= nota1 Y nota2 >= nota3) Entonces
            mayor1 = nota2
            Si (nota1 >= nota3) Entonces
                mayor2 = nota1
            Sino
                mayor2 = nota3
            FinSi
        Sino
            mayor1 = nota3
            Si (nota1 >= nota2) Entonces
                mayor2 = nota1
            Sino
                mayor2 = nota2
            FinSi
        FinSi
    FinSi
	
    // Calcular el promedio de las dos notas mayores
    promedio = (mayor1 + mayor2) / 2
	
    // Mostrar el resultado
    Escribir "El promedio de las dos notas más altas es:", promedio
FinAlgoritmo
