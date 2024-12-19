Algoritmo sin_titulo
	Imprimir "Ingresa tu edad en años"
	Leer n1
	si(n1<2)
		Imprimir "Eres un bebe "
	SiNo
		si( n1>2) y (n1<18)
			imprimir "Eres un niñ@"
		sino
			si (n1>=18) y (n1<30)
				Imprimir "Eres joven"
			SiNo
				si (n1>=30) y (n1<50)
					Imprimir "Eres un senñor (ra)"
				SiNo
					si (n1>=50) y (n1< 60)
						Imprimir "Eres suegro(ra)"
					SiNo
						si (n1>=60) y (n1<70)
							Imprimir "Eres abuelit@"
						SiNo
							si (n1>=70)
								Imprimir "Felicidades por llegar a vivir 70 años"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
