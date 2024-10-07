Proceso Problema
	total_pagado <- 0
	incremento <- 10
	mes <- 1
	Mientras mes<=20 Hacer
		pago_mes <- incremento*mes
		Escribir 'Mes ', mes, ': ', pago_mes, ' ?'
		total_pagado <- total_pagado+pago_mes
		mes <- mes+1
	FinMientras
	Escribir 'Total pagado después de 20 meses: ', total_pagado, ' ?'
FinProceso
