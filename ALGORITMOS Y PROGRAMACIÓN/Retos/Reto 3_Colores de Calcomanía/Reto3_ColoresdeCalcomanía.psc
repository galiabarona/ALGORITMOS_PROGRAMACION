// Galia Barona Bustamante
// El programa deberá imprimir lo siguiente:
// una tabla con la cantidad de autos por color de calcomanía.
// Enviar un mensaje indicando el color de calcomanía de los autos que entraron más y los que entraron menos.
// Imprimir un grafico de frecuencias y indicando el porcentaje de cada calcomanía
Algoritmo RETO3_COLORESDECALCOMANIA
	Definir digito Como Entero
	Definir amarilla, rosa, roja, verde, azul Como Entero
	Definir total, superior, inferior Como Entero
	Definir porcentaje_amarilla, porcentaje_rosa, porcentaje_roja, porcentaje_verde, porcentaje_azul Como Real
	amarilla <- 0
	rosa <- 0
	roja <- 0
	verde <- 0
	azul <- 0
	Repetir
		Escribir 'Ingresar el ultimo digito de la placa'
		Leer digito
		Si digito>=1 Y digito<=2 Entonces
			amarilla <- amarilla+1
		SiNo
			Si digito>=3 Y digito<=4 Entonces
				rosa <- rosa+1
			SiNo
				Si digito>=5 Y digito<=6 Entonces
					roja <- roja+1
				SiNo
					Si digito>=7 Y digito<=8 Entonces
						verde <- verde+1
					SiNo
						Si digito>=0 Y digito<=9 Entonces
							azul <- azul+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Hasta Que digito<0
	total <- amarilla+rosa+roja+verde+azul
	Si amarilla>=rosa Y amarilla>=roja Y amarilla>=verde Y amarilla>=azul Entonces
		superior <- amarilla
	SiNo
		Si rosa>=amarilla Y rosa>=roja Y rosa>=verde Y rosa>=azul Entonces
			superior <- rosa
		SiNo
			Si roja>=amarilla Y roja>=rosa Y roja>=verde Y roja>=azul Entonces
				superior <- roja
			SiNo
				Si verde>=amarilla Y verde>=rosa Y verde>=roja Y verde>=azul Entonces
					superior <- verde
				SiNo
					superior <- azul
				FinSi
			FinSi
		FinSi
	FinSi
	Si total>0 Entonces
		inferior <- amarilla
		Si rosa<inferior Entonces
			inferior <- rosa
		FinSi
		Si roja<inferior Entonces
			inferior <- roja
		FinSi
		Si verde<inferior Entonces
			inferior <- verde
		FinSi
		Si azul<inferior Entonces
			inferior <- azul
		FinSi
	FinSi
	porcentaje_amarilla <- amarilla*100/total
	porcentaje_rosa <- rosa*100/total
	porcentaje_roja <- roja*100/total
	porcentaje_verde <- verde*100/total
	porcentaje_azul <- azul*100/total
	Escribir ''
	Escribir '---------------------------------------------'
	Escribir 'TOTAL AUTOS: ', total
	Escribir '---------------------------------------------'
	Escribir 'Los autos que entraron mas son: ', superior
	Escribir '---------------------------------------------'
	Escribir 'Los autos que entraron menos son: ', inferior
	Escribir '---------------------------------------------'
	Escribir ''
	Escribir ''
	Escribir 'CATEGORÍA    |    CANTIDAD     |     PORCENTAJES'
	Escribir '-------------------------------------------------'
	Escribir 'AMARILLA            ', amarilla, '               ', porcentaje_amarilla
	Escribir 'ROSA                ', rosa, '               ', porcentaje_rosa
	Escribir 'ROJA                ', roja, '               ', porcentaje_roja
	Escribir 'VERDE               ', verde, '               ', porcentaje_verde
	Escribir 'AZUL                ', azul, '               ', porcentaje_azul
FinAlgoritmo
