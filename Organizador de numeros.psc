Algoritmo sin_titulo
	Definir a,b,c Como Real
	
	escribir "¡Hola! ¿te gustaría participar en una actividad?"
	Leer z
	Si z = "si" Entonces
		escribir "Bueno, introduce tres números diferentes"
		leer a
		leer b
		leer c
		Si a = b o a = c o b = c Entonces
			escribir "Los números no pueden ser iguales."
			Escribir "Introduzca los números nuevamente"
			leer a
			leer b
			leer c
		SiNo
			Escribir "Ahora le voy a decir cual número es el mayor, menor y el del medio"
			Si a > b y a > c Entonces
				escribir  a " es el mayor número"
				Si b > c Entonces
					Escribir b " es el número del medio"
					escribir c " es el número menor"
				SiNo
					escribir c " es el número del medio"
					Escribir b " es el número menor"
				Fin Si
			SiNo
				Si b > a y b > c Entonces
					escribir b " es el mayor número"
					Si a > c Entonces
						Escribir a " es el número del medio"
						escribir c " es el número menor"
					SiNo
						escribir c " es el número del medio"
						Escribir a " es el número menor"
					Fin Si
				SiNo
					Si c > a y c > b Entonces
						escribir c " es el mayor número"
						Si b > a Entonces
							Escribir b " es el número del medio"
							escribir a " es el número menor"
						SiNo
							escribir a " es el número del medio"
							Escribir b " es el número menor"
						Fin Si
					SiNo
						escribir "Ocurrió un error en el programa, por favor reiniciar"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	SiNo
		escribir "Que tengas buen día"
	Fin Si
FinAlgoritmo
