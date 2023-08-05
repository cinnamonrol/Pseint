Algoritmo Resturante
	
	Escribir "Por favor al ejecutar el programa intentar no poner carácteres no indicados"
	Escribir "¡Bienvenido al restaurante de Pedro!"
	Escribir "Tenemos tres tipos de comida, desayuno(1), almuerzo(2) y cena(3), dependiendo de la respuesta va a tener un diferente menú."
	leer a
	Segun a Hacer
		"desayuno" o "DESAYUNO" o "Desayuno" o "1":
			Escribir "Usted escogió el menú del desayuno"
			Escribir "Para el desayuno tiene estas cuatro opciones: patacón(1), yuca(2), huevo(3), y fritos(4)"
			leer b
			Segun b Hacer
				"patacon" o "PATACON" o "Patacon" o "1":
					Escribir "Usted escogio patacón, lo puede acompañar el patacón con: queso(1) o suero(2)"
					leer c
					Si c = "1" o c = "queso" Entonces
						Escribir "Su patacón con queso se le será entregado en minutos"
					SiNo
						Escribir "Su patacón con suero se le será entregado en minutos"
					Fin Si
				"yuca" o "YUCA" o "Yuca" o "2":
					Escribir "Usted escogió yuca, la puede acompañar con queso(1) o suero(2)"
					leer d
					Si d = "1" o d = "queso" Entonces
						Escribir "Su yuca con queso se le será entregada en minutos"
					SiNo
						Escribir "Su yuca con suero se le será entregada en minutos"
					Fin Si
				"huevo" o "HUEVO" o "Huevo" o "3":
					Escribir "Usted escogió huevo, usted puede comerlo revuelto(1), frito(2) o cocido(3)"
					leer e 
					Segun e Hacer
						"revuelto" o "REVUELTO" o "Revuelto" o "1":
							Escribir "El huevo revuelto lo puede acompañar con pan(1), bollo(2) o papa(3)"
							leer f
							Segun f Hacer
								"pan" o "PAN" o "Pan" o "1":
									Escribir "Su huevo" e "con pan se le va a ser entregado en minutos"
								"bollo" o "BOLLO" o "Bollo" o "2":
									Escribir "Su huevo" e "con bollo se le va a ser entregado en minutos"
								"papa" o "Papa" o "PAPA" o "3":
									Escribir "Su huevo" e "con papa se le va a ser entregado en minutos"
								De Otro Modo:
									Escribir "Ya que no quiere nada, espero que tenga buen dia"
							Fin Segun
						"frito" o "FRITO" o "Frito" o "2":
							Escribir "El huevo frito lo puede acompañar con pan(1), bollo(2) o papa(3)"
							leer g
							Segun g Hacer
								"pan" o "PAN" o "Pan" o "1":
									Escribir "Su huevo" e "con pan se le va a ser entregado en minutos"
								"bollo" o "BOLLO" o "Bollo" o "2":
									Escribir "Su huevo" e "con bollo se le va a ser entregado en minutos"
								"papa" o "Papa" o "PAPA" o "3":
									Escribir "Su huevo" e "con papa se le va a ser entregado en minutos"
								De Otro Modo:
									Escribir "Ya que no quiere nada, espero que tenga buen dia"
							Fin Segun
						"cocido" o "COCIDO" o "Cocido" o "3":
							Escribir "El huevo cocido lo puede acompañar con pan(1), bollo(2) o papa(3)"
							leer h
							Segun h Hacer
								"pan" o "PAN" o "Pan" o "1":
									Escribir "Su huevo" e "con pan se le va a ser entregado en minutos"
								"bollo" o "BOLLO" o "Bollo" o "2":
									Escribir "Su huevo" e "con bollo se le va a ser entregado en minutos"
								"papa" o "Papa" o "PAPA" o "3":
									Escribir "Su huevo" e "con papa se le va a ser entregado en minutos"
								De Otro Modo:
									Escribir "Ya que no quiere nada, espero que tenga buen dia"
									
							Fin Segun
						De Otro Modo:
							Escribir "Ya que no quiere nada, espero que tenga buen dia"
							
					Fin Segun
				"frito" o "fritos" o "FRITO" o "FRITOS" o "Frito" o "Fritos" o "4":  
					Escribir "Usted a escogido los fritos, aqui le ofrecemos tres tipos de frito: deditos(1), empanadas(2) y arepas(3)"
					Leer i
					Segun i Hacer
						"dedito" o "deditos" o "DEDITO" o "DEDITOS" o "Dedito" o "Deditos" o "1":
							Escribir "Nosotros tenemos deditos de queso(1) y de bocadilllo(2), ¿cuál de los dos le gustaria elegir?"
							leer j
							Si j = "queso" o j = "QUESO" o j = "Queso" o j = "1" Entonces
								Escribir "Ya se le va a entregar su dedito de queso"
							SiNo
								Escribir "Ya se le va a entregar su dedito de bocadillo"
							Fin Si
						"empanadas" o "empanadas" o "EMPANADA" o "EMPANADAS" o "Empanada" o "Empanadas" "2":
							Escribir "Nosotros tenemos empanada de: carne(1) y de pollo(2)"
							leer k
							Si k = "carne" o k = "CARNE" o k = "Carne" o k = "2" Entonces
								Escribir "Ya se le va a entregar su empanada de carne"
							SiNo
								Escribir "Ya se le va a entregar su empanada de pollo"
							Fin Si
						"arepa" o "arepas" o "AREPA" o "AREPAS" o "Arepas" o "Arepa" o "3":
							Escribir 	"Ya le entrego su arepa de queso (solo tenemos esa arepa si quiere puede escoger otro frito)"
							Escribir "(Le gustaria escoger otro frito(si/no))"
							leer l
							Si l = "si" Entonces
								Escribir "Usted ha escogido los fritos, aqui le ofrecemos tres tipos de frito: deditos(1), empanadas(2) y arepas(3)"
								Leer i
								Segun i Hacer
									"dedito" o "deditos" o "DEDITO" o "DEDITOS" o "Dedito" o "Deditos" o "1":
										Escribir "Nosotros tenemos deditos de queso(1) y de bocadilllo(2), ¿cuál de los dos le gustaria elegir?"
										leer j
										Si j = "queso" o j = "QUESO" o j = "Queso" o j = "1" Entonces
											Escribir "Ya se le va a entregar su dedito de queso"
										SiNo
											Escribir "Ya se le va a entregar su dedito de bocadillo"
										Fin Si
									"empanadas" o "empanadas" o "EMPANADA" o "EMPANADAS" o "Empanada" o "Empanadas" "2":
										Escribir "Nosotros tenemos empanada de: carne(1) y de pollo(2)"
										leer k
										Si k = "carne" o k = "CARNE" o k = "Carne" o k = "2" Entonces
											Escribir "Ya se le va a entregar su empanada de carne"
										SiNo
											Escribir "Ya se le va a entregar su empanada de pollo"
										Fin Si
										
									De Otro Modo:
										Escribir "Ya que no quiere nada, que tenga buen dia"
								Fin Segun
							SiNo
								Escribir "Ya se le va a entregar su arepa de queso"
							Fin Si
							
						De Otro Modo:
							Escribir "Ya que no quiere nada, que tenga buen dia"
					Fin Segun	
				De Otro Modo:
					Escribir "Ya que no quiere nada, espero que tenga buen dia"
			Fin Segun
		"almuerzo" o "ALMUERZO" o "Almuerzo" o "2":
			Escribir "Usted ha escogido el menú del almuerzo"
			Escribir "Para el almuerzo tenemos cuatro opciones, carne(1), pollo(2), pescado(3) y sopas(4)"
			leer m
			Segun m Hacer
				"Carne" o "CARNE" o "carne" o "1":
					Escribir "Usted ha escogido carne, la puede acompañar con arroz(1) o papa(2)"
					leer n
					Si n = "1" o n = "arroz" o n = "Arroz" o n = "ARROZ" Entonces
						Escribir "Su carne con arroz se le será entregado en minutos"
					SiNo
						Escribir "Su carne con papa se le será entregado en minutos"
					Fin Si
				"Pollo" o "POLLO" o "pollo" o "2":
					Escribir "Usted ha escogido pollo, la puede acompañar con arroz(1) o papa(2)"
					leer p
					Si p = "1" o p = "arroz" o p = "Arroz" o p = "ARROZ" Entonces
						Escribir "Su pollo con arroz se le será entregado en minutos"
					SiNo
						Escribir "Su pollo con papa se le será entregado en minutos"
					Fin Si
				"Pescado" o "PESCADO" o "pescado" o "3":
					Escribir "Usted ha escogido pescado, la puede acompañar con arroz(1) o papa(2)"
					leer q
					Si q = "1" o q = "arroz" o q = "Arroz" o q = "ARROZ" Entonces
						Escribir "Su pescado con arroz se le será entregado en minutos"
					SiNo
						Escribir "Su pescado con papa se le será entregado en minutos"
					Fin Si
				"sopa" o "sopas" o "SOPA" o "SOPAS" o "Sopa" o "Sopas" o "4":	
					Escribir "Usted ha escogido sopa, tenemos tres tipos de sopa: caldo de pollo((solo escribir la palabra caldo o el número)1), sopas(2) y sancochos(3)"
					leer r
					Segun r Hacer
						"CALDOS" o "CALDO" o "Caldo" o "Caldos" o "caldo" o "caldos" o "1":
							Escribir "Tenemos caldo de pollo, ya se le será entregado"
						"Sopas" o "Sopa" o "SOPAS" o "SOPA" o "sopas" o "sopa" o "2":
							Escribir "Tenemos sopa de pollo(1) y de carne(2)"
							leer s
							Si s = "pollo" o s = "POLLO" o s = "Pollo" o s = "1" Entonces
								Escribir "Ya se le hará entrega de su sopa de pollo"
							SiNo
								Escribir "Ya se le hará entrega de su sopa de carne"
							Fin Si
						"Sancochos" o "Sancocho" o "SANCOCHOS" o "SANCOCHO" o "sancochos" o "sancocho" o "3" :
							Escribir "Tenemos sancocho de costilla(1), gallina(2) y de mondongo(3)"
							leer t
							Segun t Hacer
								"costilla" o "COSTILLA" o "Costilla" o "1":
									Escribir "Ya se le hará entrega de su sancocho de costilla"
								"gallina" o "GALLINA" o "Gallina" o "2":
									Escribir "Ya se le hará entrega de su sancocho de gallina"
								"mondongo" o "MONDONGO" o "Mondongo" o "3" :
									Escribir "Ya se le hará entrega de su sancocho de mondongo"
								De Otro Modo:
									Escribir "Ya que no quiere nada, que tenga buen dia"
							Fin Segun
						De Otro Modo:
							Escribir "Ya que no quiere nada, que tenga buen dia"
					Fin Segun
				De Otro Modo:
					Escribir "Ya que no quiere nada, espero que tenga un buen dia"
			Fin Segun
			
		"cena" o "CENA" o "Cena" o "3":
			Escribir "Usted ha escogido el menú de la cena"
			Escribir "Para este menú usted tiene tres opciones: hamburguesa(1), pizza(2) y salchipapa(3)"
			leer u
			Segun u Hacer
				"Hamburguesa" o "HAMBURGUESA" o "hamburguesa" o "1":
					Escribir "Ya se le hará entrega de su hamburguesa"
				"Pizza" o "PIZZA" o "pizza" o "2":
					Escribir "Tenemos varias opciones de pizza pepperoni(1), jamón y queso(2), cuatro quesos(3) y hawaiana(4)"
					leer v
					Segun v Hacer
						"Pepperoni" o "PEPPERONI" o "pepperoni" o "1":
							Escribir "Ya se le va ha entregar su pizza"
						"Jamon y queso" o "JAMON Y QUESO" o "jamon y queso" o "2":
							Escribir "Ya se le va ha entregar su pizza"
						"Cuatro quesos" o "CUATRO QUESOS" o "cuatro quesos" o "3":
							Escribir "Ya se le va ha entregar su pizza"
						"Hawaiana" o "HAWAIANA" o "hawaiana" o "4":
							Escribir "Ya se le va ha entregar su pizza"
						De Otro Modo:
							Escribir "Ya que no quiere nada, espero que tenga un buen dia"
					Fin Segun
					
				"Salchipapa" o "SALCHIPAPA" o "salchipapa" o "3":
					Escribir "Ya se le hará entrega de su salchipapa"
				De Otro Modo:
					Escribir "Ya que no quiere nada, espero que tenga un buen dia"
			Fin Segun
		De Otro Modo:
			Escribir "No hay más opciones, si quiere puede revisar de nuevo el menú"
			
	Fin Segun
	
	
	
	
	
FinAlgoritmo
