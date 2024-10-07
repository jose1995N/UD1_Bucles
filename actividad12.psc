Proceso Contador
    horas <- 0
    minutos <- 0
    segundos <- 0
    Mientras Verdadero hacer

        segundos <- segundos + 1
		
       
        Si segundos = 60 Entonces
            segundos <- 0
            minutos <- minutos + 1
        FinSi

        Si minutos = 60 Entonces
            minutos <- 0
            horas <- horas + 1
        FinSi
		
        Escribir "Tiempo transcurrido: ", horas, " horas ", minutos, " minutos ", segundos, " segundos"
    FinMientras

FinProceso
