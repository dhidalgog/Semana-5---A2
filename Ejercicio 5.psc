Algoritmo Ejercicio5
	Escribir "Ingrese una opci—n"
	Escribir "(1) Piedra"
	Escribir "(2) Papel"
	Escribir "(3) Tijeras"
	Leer opc
	
	Si opc == 1 Entonces
		Escribir "Escogiste Piedra"
	Fin Si
	Si opc == 2 Entonces
		Escribir "Escogiste Papel"
	Fin Si
	Si opc == 3 Entonces
		Escribir "Escogiste Tijeras"
	Fin Si
	
	random <- azar(2)+1
	
	Si random == 1 Entonces
		Escribir "Tu oponente escogi— Piedra"
	Fin Si
	Si random == 2 Entonces
		Escribir "Tu oponente escogi— Papel"
	Fin Si
	Si random == 3 Entonces
		Escribir "Tu oponente escogi— Tijeras"
	Fin Si
	
	
	
	
	Si opc == 1 Entonces
		Si random == 1 Entonces
			Escribir "Emmpate"
		Fin Si
		Si random == 2 Entonces
			Escribir "Perdiste"
		Fin Si
		Si random == 3 Entonces
			Escribir "Ganaste"
		Fin Si
	Fin Si
	Si opc == 2 Entonces
		Si random == 1 Entonces
			Escribir "Ganaste"
		Fin Si
		Si random == 2 Entonces
			Escribir "Empate"
		Fin Si
		Si random == 3 Entonces
			Escribir "Perdiste"
		Fin Si
	Fin Si
	Si opc == 3 Entonces
		Si random == 1 Entonces
			Escribir "Perdiste"
		Fin Si
		Si random == 2 Entonces
			Escribir "Ganaste"
		Fin Si
		Si random == 3 Entonces
			Escribir "Empate"
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo
