 proceso salario
	//declaracion e inicializacion de variables
	ValorHoratrabajada <-43000
	cantidadHorasTrabajadas<-40
	cantidadHorasLaboradasEmpleado<-0
	cantidadHorasExtras<-0 
	ValorSalarioBasico<-0;
	
	Escribir "ingrese cantidad horas trabajadas"
	Leer cantidadHorasLaboradasEmpleado
	//validar si el empleado laboro horas extras
	Si (CantidasHorasTrabajadas < CantidadHorasLaboradasEmpleado) Entonces
		//restamos para saber el valor de horas extras
		cantidadHorasExtras<- CantidadHorasLaboradasEmpleado - cantidadHorasTrabajadas
		//calcular el valor a pagar de las horas extras
		valorHoraExtras <- ((cantidadHoraExtras * ValorHoratrabajada) * 0.5) +(cantidadHorasExtras * valorHorasTrabajadas)
		ValorSalarioBasico <-  valorHoraExtras + (cantidadHorasTrabajadas * ValorHoratrabajada )
		Escribir "su salario basico es:" ValorSalarioBasico
	Sino
		ValorSalarioBasico <- cantidadHorasTrabajadas *ValorHoratrabajada
		escribir "su salario basico es: " ValorSalarioBasico
	Fin Si

	
FinProceso
