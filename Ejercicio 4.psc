Algoritmo Ejercicio4
	Escribir "Ingrese primer numero: "
	Leer num1
	Escribir "Ingrese segundo numero: "
	Leer num2
	Escribir "Ingrese tercer numero: "
	Leer num3
	
	Si num1 >= num2 && num1 >= num3 Entonces
		Escribir "El numero mayor es: ", num1
	SiNo
		Si num2 >= num1 && num2 >= num3 Entonces
			Escribir "El numero mayor es: ", num2
		SiNo
			Escribir "El numero mayor es: ", num3
		Fin Si
	Fin Si
	
FinAlgoritmo
