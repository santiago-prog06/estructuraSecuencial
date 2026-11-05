Algoritmo valorxfuncion
	Definir  valorx, x, funcioon Como Entero
	Imprimir " ingrese el maximo valor para x: "
	Repetir
		leer valorx
	Mientras Que  valorx < 0
	Para x <- 0 Hasta valorx Con Paso 2 Hacer
		funcioon = x^3 + x^2 - 5
		Imprimir  " para x = ", x, " f (x) = ", funcioon 
	Fin Para
FinAlgoritmo
