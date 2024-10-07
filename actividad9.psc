Proceso TablaMultiplicar
	// Mostrar la tabla de multiplicar para los números del 1,2,3,4y5
	Para i<-1 Hasta 5 Hacer
		Escribir 'Tabla de multiplicar del ', i
		Para j<-1 Hasta 10 Hacer
			resultado <- i*j
			Escribir i, ' x ', j, ' = ', resultado
		FinPara
	FinPara
FinProceso
