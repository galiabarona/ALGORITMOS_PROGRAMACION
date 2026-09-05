// Galia Barona Bustamante
// Un almacen les hace descuento a sus clientes
// de acuerdo con la siguiente informacion, determinar
// el valor que un cliente debe pagar por su compra.
Algoritmo Ejercicio_04_parte2
	Definir compra, descuento, totalPagar Como Real
	Escribir 'Ingrese el valor de la compra:'
	Leer compra
	Si compra>=100000 Y compra<200000 Entonces
		descuento <- compra*0.10
	SiNo
		Si compra>=200000 Y compra<300000 Entonces
			descuento <- compra*0.15
		SiNo
			Si compra>=300000 Y compra<400000 Entonces
				descuento <- compra*0.20
			SiNo
				Si compra>=400000 Y compra<500000 Entonces
					descuento <- compra*0.25
				SiNo
					Si compra>=500000 Entonces
						descuento <- compra*0.30
					SiNo
						descuento <- 0
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	totalPagar <- compra-descuento
	Escribir 'El descuento es: $', descuento
	Escribir 'El total a pagar es: $', totalPagar
FinAlgoritmo
