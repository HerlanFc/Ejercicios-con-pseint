Algoritmo sin_titulo
	Definir decimal, i, digito Como Entero
	Definir binario Como Real
	Leer decimal
	binario <- 0
	i <- 0
	Mientras decimal > 0
		digito <- decimal mod 2
		decimal <- trunc(decimal/2)
		binario <- binario+digito*10^i
		i <- i + 1
	FinMientras
	Escribir binario
	
FinAlgoritmo
