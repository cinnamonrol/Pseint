Algoritmo sin_titulo
	Definir a,b,c Como Real
	
	escribir "�Hola! �te gustar�a participar en una actividad?"
	Leer z
	Si z = "si" Entonces
		escribir "Bueno, introduce tres n�meros diferentes"
		leer a
		leer b
		leer c
		Si a = b o a = c o b = c Entonces
			escribir "Los n�meros no pueden ser iguales."
			Escribir "Introduzca los n�meros nuevamente"
			leer a
			leer b
			leer c
		SiNo
			Escribir "Ahora le voy a decir cual n�mero es el mayor, menor y el del medio"
			Si a > b y a > c Entonces
				escribir  a " es el mayor n�mero"
				Si b > c Entonces
					Escribir b " es el n�mero del medio"
					escribir c " es el n�mero menor"
				SiNo
					escribir c " es el n�mero del medio"
					Escribir b " es el n�mero menor"
				Fin Si
			SiNo
				Si b > a y b > c Entonces
					escribir b " es el mayor n�mero"
					Si a > c Entonces
						Escribir a " es el n�mero del medio"
						escribir c " es el n�mero menor"
					SiNo
						escribir c " es el n�mero del medio"
						Escribir a " es el n�mero menor"
					Fin Si
				SiNo
					Si c > a y c > b Entonces
						escribir c " es el mayor n�mero"
						Si b > a Entonces
							Escribir b " es el n�mero del medio"
							escribir a " es el n�mero menor"
						SiNo
							escribir a " es el n�mero del medio"
							Escribir b " es el n�mero menor"
						Fin Si
					SiNo
						escribir "Ocurri� un error en el programa, por favor reiniciar"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	SiNo
		escribir "Que tengas buen d�a"
	Fin Si
FinAlgoritmo
