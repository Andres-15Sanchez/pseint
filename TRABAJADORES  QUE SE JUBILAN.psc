Algoritmo sin_titulo
	imprimir "Ingrese la cantidad de trabajadores"
	leer x
	d=1
	Dimension edades[x]
	Mientras d <= x Hacer
		Imprimir "Ingresa un numero para las posiciones --->"
		Leer edades[d]
		d = d +1
	FinMientras
	Imprimir "Los trabajadores que se jubilan son: "
	r = 1
	Mientras  r <= x Hacer
		si edades[r] >= 60 
			Entonces
			Escribir edades[r]
		FinSi
		r = r + 1
	FinMientras
FinAlgoritmo
