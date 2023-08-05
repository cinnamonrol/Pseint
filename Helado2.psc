Algoritmo Helado2
	Escribir "¡¡Holaaaaa!!"
	Escribir "¿Quieres helado?"
	leer a
	Si a = "si" Entonces
		Escribir "¿Quieres comer helado cono o de vaso?"
		leer b
		Segun b Hacer
			"cono":
				Escribir "Tienes estas opciones de helado:"
				Escribir "1.Helado de Macadamia, 2.Helado de Oreo, 3.Helado de Pistacho, 4.Helado de Vainilla, 5.Helado de Chicle, 6.Helado de Fresa, 7.Helado de Tres leche, 8.Helado de Arequipe, 9.Helado de Quipitos, 10.Helado de Coco"
				leer c
				Segun c Hacer
					1:
						Escribir "Helado de Macadamia,que buena opción"
					2:
						Escribir "Helado de Oreo,que buena opción"
					3:
						Escribir "Helado de Pistacho,que buena opción"
					4:
						Escribir "Helado de Vainilla,que buena opción"
					5:
						Escribir "Helado de Chicle,que buena opción"
					6: 
						Escribir "Helado de Fresa,que buena opción"
					7:
						Escribir "Helado de Tres leche,que buena opción"
					8:
						Escribir "Helado de Arequipe,que buena opción"
					9:
						Escribir "Helado de Quipitos,que buena opción"
					10:
						Escribir "Helado de Coco,que buena opción"
					De Otro Modo:
						Escribir "¿¡No te gusta ninguna de las opciones!?"
				FinSegun
		Escribir "Ya te lo traigo"		
			"vaso":
				Escribir "Tienes estas opciones de helado:"
				Escribir "1.Helado de Macadamia, 2.Helado de Oreo, 3.Helado de Pistacho, 4.Helado de Vainilla, 5.Helado de Chicle, 6.Helado de Fresa, 7.Helado de Tres leche, 8.Helado de Arequipe, 9.Helado de Quipitos, 10.Helado de Coco"
				leer d
				Segun d Hacer
					1:
						Escribir "Helado de Macadamia,que buena opción"
					2:
						Escribir "Helado de Oreo,que buena opción"
					3:
						Escribir "Helado de Pistacho,que buena opción"
					4:
						Escribir "Helado de Vainilla,que buena opción"
					5:
						Escribir "Helado de Chicle,que buena opción"
					6: 
						Escribir "Helado de Fresa,que buena opción"
					7:
						Escribir "Helado de Tres leche,que buena opción"
					8:
						Escribir "Helado de Arequipe,que buena opción"
					9:
						Escribir "Helado de Quipitos,que buena opción"
					10:
						Escribir "Helado de Coco,que buena opción"
					De Otro Modo:
						Escribir "¿¡No te gusta ninguna de las opciones!?"
				FinSegun
		Escribir "Ya te lo traigo"
				
			De Otro Modo:
				Escribir "Si no quieres ninguna de las dos, ¿¡para que pides helado!?"
		Fin Segun
		
	SiNo
		Escribir "¿No te gusta el helado?"
	Fin Si
FinAlgoritmo
