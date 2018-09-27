Algoritmo Ejercicio3
	Escribir "Ingrese un numero: "
	Leer num
	contador <- 0
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num%i == 0 Entonces
			contador <- contador + 1
		Fin Si
	Fin Para
	Si contador == 2 Entonces
		Escribir "El numero ingresado es primo ",num
	Fin Si
	
	
FinAlgoritmo
