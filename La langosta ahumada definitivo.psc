Algoritmo sin_titulo
	Escribir "Bienvenido a la Langosta Ahumada"
	Escribir "Somos unos organizadores de banquetes,¿cuántas personas va a tener su banquete?"
	Escribir "Una persona(1), entre 200 y 300 personas(2) o más de 300 personas(3)"
	leer xd
	Segun xd Hacer
		1 :
			Escribir "Usted ha escogido el banquete personal cuyo precio es de $95.00"
			leer b
			Escribir "Gracias por su compra"
		2:
			Escribir "Usted ha escogido el banquete de 200-300 personas, cuyo precio es de $85.00"
			leer c
			Escribir "Gracias por su compra"
		3:
			Escribir "Usted ha escogido el banquete de más de 300 personas cuyo precio es de $95.00"
			leer d
			Escribir "Gracias por su compra"
		De Otro Modo:
			Escribir "Introduzca nuevamente la opción"
			leer xd
			Segun xd Hacer
				1 :
					Escribir "Usted ha escogido el banquete personal cuyo precio es de $95.00"
					leer b
					Escribir "Gracias por su compra"
				2:
					Escribir "Usted ha escogido el banquete de 200-300 personas, cuyo precio es de $85.00"
					leer c
					Escribir "Gracias por su compra"
				3:
					Escribir "Usted ha escogido el banquete de más de 300 personas cuyo precio es de $95.00"
					leer d
					Escribir "Gracias por su compra"
				De Otro Modo:
					Escribir "Introduzca nuevamente la opción"
					leer xd
			Fin Segun
	Fin Segun
FinAlgoritmo
