// Galia Barona Bustamante 
// Un vendedor recibe un sueldo basico mas una comision
// del 10 % si su venta es menor que 100,000 pesos o 
// del 15 % si su venta es mayor o igual a 100,000 pesos. 
// El vendedor desea saber cuanto dinero obtendra por concepto 
// de comision y su sueldo.
Algoritmo Ejercicio_03_parte2
	
	Definir sueldoBasico, venta, comision, sueldoTotal Como Real
	Escribir "Ingrese el sueldo basico del vendedor:"
	Leer sueldoBasico
	Escribir "Ingrese el monto de la venta:"
	Leer venta
	Si venta < 100000 Entonces
		comision <- venta * 0.10
	SiNo
		comision <- venta * 0.15
	FinSi
	sueldoTotal <- sueldoBasico + comision
	Escribir "La comision del vendedor es: $", comision
	Escribir "El sueldo total del vendedor es: $", sueldoTotal
	
FinAlgoritmo
