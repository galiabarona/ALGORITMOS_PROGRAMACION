// Galia Barona Bustamante
// Descripción: Calcular la paga neta de un trabajador conociendo
// el número de horas trabajadas y el precio por hora.
Algoritmo P1A10_01_BustamanetBaronaGalia
	Definir nombre Como Cadena
	Definir horas, precio, bruto, tasas, neto Como Real
	Escribir 'Ingrese el nombre del trabajador:'
	Leer nombre
	Escribir 'Ingrese el número de horas trabajadas:'
	Leer horas
	Escribir 'Ingrese el precio por hora:'
	Leer precio
	bruto <- horas*precio
	tasas <- 0.25*bruto
	neto <- bruto-tasas
	Escribir 'Nombre: ', nombre
	Escribir 'Sueldo bruto: ', bruto
	Escribir 'Tasas: ', tasas
	Escribir 'Sueldo neto: ', neto
FinAlgoritmo
