Algoritmo Metododeburbuja
	Imprimir "Dime la longitud del lector" //Se ingresa la cantidad de vectores o cantidad 
	Leer x // Se ingresa el tamaño deseado
	d = 1 // Se inicializa en uno para que inicie bien
	Dimension v[x] //Se toma la cantidad que se ingreso al inicio
	Mientras d <= x Hacer // Cuando 
		imprimir "Ingresa un numero para la posicion "
		leer v[d]
		d = d + 1
	FinMientras
	a = 1 
	aux = 0
	mientras a <= x Hacer
		b = 1
		Mientras b <= x - 1 Hacer
			si v[b] < v[b + 1] Entonces
				aux = v[b];
				v[b] = v[b + 1];
				v[b + 1]=aux;
			FinSi
			b = b + 1 
		FinMientras
		a = a + 1
	FinMientras
	r = 1 
	Mientras r <= x Hacer
		Escribir v[r]
		r = r + 1
	FinMientras
FinAlgoritmo
