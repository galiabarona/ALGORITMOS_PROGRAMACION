// Nombre: Galia Barona Bustamante
// Descripción: Calcular la comisión del 10  MOD  obtenida por tres ventas y el sueldo total que recibirá el vendedor durante el mes.
Algoritmo Ejercicio_04
	Definir sueldoBase, venta1, venta2, venta3 Como Real
	Definir totalVentas, comision, sueldoTotal Como Real
	Escribir ''
	Escribir 'Ingresa el sueldo base del vendedor:'
	Leer sueldoBase
	Escribir ''
	Escribir 'Ingresa el importe de la primera venta:'
	Leer venta1
	Escribir ''
	Escribir 'Ingresa el importe de la segunda venta:'
	Leer venta2
	Escribir ''
	Escribir 'Ingresa el importe de la tercera venta:'
	Leer venta3
	totalVentas <- venta1+venta2+venta3
	comision <- totalVentas*0.10
	sueldoTotal <- sueldoBase+comision
	Escribir ''
	Escribir 'El total de las tres ventas es: $', totalVentas
	Escribir 'La comisión obtenida es: $', comision
	Escribir 'El sueldo total del vendedor es: $', sueldoTotal
FinAlgoritmo
