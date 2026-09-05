// Galia Barona Bustamante
// Algoritmo que permita determinar el valor por pagar para el cliente
// segun la forma de pago seleccionada. Se le debe indicar el porcentaje
// de descuento y el valor descontado, el porcentaje de financiacion
// el valor de incremento por financiamiento, adema?s del neto que
// ha de pagar por su compra.
Algoritmo Ejercicio_07_parte2
	Definir compra, descuento, incremento, neto Como Real
	Definir porcentajeDescuento, porcentajeFinanciamiento Como Real
	Definir formaPago Como Entero
	Escribir 'Ingrese el valor de la compra:'
	Leer compra
	Escribir 'Seleccione la forma de pago:'
	Escribir '1. Contado'
	Escribir '2. Credito a 15 dias'
	Escribir '3. Credito a 30 dias'
	Escribir '4. Credito a 60 dias'
	Escribir '5. Credito a 90 dias'
	Leer formaPago
	porcentajeDescuento <- 0
	porcentajeFinanciamiento <- 0
	descuento <- 0
	incremento <- 0
	Si formaPago=1 Entonces
		porcentajeDescuento <- 20
		descuento <- compra*0.20
		neto <- compra-descuento
	SiNo
		Si formaPago=2 Entonces
			porcentajeFinanciamiento <- 10
			incremento <- compra*0.10
			neto <- compra+incremento
		SiNo
			Si formaPago=3 Entonces
				porcentajeFinanciamiento <- 15
				incremento <- compra*0.15
				neto <- compra+incremento
			SiNo
				Si formaPago=4 Entonces
					porcentajeFinanciamiento <- 20
					incremento <- compra*0.20
					neto <- compra+incremento
				SiNo
					Si formaPago=5 Entonces
						porcentajeFinanciamiento <- 30
						incremento <- compra*0.30
						neto <- compra+incremento
					SiNo
						Escribir 'Forma de pago no valida.'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si formaPago>=1 Y formaPago<=5 Entonces
		Escribir '--------------------------------'
		Escribir 'Porcentaje de descuento: ', porcentajeDescuento, '%'
		Escribir 'Valor descontado: $', descuento
		Escribir 'Porcentaje de financiamiento: ', porcentajeFinanciamiento, '%'
		Escribir 'Valor del incremento por financiamiento: $', incremento
		Escribir 'Neto a pagar: $', neto
		Escribir '--------------------------------'
	FinSi
FinAlgoritmo
