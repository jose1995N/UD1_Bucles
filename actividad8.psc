// Escribe un programa que dados dos números, uno real (base) y un entero positivo (exponente), saque
// por pantalla el resultado de la potencia. No se puede utilizar el operador de potencia.
Proceso CalcularPotencia
	Escribir 'Introduce la base (número real):'
	Leer base
	Escribir 'Introduce el exponente (entero positivo):'
	Leer exponente
	Si exponente<0 Entonces
		Escribir 'El exponente debe ser un número entero positivo.'
	FinSi
	resultado <- 1
	Para i<-1 Hasta exponente Hacer
		resultado <- resultado*base
	FinPara
	Escribir base, ' elevado a la potencia de ', exponente, ' es: ', resultado
FinProceso
