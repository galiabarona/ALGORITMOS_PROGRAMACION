// Galia Barona Bustamante
// Realizar un algoritmo para determinar la bonificación
// que recibe un empleado de la compañia ABC, la cuál les otorgan
// una sola vez al año una bonificacion de acuerdo con su salario
// básico y los años de antigüedad en la organización.
Algoritmo Ejercico_02_parte2
	Definir salario, antiguedad, bonificacion Como Real
	Escribir 'Ingrese el salario basico del empleado:'
	Leer salario
	Escribir 'Ingrese los años de antiguedad:'
	Leer antiguedad
	Si antiguedad<5 Entonces
		bonificacion <- salario*0.05
	SiNo
		Si antiguedad<10 Entonces
			bonificacion <- salario*0.10
		SiNo
			Si antiguedad<15 Entonces
				bonificacion <- salario*0.15
			SiNo
				Si antiguedad<20 Entonces
					bonificacion <- salario*0.20
				SiNo
					Si antiguedad<25 Entonces
						bonificacion <- salario*0.25
					SiNo
						Si antiguedad<30 Entonces
							bonificacion <- salario*0.35
						SiNo
							bonificacion <- salario*0.50
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'La bonificacion anual del empleado es: $', bonificacion
FinAlgoritmo
