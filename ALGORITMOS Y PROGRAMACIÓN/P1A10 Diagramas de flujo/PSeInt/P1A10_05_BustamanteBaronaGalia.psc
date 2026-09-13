// Galia Barona Bustamante
// Cálculo de los salarios mensuales de los empleados de una empresa,
// sabiendo que éstos se calculan en base a las horas semanales trabajadas
// y de acuerdo a un precio especificado por horas. Si se pasan de cuarenta horas semanales,
// las horas extraordinarias se pagarán a razón de 1.5 veces la hora ordinaria.
Algoritmo P1A10_05_BustamanteBaronaGalia
	Definir horas, precio, salario Como Real
	Definir horasExtra Como Real
	Escribir 'Ingrese las horas semanales trabajadas:'
	Leer horas
	Escribir 'Ingrese el precio por hora:'
	Leer precio
	Si horas<=40 Entonces
		salario <- horas*precio
	SiNo
		horasExtra <- horas-40
		salario <- (40*precio)+(horasExtra*precio*1.5)
	FinSi
	Escribir ''
	Escribir '------------------------------------------'
	Escribir 'Horas trabajadas: ', horas
	Escribir '------------------------------------------'
	Escribir 'Horas Extra trabajadas: ', horasExtra
	Escribir '------------------------------------------'
	Escribir 'El salario mensual es: ', salario
	Escribir '------------------------------------------'
FinAlgoritmo
