// Galia Barona Bustamante
// Programa que simule la operación de una cuenta bancaria.
Algoritmo Cuenta_Bancaria
	Definir opcion, cantidad, saldo, ingresos, retiros Como Entero
	saldo <- 0
	ingresos <- 0
	retiros <- 0
	Repetir
		Escribir '------------------------------------'
		Escribir 'CUENTA BANCARIA - SALDO: ', saldo
		Escribir '------------------------------------'
		Escribir '¿Qué deseas hacer?'
		Escribir '1. Ingreso'
		Escribir '2. Retiro'
		Escribir '3. Terminar'
		Escribir 'Elige una opción: '
		Leer opcion
		Si opcion=1 Entonces
			Escribir 'Introduce la cantidad: '
			Leer cantidad
			saldo <- saldo+cantidad
			ingresos <- ingresos+cantidad
		SiNo
			Si opcion=2 Entonces
				Escribir 'Introduce la cantidad: '
				Leer cantidad
				Si cantidad<=saldo Entonces
					saldo <- saldo-cantidad
					retiros <- retiros+cantidad
				SiNo
					Escribir '+++++++++++++++++++++++++++++++++++++'
					Escribir 'LO SIENTO NO HAY SALDO SUFICIENTE'
					Escribir '+++++++++++++++++++++++++++++++++++++'
				FinSi
			FinSi
		FinSi
	Hasta Que opcion=3
	Escribir '------------------------------------'
	Escribir 'Ingresos: ', ingresos
	Escribir '------------------------------------'
	Escribir 'Retiros: ', retiros
	Escribir '------------------------------------'
FinAlgoritmo
