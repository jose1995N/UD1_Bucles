Proceso sin_titulo
//7. Escribe un programa que pida el límite inferior y superior de un intervalo. Si el límite inferior es mayor
//que el superior lo tiene que volver a pedir. A continuación se van introduciendo números hasta que
//introducimos el 0. Cuando termine el programa dará las siguientes informaciones://
//? La suma de los números que están dentro del intervalo (intervalo abierto).
//? Cuántos números están fuera del intervalo.
	//? Si hemos introducido algún número igual a los límites del intervalo.
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
