// 3. Realizar un algoritmo que pida números (se pedirá por teclado la cantidad de números a introducir). El
// programa debe informar de cuantos números introducidos son mayores que 0, menores que 0 e iguales a 0.
Proceso ejercicio3
	Escribir 'Ingrese cantidad de números a introducir: 'Sin Saltar
	Repetir
		Leer cantida
		Si  NO cantida>0 Entonces
			Escribir 'Intente de nuevo, el número ingresado no es válido'
		FinSi
	Hasta Que cantida>0
	Para x<-1 Hasta cantida Hacer
		Escribir 'Ingrese número ', x, ': 'Sin Saltar
		Leer num
		Si num>0 Entonces
			may <- may+1
		FinSi
		Si num<0 Entonces
			men <- men+1
		FinSi
		Si num=0 Entonces
			igu <- igu+1
		FinSi
	FinPara
	Escribir 'El numero introducido es mayor:  ', may
	Escribir 'El numero introducido es menor:  ', men
	Escribir 'El numero introducido es igual:  ', igu
FinProceso
