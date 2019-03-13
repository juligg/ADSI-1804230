Proceso nombreCompañeros_edad
	
	Escribir "Seleccione una opcion: "
	Escribir "A. Ver nombre de los compañeros"
	Escribir "B. ingrese la edad de los compañeros"
	Leer varOpcionusuario
	
	Si ((varOpcionusuario = "A")  o (varOpcionUsuario = "a")) Entonces
		iteracion <- 1
		Dimension varNombresCompañeros[4]
		varNombresCompañeros[1] <- "Daniel"
		varNombresCompañeros[2] <- "Alejo"
		varNombresCompañeros[3] <- "Yulieth"
		varNombresCompañeros[4] <- "julian"
		
		Escribir "Los nombres disponibles son: "
		Para iteracion<-1 Hasta 4 Con Paso 1 Hacer
			Escribir "*" varNombresCompañeros[iteracion]
			
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
			  Escribir  varNombresCompañeros[iteracion], "tienen", varEdad[iteracion]
			Fin Para
			
		Sino
			Escribir "Ingrese la opcion correcta "
		Fin Si
		
	Fin Si	
	
FinProceso
