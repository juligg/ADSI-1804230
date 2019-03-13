Proceso InicializarDimensionConPara
	//Declarar y asignar posicion a dimension
	Dimension varNumero[5]
	iterador <- 1
	
	Para iterador<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese valor a la posicion ", iterador
		Leer varNumero[iterador]
	Fin Para
	
	Para iterador<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "El numero en la posicion ",iterador," es : ",varNumero[iterador]
	Fin Para
	
FinProceso
