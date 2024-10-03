Proceso ejercicio1
	intentos <- 10
	num <- azar(101)
	Mientras intentos>0 Hacer
		Escribir 'Adivine el numero (de 1 a 100) en 10 intentos"
		Leer n
		Si num>n Entonces
			Escribir 'Muy bajo'
		SiNo
			Escribir 'Muy alto'
		FinSi
		Si num=n Entonces
			Escribir 'lo adivinaste ;)' "lo has acertado en :", 10-intentos "intentos"
			intentos <- 0
		FinSi
		intentos <- intentos-1
	FinMientras
	Si intentos=0 Entonces
		Escribir 'No te quedan intentos. El número era ', num
	FinSi
FinProceso
