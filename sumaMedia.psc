//2. Algoritmo que pida números hasta que se introduzca un cero. Debe imprimir la suma y la media de
//todos los números introducidos
Proceso sumaMedia
	Escribir "Número escribe 0 para salir:";
	
	Leer num;
	
	Mientras num<>0 Hacer
		s <- s + num;
		cont <- cont + 1;
		Escribir "Número escribe 0 para salir:";
		Leer num;
	FinMientras
	Si cont>0 Entonces
		m <- s / cont;
	SiNo
		m <-0;
	FinSi
	Escribir "La Suma es:",s;
	Escribir "La Media es:",m;
	
FinProceso
	
