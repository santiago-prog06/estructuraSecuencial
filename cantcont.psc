Algoritmo cantcont
	definir cantN, cont, num Como Entero
	Imprimir " ingrese la cantidad de numeros: " 
	Repetir
		leer cantN
	Mientras Que  cantN < 0 
	Para numero <- 1 Hasta cantN Con Paso 1 Hacer
		Imprimir numero " ", numero + numero, " ", numero + numero * numero 
	Fin Para
	
FinAlgoritmo
