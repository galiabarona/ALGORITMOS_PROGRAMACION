// Nombre: Galia Barona Bustamante 
Algoritmo tramiteINE
	Definir edad, anioNac, anioAct Como Entero
	Escribir 'Ingresa tu años de nacimiento'
	Leer anioNac
	anioAct <- 2026
	edad <- anioAct-anioNac
	Si edad>=18 Entonces
		Escribir 'Puedes tramitar tu INE'
	SiNo
		Escribir 'Eres menor de edad y No puedes tramitar tu INE'
	FinSi
FinAlgoritmo
