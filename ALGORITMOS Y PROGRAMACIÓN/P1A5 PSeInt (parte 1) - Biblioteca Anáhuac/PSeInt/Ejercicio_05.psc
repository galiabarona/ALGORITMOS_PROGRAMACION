// Nombre: Galia Barona Bustamante
// Descripción: Calcular el descuento del 15  MOD  sobre una compra y determinar la cantidad final que deberá pagar el cliente.
Algoritmo Ejercicio_05
	Definir totalCompra, descuento, totalPagar Como Real
	Escribir 'Ingresa el total de la compra:'
	Leer totalCompra
	descuento <- totalCompra*0.15
	totalPagar <- totalCompra-descuento
	Escribir ''
	Escribir 'El descuento aplicado es: $', descuento
	Escribir 'El total que deberá pagar el cliente es: $', totalPagar
FinAlgoritmo
