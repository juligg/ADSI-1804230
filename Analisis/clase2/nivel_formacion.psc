Proceso nivel_formacion
	Dimension varNombres[4]
	varNombres[1] <- "Daniel"
	varNombres[2] <- "Alejo"
	varNombres[3] <- "Yulieth"
	varNombres[4] <- "julian"
	Dimension nFormacion[4]
	iteracion <- 1
	
	Para iteracion<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "Los compañeros:",varNombres[iteracion]
	Fin Para
	
	
	Para iteracion<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite el nivel de formacion del estudiante: ",varNombres[iteracion]
		Leer nFormacion[iteracion]
		Si (nFormacion[iteracion] = "bachiller") o (nFormacion[iteracion] = "pregrado") o (nFormacion[iteracion] = "postgrado") Entonces
			nFormacion[iteracion] <- nFormacion[iteracion]
		Sino
			nFormacion[iteracion] <- "No es apto "
		Fin Si
	Fin Para
	
	Para iteracion<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "El nivel de formacion de ",varNombres[iteracion],"  ",nFormacion[iteracion]
	Fin Para
	
	
FinProceso
