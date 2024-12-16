Algoritmo Matriztridimencional
	Definir c, r, e, m, s , matriz Como Entero
	Imprimir "dime la cantidad de clumnas"
	Leer c
	Imprimir "Ingresa la cantidad de renglones de la matriz"
	Leer r
	e = 1 
	Dimension matriz[r,c]
	Mientras (e <= r)
		m = 1
		Mientras (m <= c)
			imprimir "Ingrese la celda --->  " e "," m
			Leer matriz[e,m]
			m = m + 1
		FinMientras
		e = e + 1
	FinMientras
	s = 1
	Mientras (s <= r)
		n = 1
		Mientras (n <= c)
			Escribir Sin Saltar matriz[s,n] "   "
			n = n + 1
		FinMientras
		s = s + 1
		Escribir con salto 
	FinMientras
FinAlgoritmo