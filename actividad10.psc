Proceso NumeroPrimoONo
    Escribir "Introduce un n�mero:"
    Leer n
    Si n <= 1 Entonces
        Escribir "El n�mero no es primo."
    Sino
        es_primo <- Verdadero
        i <- 2
        Mientras i * i <= n Y es_primo hacer
            Si n mod i = 0 Entonces
                es_primo <- Falso  
            Sino
                i <- i + 1
            FinSi
        FinMientras
		
        Si es_primo Entonces
            Escribir "El n�mero es primo."
        Sino
            Escribir "El n�mero no es primo."
        FinSi
    FinSi
FinProceso
