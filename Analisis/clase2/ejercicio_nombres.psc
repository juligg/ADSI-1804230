Proceso nombreCompaņeros_edad
	
	Escribir "Seleccione una opcion: "
	Escribir "A. Ver nombre de los compaņeros"
	Escribir "B. ingrese la edad de los compaņeros"
	Leer varOpcionusuario
	
	Si ((varOpcionusuario = "A")  o (varOpcionUsuario = "a")) Entonces
		iteracion <- 1
		Dimension varNombresCompaņeros[4]
		varNombresCompaņeros[1] <- "Daniel"
		varNombresCompaņeros[2] <- "Alejo"
		varNombresCompaņeros[3] <- "Yulieth"
		varNombresCompaņeros[4] <- "julian"
		
		Escribir "Los nombres disponibles son: "
		Para iteracion<-1 Hasta 4 Con Paso 1 Hacer
			Escribir "*" varNombresCompaņeros[iteracion]
			
		Fin Para
		
	Sino
		Si ((varOpcionusuario = "B")  o (varOpcionUsuario = "b")) Entonces
			Dimension varEdad[4]
			iteracion <-1
			
		
			Para iteracion<-1 Hasta 4 Con Paso 1 Hacer
				Escribir "Ingrese la edad de "
				Leer varEdad[iteracion]
				
				
			Fin Para
			Escribir "La informacion del grupo es:"
			Para iteracion<- 1 Hasta 4 Con Paso 1 Hacer
			  Escribir  varNombresCompaņeros[iteracion], "tienen", varEdad[iteracion]
			Fin Para
			
		Sino
			Escribir "Ingrese la opcion correcta "
		Fin Si
		
	Fin Si	
	
FinProceso
