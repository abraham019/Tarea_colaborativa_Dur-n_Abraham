Algoritmo Descuentos
	Escribir "Introduzca el importe del producto"
	Leer importe 
	
	Escribir "Escriba el número del mes en el que nos encontramos" 
	Escribir "1.Febrero"
	Escribir "2.Enero"
	Escribir "3.Marzo"
	Escribir "4.Abril"
	Escribir "5.Mayo"
	Escribir "6.Junio"
	Escribir "7.Julio"
	Escribir "8.Agosto"
	Escribir "9.Septiembre"
	Escribir "10.Octubre"
	Escribir "11.Noviembre"
	Escribir "12.Diciembnre"
	Leer mes
	
	Si (mes=v2) Entonces 
		Descuento<- (importe*0.15)
		Total<- (importe-Descuento)
		Escribir "Debes pagar " Total
	SiNo 
		Escribir "Debes pagar" importe 
	FinSi
FinAlgoritmo
