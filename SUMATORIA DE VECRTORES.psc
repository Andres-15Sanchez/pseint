Algoritmo sin_titulo
	imprimir "Dime la longitud del vector"
	leer x
	d=1
	suma  <-0
	Dimension vector[x]
	Mientras d <= x Hacer
		Imprimir "Ingresa un numero para las posiciones --->"
		Leer vector[d]
		suma <- suma + vector[d]
		d = d +1
	FinMientras
	Imprimir "Pulsa enter para continuar"
	leer z
	Imprimir "Se imprimen los vectores del vector "
	r = 1
	Mientras  r <= x Hacer
		Escribir vector[r]
		r = r +1 
	FinMientras	
	imprimir "La sumatoria total es: ", suma
FinAlgoritmo