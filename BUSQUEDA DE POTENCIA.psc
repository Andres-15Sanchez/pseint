Algoritmo BUSQUEDA 
    Escribir "Introduce el valor máximo para buscar la solución: "
    Leer cal
    z <- 1
    Mientras z <= cal Hacer
        x <- 1
        Mientras x <= z Hacer
            n <- 1
            Mientras n <= z Hacer
                Si (x^2 + n^2 = z^2) Entonces
                    Escribir "Solución encontrada: ", x, "^2 + ", n, "^2 = ", z, "^2"
                FinSi
                n <- n + 1
            FinMientras
            x <- x + 1
        FinMientras
        z <- z + 1
    FinMientras
	
    Escribir "Búsqueda finalizada."
FinAlgoritmo
