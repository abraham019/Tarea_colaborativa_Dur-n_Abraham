Algoritmo Descuentos
	//En este algoritmo realizaremos un descuento al importe que realice solo si se hace en febrero o en octubre.
	//Para empezar, ingrese el importe.
	Escribir "Introduzca el importe del producto"
	Leer importe 
	//Una vez ingresado el importe, indica el año en el que se realiza. Recuerda que en febrero y octubre se aplicará un descuento.
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
	//Después de ingresar el mes, se verá si se aplicará el descuento o no.
	Si (mes=2 o mes=10) Entonces 
		Descuento<- (importe*0.15)
		Total<- (importe-Descuento)
		Escribir "Debes pagar " Total
	SiNo 
		Escribir "Debes pagar" importe 
	FinSi
	Escribir "Gracias por realizar el pago.";
FinAlgoritmo
