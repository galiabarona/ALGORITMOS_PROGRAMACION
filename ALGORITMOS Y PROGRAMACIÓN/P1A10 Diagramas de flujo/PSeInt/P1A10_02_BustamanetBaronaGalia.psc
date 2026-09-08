// Galia Barona Bustamante 
// Tabla con las depreciaciones acumuladas y los valores reales de cada año, de un automóvil 
// comprado por 20.000 euros en el año 2005, durante los seis años siguientes suponiendo
// un valor de recuperación o rescate de 2.000. Realizar el análisis del problema, 
// conociendo la fórmula de la depreciación anual constante D para cada año de vida útil. 

Algoritmo P1A10_02_BustamanetBaronaGalia
	
	Definir coste, VidaUtil, ValorRescate Como Real 
	Definir ValorActual, Depreciacion, Acumulada Como Real 
	Definir Anio Como Entero 
	coste <- 20000 
	VidaUtil <- 6 
	ValorRescate <- 2000 
	Acumulada <- 0 
	Anio <- 2005 
	Depreciacion <- (coste - ValorRescate) / VidaUtil 
	Escribir "-  Anio   ---- Depreciacion ---- Acumulada ----  ValorActual"
	Mientras Anio < 2011
		Anio <- Anio + 1 
		Acumulada <- Acumulada + Depreciacion 
		ValorActual <- coste - Acumulada 
		Escribir "-  " Anio "   ----     " Depreciacion, "     ----    " Acumulada, "   ----    " ValorActual 
	FinMientras

FinAlgoritmo