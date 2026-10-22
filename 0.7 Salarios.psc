Algoritmo Salarios
	definir salario, pension, sguridadSocial Como Real
	Escribir " Ingresa la cantidad de tu salario "
	Leer salario
	pension = 0.04
	seguridadSocial = 0.04
	salarioRegulado <- salario*(pension+seguridadSocial)
	salarioNeto <- (salario-salarioRegulado)
	Escribir " Tu salario total es " salarioNeto
FinAlgoritmo
	