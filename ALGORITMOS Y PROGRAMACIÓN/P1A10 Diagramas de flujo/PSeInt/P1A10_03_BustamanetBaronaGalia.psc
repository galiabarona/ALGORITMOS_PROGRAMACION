// Galia Barona Bustamante 
// Calcular la media de una serie de números positivos, suponiendo que los datos 
// se leen desde un terminal. Un valor de cero como entrada indicará que se ha 
// alcanzado el final de la serie de números positivos. 

Algoritmo P1A10_03_BustamanetBaronaGalia
	
	Definir Numero, Suma, Media Como Real
	Definir Contador Como Entero
	
	Suma <- 0
	Contador <- 0
	
	Escribir "Ingrese un numero (0 para terminar):"
	Leer Num
	
	Mientras Num <> 0 Hacer
		Suma <- Suma + Num
		Contador <- Contador + 1
		Escribir "Ingrese otro numero (0 para terminar):"
		Leer Num
	FinMientras
	
	Media <- Suma / Contador
	Escribir "La media es: ", Media
	
FinAlgoritmo

