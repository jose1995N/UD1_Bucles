//2. Algoritmo que pida n�meros hasta que se introduzca un cero. Debe imprimir la suma y la media de
//todos los n�meros introducidos
Proceso sumaMedia
	Escribir "N�mero escribe 0 para salir:";
	
	Leer num;
	
	Mientras num<>0 Hacer
		s <- s + num;
		cont <- cont + 1;
		Escribir "N�mero escribe 0 para salir:";
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
	
