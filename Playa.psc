Algoritmo sin_titulo
	Definir a, c Como Caracter
	Definir b, d Como Real
	
	
	Escribir "¿A dónde quieres ir?"
	Escribir "Tienes tres opciones, ir a una fiesta, a la playa o a una fiesta en la playa."
	leer a
	Segun a Hacer
		"fiesta":
			Escribir "Para ir a la fiesta necesitas ser mayor de edad."
			Escribir "Dime tu año de nacimiento"
			leer b
			Si b < 2005 Entonces
				Escribir "Si puedes ir, la fiesta es en 3 horas."
			SiNo
				Escribir "No puedes ir."
			Fin Si
		"playa":
			Escribir "Alístate para ir enseguida."
			Escribir "¿Te vas a meter al mar?"
			leer c
			Si c = "si" Entonces
				Escribir "Ya que te vas a bañar tienes tres opciones de ropa:"
				Escribir " 1) Ropa azul, 2) Ropa negra, 3) Ropa rosada"
				leer d
				Segun d Hacer
					1:
						Escribir "Aquí tienes tu ropa azul"
					2:
						Escribir "Aquí tienes tu ropa negra"
					3:
						Escribir "Aquí tienes tu ropa rosada"
					De Otro Modo:
						Escribir "Entonces, ¿no te vas a bañar?"
				Fin Segun
			SiNo
				Escribir "Okey"
			Fin Si
		De Otro Modo:
			Escribir "No existe esa opción"
	Fin Segun
FinAlgoritmo
