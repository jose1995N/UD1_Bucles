Proceso sin_titulo
//7. Escribe un programa que pida el l�mite inferior y superior de un intervalo. Si el l�mite inferior es mayor
//que el superior lo tiene que volver a pedir. A continuaci�n se van introduciendo n�meros hasta que
//introducimos el 0. Cuando termine el programa dar� las siguientes informaciones://
//? La suma de los n�meros que est�n dentro del intervalo (intervalo abierto).
//? Cu�ntos n�meros est�n fuera del intervalo.
	//? Si hemos introducido alg�n n�mero igual a los l�mites del intervalo.
Repetir
	Escribir "Escriba el limite inferior del intervalo"
	leer inferior
	Escribir "Escriba el limite superior del intervalo"
	leer superior
	Si inferior >= superior Entonces
		Escribir "Los valores estan mal puestos"
	Fin Si
Hasta Que inferior < superior
suma <- 0
fueraIntervalo <- 0
numeroIgualLimt <- 0
Escribir "Introduce numeros para finalizar ingrese 0:"
Repetir
	leer num
	Si num > inferior y num < superior Entonces
		suma<- suma + num
	SiNo
		Si num = inferior y num = superior Entonces
			numeroIgualLimt <- numeroIgualLimt + 1
		SiNo
			fueraIntervalo <- fueraIntervalo + 1
		Fin Si
	Fin Si
Hasta Que num = 0
Escribir "La suma de los numeros dentro de intervalo es: ", suma
Escribir " Has introducido ", numeroIgualLimt , "numeros iguales al limite del intervalo"
Escribir "Has intrucido ", fueraIntervalo, "numeros fuera del intervalo."
FinProceso
