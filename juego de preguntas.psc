Algoritmo sin_titulo
	Escribir "¡Hola! ¿Te gustaría participar en un juego de preguntas?"
	leer a
	Si a = "si" Entonces
		escribir "ok, son tres preguntas de cultura general, si las respondes bien te felicito y si no pierdes."
		Escribir "Para responder solo tienes que escribir si o no "
		Leer b
		Escribir "La primera pregunta es: ¿Cólon descubrió América?"
		leer c
		Si c = "si" Entonces
			Escribir "La respuesta es correcta, la siguiente pregunta es: ¿La independencia de México fue en 1810?"
			leer d
			Si d = "si" Entonces
				escribir "La respuesta es correcta, la siguiente pregunta es:¿The doors fue un grupo de rock americano?"
				leer e
				Si e = "si" Entonces
					escribir "!Ganaste!"
				SiNo
					Escribir "Perdiste"
				Fin Si
				
			SiNo
				Escribir "Perdiste"
			Fin Si
		SiNo
			Escribir "Perdiste :("
		Fin Si
	SiNo
		escribir "Que tengas buen día"
	Fin Si
FinAlgoritmo
