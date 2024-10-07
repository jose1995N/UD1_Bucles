// Escribir un programa que imprima todos los números pares entre dos números que se le pida al usuario.
Proceso numerosPares
	Escribir 'Introduca primer numero:'
	Leer n1
	Escribir 'Introduca el segundo numero:'
	Leer n2
	contador <- 0
	Mientras contador<n2 Hacer
		n1 <- 1+n1
		contador <- contador+1
		Si n1 MOD 2==0 Entonces
			Escribir ' El número ', n1, ' es ¡ PAR !'
			// SiNo
			// Escribir " El número " n1 " es ¡ IMPAR !"
		FinSi
	FinMientras
FinProceso
