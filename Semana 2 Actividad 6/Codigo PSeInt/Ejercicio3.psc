Algoritmo sin_titulo
	definir monto_inicial, monto_final, intereses Como Real
	definir a�os Como Entero
	
	intereses = 0.03
	a�os = 5
	
	escribir "Ingrese el monto inicial del prestamo"
	leer monto_inicial
	
	monto_final = monto_inicial * (1 + intereses) ^ a�os
	
	Escribir "El monto a pagar al cabo de 5 a�os es de: " monto_final

FinAlgoritmo
