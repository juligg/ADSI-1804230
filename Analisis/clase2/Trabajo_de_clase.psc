Proceso aregloFormacionSena
	Dimension formacion[5]
	
	formacion[1] <- "Operario"
	formacion[2] <- "Auxiliar"
	formacion[3] <- "Tecnico"
	formacion[4] <- "Tecnologo"
	formacion[5] <- "Esp_tecnologo"
	
	
	varPosicion <- 0
	
	Para varPosicion<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Las formaciones del SENA  son : ",formacion[varPosicion]
	Fin Para
FinProceso
