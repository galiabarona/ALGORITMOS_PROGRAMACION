// Nombre: Galia Barona Bustamante 
Algoritmo nomina 
	
	Definir tarifa, horas Como Real
	Definir nombre Como Caracter
	Definir extras, sEstras, sBruto Como Real
	Escribir "Ingresa el nombre del trabajador"
	Leer nombre
	Escribir "Ingresa las horas trabajadas a la semana"
	Leer horas
	Escribir "Ingresa la tarifa por hora"
	Leer tarifa 
	Si horas <= 35 Entonces
		sBruto <- tarifa * horas
	SiNo 
		extras <- horas -35
		sExtras <- extras + tarifa * 1.5
		sBruto <- sExtras + (tarifa * 35)
	FinSi
FinAlgoritmo
