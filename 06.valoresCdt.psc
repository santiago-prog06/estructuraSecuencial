Algoritmo valoresCdt
	Definir cantidad, porcentajeIntereses, periodo Como Real
	Escribir "ingrese la cantidad de dinero invertido:"
	Leer cantidad
	Escribir "ingrese el porcentaje de intereses:"
	Leer porcentajeIntereses
	Escribir "ingrese el periodo en dias"
	Leer periodo
	valorIntereses = (cantidad * (porcentajeIntereses/100) * periodo) / 360
	descuento = valorIntereses * 0.07
	pagoNeto = cantidad + valorIntereses - descuento
	Escribir "valorIntereses:" , valorIntereses
	Escribir "descuento (0.07):" , descuento
	Escribir "pagoNeto:", pagoNeto
FinAlgoritmo
