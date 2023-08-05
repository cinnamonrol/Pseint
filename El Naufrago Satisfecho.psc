Algoritmo sin_titulo
	Cost_sencilla = 20
	cost_doble = 25
	cost_triple = 28
	
	Escribir "Bienvenido al Naufrago satisfecho"
	escribir "¿Qué desea pedir?"
	Escribir "¿Una hamburguesa sencilla, doble o triple?"
	leer cliente
	Segun cliente Hacer
		"hamburguesa sencilla" o "HAMBURGUESA SENCILLA" O "Hamburguesa sencilla" o "sencilla":
			Escribir "Usted ha escogido la haburguesa sencilla"
			escribir "¿Va a pagar por efectivo(1) o tarjeta de crédito(2)?"
			Escribir "Tenga en cuenta de que si escoge pagar con tarjeta se le va a ser cobrado un 5% más"
			leer pago
			Segun pago Hacer
				"efectivo":
					escribir" el total es de:" Cost_sencilla
				"tarjeta":
					Escribir "el total es de:" Cost_sencilla*1.05
				De Otro Modo:
					Escribir "Esa opcion no existe, ingrese nuevamente la opción:"
					leer pago
					Segun pago Hacer
						"efectivo":
							escribir" el total es de:" Cost_sencilla
						"tarjeta":
							Escribir "el total es de:" Cost_sencilla*1.05
						De Otro Modo:
							Escribir "Esa opcion no existe, ingrese nuevamente la opción:"
							leer pago
					Fin Segun
			Fin Segun
			Escribir "¡Gracias por su compra!"
	    "hamburguesa doble" o "HAMBURGUESA DOBLE" o "Hamburguesa doble" o "doble" :
			Escribir "Usted ha escogido la hamburguesa doble"
		  	escribir "¿Va a pagar por efectivo(1) o tarjeta de crédito(2)?"
			Escribir "Tenga en cuenta de que si escoge pagar con tarjeta se le va a ser cobrado un 5% más"
			leer pago
			Segun pago Hacer
				"efectivo":
					escribir" el total es de:" cost_doble
				"tarjeta":
					Escribir "el total es de:" cost_doble*1.05
				De Otro Modo:
					Escribir "Esa opcion no existe, ingrese nuevamente la opción:"
					leer pago
					Segun pago Hacer
						"1" o "efectivo":
							escribir" el total es de:" cost_doble
						 "2" o "tarjeta":
							Escribir "el total es de:" cost_doble*1.05
						De Otro Modo
:
							Escribir "Esa opcion no existe, ingrese nuevamente la opción:"
							leer pago
					Fin Segun
			Fin Segun
		"hamburguesa triple" o "HAMBURGUESA TRIPLE" o "Hamburguesa triple" o "triple":
			Escribir "Usted ha escogido la hamburguesa triple"
			escribir "¿Va a pagar por efectivo(1) o tarjeta de crédito(2)?"
			Escribir "Tenga en cuenta de que si escoge pagar con tarjeta se le va a ser cobrado un 5% más"
			leer pago
			Segun pago Hacer
				"1" o "efectivo":
					escribir" el total es de:" cost_triple
				"2" o "tarjeta":
					Escribir "el total es de:" cost_triple*1.05
				De Otro Modo:
					Escribir "Esa opcion no existe, ingrese nuevamente la opción:"
					leer pago
					Segun pago Hacer
						"1"o"efectivo":
							escribir" el total es de:" cost_triple
						"2"o"tarjeta":
							Escribir "el total es de:" cost_triple*1.05
							
						De Otro Modo:
							Escribir "Esa opcion no existe, ingrese nuevamente la opción:"
							leer pago
					Fin Segun
			Fin Segun
			Escribir "¡Gracias por su compra!"
		De Otro Modo:
			Escribir "Que tenga buen día."
	Fin Segun
FinAlgoritmo
