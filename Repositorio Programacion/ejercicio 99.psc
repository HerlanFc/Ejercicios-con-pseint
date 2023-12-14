Algoritmo ej99
	leer pago
	leer tc
	si pago >700 y tc="comun" Entonces
		des=pago * 0.01
		t=pago-des
		escribir t
	SiNo
		si pago >700 y tc="especial" Entonces
			des=pago *0.02
			t=pago-des
			escribir t
		SiNo
			Escribir pago
		FinSi
	FinSi
	
FinAlgoritmo
