Algoritmo sin_titulo
	Imprimir "Ingresa 3 numeros"
	Leer num1
	Leer num2
	Leer num3
	Si num1 = num2 O num1 = num3 O num2 = num3 Entonces
		Escribir "Hay números iguales. El programa terminará."
	FinSi
Si num1 < num2 Y num1 < num3 Entonces
	Si num2 < num3 Entonces
		Escribir "El orden es: ", num1, ", ", num2, ", ", num3
	SiNo
		Escribir "El orden es: ", num1, ", ", num3, ", ", num2
	FinSi
SiNo
	Si num2 < num1 Y num2 < num3 Entonces
		Si num1 < num3 Entonces
			Escribir "El orden es: ", num2, ", ", num1, ", ", num3
		SiNo
			Escribir "El orden es: ", num2, ", ", num3, ", ", num1
		FinSi
	SiNo
		Si num3 < num1 Y num3 < num2 Entonces
			Si num1 < num2 Entonces
				Escribir "El orden es: ", num3, ", ", num1, ", ", num2
			SiNo
				Escribir "El orden es: ", num3, ", ", num2, ", ", num1
			FinSi
		FinSi
	FinSi
	FinSi

FinAlgoritmo
