Proceso nombreCompa�eros_edad
	
	Escribir "Seleccione una opcion: "
	Escribir "A. Ver nombre de los compa�eros"
	Escribir "B. ingrese la edad de los compa�eros"
	Leer varOpcionusuario
	
	Si ((varOpcionusuario = "A")  o (varOpcionUsuario = "a")) Entonces
		iteracion <- 1
		Dimension varNombresCompa�eros[4]
		varNombresCompa�eros[1] <- "Daniel"
		varNombresCompa�eros[2] <- "Alejo"
		varNombresCompa�eros[3] <- "Yulieth"
		varNombresCompa�eros[4] <- "julian"
		
		Escribir "Los nombres disponibles son: "
		Para iteracion<-1 Hasta 4 Con Paso 1 Hacer
			Escribir "*" varNombresCompa�eros[iteracion]
			
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
			  Escribir  varNombresCompa�eros[iteracion], "tienen", varEdad[iteracion]
			Fin Para
			
		Sino
			Escribir "Ingrese la opcion correcta "
		Fin Si
		
	Fin Si	
	
FinProceso
