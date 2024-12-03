Algoritmo sin_titulo		
		Escribir "Ingrese el nombre: "
		Leer nombre
		Escribir "Ingrese la direccion: "
		Leer direccion
		Escribir "Ingrese el puesto: "
		Leer puesto
		Escribir "Ingrese el sueldo semanal: "
		Leer sueldo_semanal
		Escribir "Ingrese los dias trabajados: "
		Leer dias_trabajados
		Escribir "Ingrese las horas extras trabajadas: "
		Leer horas_extras
		
		// Cálculo del pago de horas extras
		Si horas_extras <= 8 Entonces
			pago_horas_extras = horas_extras * sueldo_semanal / 24 * 2
		Sino
			pago_horas_extras = 8 * sueldo_semanal / 24 * 2 + (horas_extras - 8) * sueldo_semanal / 24 * 3
		FinSi
		
		// Cálculo del total a pagar (sueldo normal + horas extras)
		total_pagar = sueldo_semanal + pago_horas_extras
		
		// Cálculo de las deducciones
		Si total_pagar <= 2500 Entonces
			deduccion_lisr = total_pagar * 0.04
		Sino
			deduccion_lisr = total_pagar * 0.07
		FinSi
		
		Si total_pagar <= 3000 Entonces
			deduccionimss = total_pagar * 0.03
		Sino
			deduccionimss = total_pagar * 0.05
		FinSi
		
		cuota_sindical = total_pagar * 0.02
		
		// Cálculo del total de deducciones
		total_deducciones = deduccion_lisr + deduccionimss + cuota_sindical
		
		// Cálculo del total neto a pagar
		total_a_pagar = total_pagar - total_deducciones
		
		// Mostrar resultados
		Escribir "Total a pagar de horas extras: ", pago_horas_extras
		Escribir "Total a pagar con horas extras ", total_pagar
		Escribir "Deduccion LISR: ", deduccion_lisr
		Escribir "Deduccion IMSS: ", deduccionimss
		Escribir "Cuota sindical: ", cuota_sindical
		Escribir "Total de deducciones: ", total_deducciones
		Escribir "Total a pagar incluyendo deducciones ", total_a_pagar
FinAlgoritmo