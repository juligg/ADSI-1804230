Proceso salarioEquipoTrabajo
	cantidadEmpleado <- 3
	valorHoraE <- 43000
	valorHoraExtraE <- 0
	cantidadHoraL <- 40
	cantidadHorasEm <- 0
	cantHorasExtras <- 0
	salarioIndividual <- 0
	salarioTotalEmpleado <- 0
	
	Para iteraciones <-1 Hasta cantidadEmpleado  Con Paso 1 Hacer
		Escribir "ingresar cantidad de horas laboradas"
		leer cantidadHoraEm
		Si ( cantidadHoraEm > cantidadHoraL)  Entonces 
			//cuantas horas extras
			
			cantHorasExtras <- cantidadHoraEm - cantidadHoraL 
			Escribir "Las horas extras laboradas:", cantHorasExtras
			//valor hora extra
			valorHorasExtra <- ((cantHorasExtras * valorHoraE)*0.5)+ (cantidadHorasEm * valorHoraE)
			Escribir "El pago excedente por horas extras es del :" , iteraciones , " Empleado es de: ", valorHorasExtra
			//salario individual
			salarioIndividual <- (cantidadHoraL * cantidadHorasEm)+ valorHorasExtra
			Escribir "El salario total corresponde a:", salarioIndividual
			
			salarioTotalEmpleados <- salarioTotalEmpleados + salarioIndividual
			Escribir "salario total empleados ", salarioTotalEmpleados
		Sino
			Escribir "no trabajo horas extras"
			salarioIndividual <- valorHoraE * cantidadHoraL
			Escribir "El salario total corresponde:" , salarioIndividual
			
			
		Fin Si
	Fin Para
	
FinProceso
