// Nombre: Galia Barona Bustamante 
Algoritmo circuito4
	Definir p, q Como Logico
	p <- Verdadero
	q <- Verdadero
	Escribir "p OR q = ", p o q
	Escribir "(p OR q) AND q = ", (p o q) y q
	Escribir "NOT q = ", no q
	Escribir "[(p OR q) AND q] AND (NOT q) = ", ((p o q) y q) y (no q)
	p <- Verdadero
	q <- Falso
	Escribir "p OR q = ", p o q
	Escribir "(p OR q) AND q = ", (p o q) y q
	Escribir "NOT q = ", no q
	Escribir "[(p OR q) AND q] AND (NOT q) = ", ((p o q) y q) y (no q)
	p <- Falso
	q <- Verdadero
	Escribir "p OR q = ", p o q
	Escribir "(p OR q) AND q = ", (p o q) y q
	Escribir "NOT q = ", no q
	Escribir "[(p OR q) AND q] AND (NOT q) = ", ((p o q) y q) y (no q)
	p <- Falso
	q <- Falso
	Escribir "p OR q = ", p o q
	Escribir "(p OR q) AND q = ", (p o q) y q
	Escribir "NOT q = ", no q
	Escribir "[(p OR q) AND q] AND (NOT q) = ", ((p o q) y q) y (no q)
FinAlgoritmo