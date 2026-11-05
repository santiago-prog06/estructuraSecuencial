Algoritmo factoriall
	Definir num, factorial, inferiores Como Entero 
	leer num 
	si (num < 0 ) Entonces
		Imprimir " no se puede calcular el factorial" 
	SiNo
		factorial = 1
		inferiores = 1
		Repetir
			factorial = factorial * inferiores
			inferiores = inferiores + 1
		Mientras Que ( inferiores <= num )
	FinSi
	Imprimir  "factorial de ", num, " es: " factorial
FinAlgoritmo
