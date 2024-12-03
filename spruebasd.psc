Algoritmo sin_titulo
	Escribir "Ingrese la cantidad de tranajadores"
	leer n 
	Dimension edades[n]
	para i <- 1 hasta n Con Paso 1 Hacer
		escribir "Ingrese la edad del trabajador ",i,":"
		Leer edades[i]
	FinPara
	Escribir "Las edades que se jubilan (mayores a 60años) son: "
	para i <- 1 Hasta n Con Paso 1 Hacer
		Si edades[i]>= 60 Entonces
			Escribir edades[i]
		FinSi
	FinPara
FinAlgoritmo
