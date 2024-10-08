// Algoritmo que pida caracteres e imprima 'VOCAL' si son vocales y 'NO VOCAL' en caso contrario, el
// programa termina cuando se introduce un espacio.
Algoritmo caracteres
	Escribir Sin Saltar "Introduce Caracteres"
	Leer l
	Mientras l <> ' ' Hacer
		Segun l Hacer
			'a','A':
				escribir "Es una vocal"
			'e','E':
				escribir "Es una vocal"
			'i','I':
				escribir "Es una vocal"
			'o','O':
				escribir "Es una vocal"
			'u', 'U':
				escribir "Es una vocal"
			De Otro Modo:
				escribir "No es Vocal"
		Fin Segun
		Escribir Sin saltar "Introduce un caracter"
		leer l
	Fin Mientras
	
FinAlgoritmo

