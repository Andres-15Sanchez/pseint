Algoritmo BUSQUEDA 
    Escribir "Introduce el valor m�ximo para buscar la soluci�n: "
    Leer cal
    z <- 1
    Mientras z <= cal Hacer
        x <- 1
        Mientras x <= z Hacer
            n <- 1
            Mientras n <= z Hacer
                Si (x^2 + n^2 = z^2) Entonces
                    Escribir "Soluci�n encontrada: ", x, "^2 + ", n, "^2 = ", z, "^2"
                FinSi
                n <- n + 1
            FinMientras
            x <- x + 1
        FinMientras
        z <- z + 1
    FinMientras
	
    Escribir "B�squeda finalizada."
FinAlgoritmo
