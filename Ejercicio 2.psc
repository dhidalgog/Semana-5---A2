Algoritmo Ejercicio2
	Escribir "Ingrese primer numero: "
	Leer num1
	Escribir "Ingrese segundo numero: "
	Leer num2
	Escribir "Ingresar (+) para sumar y (-) para restar: "
	Leer operacion
	Si operacion == "+" Entonces
		suma <- num1 + num2
		Escribir "La suma entre los numeros ingresados es: ", suma
	Fin Si
	Si operacion == "-" Entonces
		resta <- num1 - num2
		Escribir "La resta entre los numeros ingresados es: ", resta
	Fin Si
FinAlgoritmo
