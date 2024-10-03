// Algoritmo que pida caracteres e imprima 'VOCAL' si son vocales y 'NO VOCAL' en caso contrario, el
// programa termina cuando se introduce un espacio.
Proceso vocales
	Definir car Como Cadena
	Repetir
		Repetir
			Escribir 'Introduce un carácter:'
			Leer car
		Hasta Que Longitud(car)=1
		Si car<>' ' Entonces
			Si Minusculas(car)='a' O Minusculas(car)='e' O Minusculas(car)='i' O Minusculas(car)='o' O Minusculas(car)='u' Entonces
				Escribir 'Es VOCAL'
			SiNo
				Escribir 'NO es VOCAL'
			FinSi
		FinSi
	Hasta Que car=' '
FinProceso
