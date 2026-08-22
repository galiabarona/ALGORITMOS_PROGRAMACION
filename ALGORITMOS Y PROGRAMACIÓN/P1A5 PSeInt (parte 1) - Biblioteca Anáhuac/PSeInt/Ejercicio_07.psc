// Nombre: Galia Barona Bustamante
// Descripción: Calcular el porcentaje de hombres y mujeres presentes en el curso de Algoritmos.
Algoritmo Ejercicio_07
	Definir hombres, mujeres, totalEstudiantes Como Entero
	Definir porcentajeHombres, porcentajeMujeres Como Real
	Escribir 'Ingresa el número de hombres en el curso:'
	Leer hombres
	Escribir ''
	Escribir 'Ingresa el número de mujeres en el curso:'
	Leer mujeres
	totalEstudiantes <- hombres+mujeres
	porcentajeHombres <- (hombres/totalEstudiantes)*100
	porcentajeMujeres <- (mujeres/totalEstudiantes)*100
	Escribir 'El total de estudiantes es: ', totalEstudiantes
	Escribir 'El porcentaje de hombres es: ', porcentajeHombres, '%'
	Escribir 'El porcentaje de mujeres es: ', porcentajeMujeres, '%'
FinAlgoritmo
