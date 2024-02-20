Algoritmo  ProyectoPseint
	Definir opc, mapa, eleccion1pisos, eleccion2pisos, eleccion3pisos, eleccion4pisos, eleccion5pisos, eleccion6pisos, eleccion7pisos, eleccion1señorio, eleccion2señorio, eleccion3señorio, eleccion4señorio, eleccion5señorio, eleccion6señorio, eleccion7señorio, eleccion8señorio, eleccion1chiringuito, eleccion2chiringuito, eleccion3chirniguito, eleccion4chiringuito, eleccion5chiringuito, eleccion1aterrizaje, eleccion2aterrizaje, eleccion3aterrizaje, eleccion4aterrizaje, eleccion5aterrizaje,intentos, numerosecreto, numerousuario, eleccionusuario1, eleccionusuario2 Como Entero	
	Definir a, b, c, d, e, f, g, h, i, j, k, l, m, n, opas, p, q, r, s, t, u, v, w, x, ypas, z Como Caracter
	Repetir
		Limpiar Pantalla
		Escribir "=================================================="
        Escribir "Bienvenido a mi lista de juegos."
        Escribir "   1.Preguntas y respuestas(Pasapalabra)"
        Escribir "   2.Fortnite"
        Escribir "   3.Adivina el número "
        Escribir "   4.Dado de 6 caras"
		Escribir "   5.Piedra, Papel o Tijera(2 usuarios)"
        Escribir "   6.Terminar programa "
        Escribir "Elija una opción (1-6): "
		Escribir "==================================================="
        Leer opc
        Segun opc Hacer
            1:
                Escribir "¡Escogiste Pasapalabra!. Este juego consiste en acertar la definición de una palabra con esa letra(Escríbelo todo con minúscula y sin tilde)"
				Escribir "Empezemos con la letra a:Planta de tronco leñoso, grueso y elevado que se ramifica a cierta altura del suelo formando la copa."
				Leer a
				Si a = "arbol" Entonces
					Escribir "¡Muy bien!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra b:Niño recién nacido o de pocos meses y que todavía no anda"
				Leer b
				Si b = "bebe" Entonces
					Escribir "¡Genial!"
				SiNo
					Escribir "Eres malísimo"
				FinSi
				Escribir "Letra c:Mamífero équido, macho, de tamaño mediano o grande, pelo corto de color generalmente uniforme y orejas cortas; se domestica con facilidad y suele usarse para la monta; hay muchas especies diferentes."
				Leer c
				Si c = "caballo" Entonces
					Escribir "¡Muy bien!"
				SiNo
					Escribir "No vamos en buen camino.¡Tú puedes!"
				FinSi
				Escribir "Letra d:Conjunto de monedas y billetes que se usan como medio legal de pago."
				Leer d
				Si d = "dinero" Entonces
					Escribir "Eres una máquina"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra e:EL MEJOR PAÍS DEL MUNDO"
				Leer e
				Si e = "españa" Entonces
					Escribir "Eres unos de los míos"
				SiNo
					Escribir "Se respeta pero creo que estás equivocado"
				FinSi
				Escribir "Letra f:Que carece de belleza o atractivo y no resulta agradable de contemplar o de escuchar."
				Leer f
				Si f = "feo" Entonces
					Escribir "¡Perfecto campeón!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra g:Que tiene un tamaño superior al que se considera normal o superior en comparación al de otra cosa de su misma naturaleza."
				Leer g
				Si g = "grande" Entonces
					Escribir "¡Perfecto campeón!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra h:Aeronave con una gran hélice en su parte superior central y otra más pequeña en la cola; este sistema permite que el aparato despegue y aterrice en vuelo vertical, se desplace en el aire hacia delante o hacia atrás, a derecha o izquierda o, incluso, que se mantenga suspendido en el aire."
				Leer h
				Si h = "helicoptero" Entonces
					Escribir "¡Perfecto campeón!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra i:Mineral constituido por una combinación de dos óxidos de hierro, de color negruzco, muy pesado, que tiene la propiedad de atraer el hierro, el acero y algún otro cuerpo."
				Leer i
				Si i = "iman" Entonces
					Escribir "¡Perfecto campeón!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra j:Sustancia sólida o líquida que, mezclada con agua, sirve para lavarse o lavar la ropa, fregar, etc.; se obtiene de la combinación de un álcali con los ácidos del aceite u otro cuerpo graso."
				Leer j
				Si j = "jabon" Entonces
					Escribir "¡Muy bien!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra k:Mamífero marsupial de hasta 80 cm de longitud, aspecto parecido a un osezno, con abundante pelo gris rojizo, orejas grandes y peludas, y cuatro patas prensiles y provistas de uñas afiladas; sus movimientos son muy lentos, es arborícola y vive en Australia."
				Leer k
				Si k = "koala" Entonces
					Escribir "¡Perfecto campeón!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra l:Éxito o resultado muy satisfactorio en una cosa."
				Leer l
				Si l = "logro" Entonces
					Escribir "¡Perfecto campeón!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra m:Mujer que ha tenido uno o más hijos, o animal hembra que ha tenido una o más crías."
				Leer m
				Si m = "madre" Entonces
					Escribir "¡Muy bien!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra n:Precipitación en forma de pequeños cristales de hielo, generalmente ramificados, provenientes de la congelación de partículas de agua en suspensión en la atmósfera, que se pueden agrupar al caer y llegar a la superficie terrestre en forma de copos blancos, los cuales a su vez y en determinadas condiciones de temperatura se agrupan formando una capa sobre la superficie terrestre."
				Leer n
				Si n = "nieve" Entonces
					Escribir "Eres una máquina"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra ñ(Contiene la ñ):Mano cerrada."
				Leer ñ
				Si ñ = "puño" Entonces
					Escribir "¡Perfecto campeón!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra o:Meta o deseo que se propone las personas a sí mismas."
				Leer opas
				Si opas = "objetivo" Entonces
					Escribir "¡Perfecto campeón!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra p:Trozo de madera más largo que grueso y generalmente de forma cilíndrica y fácil de manejar."
				Leer p
				Si p = "palo" Entonces
					Escribir "¡Muy bien!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra q:Ciencia que estudia la composición y las propiedades de la materia y de las transformaciones que esta experimenta sin que se alteren los elementos que la forman."
				Leer q
				Si q = "quimica" Entonces
					Escribir "Eres una máquina"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra r:Mamífero roedor más grande que el ratón, de pelo basto y rígido, cola larga, patas cortas, cabeza pequeña y orejas tiesas; es nocturno, muy fecundo, destructor y voraz, y vive tanto en bosques y desiertos como en construcciones humanas o barcos; hay muchas especies, que se diferencian sobre todo en color y tamaño."
				Leer r
				Si r = "rata" Entonces
					Escribir "¡Perfecto campeón!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra s:Líquido, de color rojo en los vertebrados, que, impulsado por el corazón, circula por los vasos sanguíneos del cuerpo de las personas y los animales, transportando oxígeno, alimentos y productos de desecho."
				Leer s
				Si s = "sangre" Entonces
					Escribir "¡Perfecto campeón!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra t:Fruto de esta planta, comestible, de piel roja, verde o amarilla, lisa y brillante, pulpa muy jugosa y semillas amarillas y planas."
				Leer t
				Si t = "tomate" Entonces
					Escribir "¡Muy bien!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra u:Conjunto de todo lo que tiene existencia física, en la Tierra y fuera de ella."
				Leer u
				Si u = "universo" Entonces
					Escribir "¡Perfecto campeón!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra v:Prenda o conjunto de prendas exteriores con que se cubre el cuerpo."
				Leer v
				Si v = "vestido" Entonces
					Escribir "¡Perfecto campeón!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra w:Tecnología que permite conectar diferentes equipos informáticos a través de una red inalámbrica de banda ancha"
				Leer w
				Si w = "wifi" Entonces
					Escribir "Eres una máquina"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra x:Instrumento musical de percusión formado por una serie de láminas de madera dispuestas horizontalmente y ordenadas según su tamaño que, al ser golpeadas, emiten sonidos correspondientes a diferentes notas musicales; se toca con dos o cuatro macillas."
				Leer x
				Si x = "xilofono" Entonces
					Escribir "¡Muy bien!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra y:Mamífero équido, hembra, de tamaño mediano o grande, pelo corto de color generalmente uniforme y orejas cortas; se domestica con facilidad y suele usarse para la monta; hay muchas especies diferentes."
				Leer ypas
				Si ypas = "yegua" Entonces
					Escribir "Eres una máquina"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
				Escribir "Letra z:Líquido contenido en el tejido de las frutas que puede extraerse por presión, cocción, etc., y beberse."
				Leer z
				Si z = "zumo" Entonces
					Escribir "¡Perfecto campeón!"
				SiNo
					Escribir "¡No te rindas!"
				FinSi
            2:  //Inicio de la partida
				Mientras mapa < 1 o mapa > 5 Hacer
					Limpiar Pantalla
					Escribir "Pues prepárate porque esto no es un juego."
					Esperar 1 Segundos
					Escribir "¡Ha empezado la partida del siglo!"
					Esperar 1 Segundos
					Escribir "¿Dónde quieres caer?"
					Escribir "1)Pisos picados(Hay muchas personas pero hay más riesgo de muerte)"
					Esperar 1 Segundos
					Escribir "2)Señorío de la Sal(Hay muy buenas armas pero no es muy poblado)"
					Esperar 1 Segundos
					Escribir "3)Chiringuito Chatarra(Muy pocas armas y hay muy poca gente)"
					Esperar 1 Segundos
					Escribir "4)Aterrizaje Afortunado(Muy buenas armas, no hay mucha gente pero no está en el centro del mapa entonces la tormenta te puede pillar por tonto)"
					Esperar 1 Segundos
					Escribir "Elija una opción (1-4): "
					Leer mapa
					Segun mapa Hacer
						1:	//Pisos picados
							Mientras eleccion1pisos < 1 o eleccion1pisos > 3 Hacer
								Escribir "Hay mucha gente en Pisos Picados."
								Esperar 1 Segundos
								Escribir "¿Qué prefieres hacer?"
								Esperar 1 Segundos
								Escribir "1)Irte de Pisos Picados y coger un arma en una casa segura sin gente"
								Esperar 1 Segundos
								Escribir "2)Pelearte con un hombre por un arma en una casa con 3 personas"
								Esperar 1 Segundos
								Escribir "Elija una opción (1-2): "
								Leer eleccion1pisos
								Segun eleccion1pisos Hacer
									1:
										//irte de pisos picados
										Mientras eleccion2pisos < 1 o eleccion2pisos > 4 Hacer
											Escribir "Coges una pistola muy mala."
											Esperar 1 Segundos
											Escribir "¿A donde quieres ir?"
											Esperar 1 Segundos
											Escribir "1)Te vas a un pueblo sin gente"
											Esperar 1 Segundos
											Escribir "2)Vuelves a Pisos Picados"
											Esperar 1 Segundos
											Escribir "3)Te escondes"
											Esperar 1 Segundos
											Escribir "Elija una opción (1-3): "
											Leer eleccion2pisos
											Segun eleccion2pisos Hacer
												1:
													//pueblo
													Mientras eleccion3pisos < 1 o eleccion3pisos > 3 Hacer
														Escribir "Te has encontrado unas buenas armas pero hay un hombre."
														Esperar 1 Segundos
														Escribir "Que quieres hacer?"
														Esperar 1 Segundos
														Escribir "1)Pelear"
														Esperar 1 Segundos
														Escribir "2)Irte"
														Esperar 1 Segundos
														Escribir "Elija una opción (1-2): "
														Leer eleccion3pisos
														Segun eleccion3pisos Hacer
															1:
																//pelear
																Mientras eleccion4pisos <1 o eleccion4pisos > 3 Hacer
																	Escribir "Has ganado la batalla pero te has quedado a poca vida."
																	Esperar 1 Segundos
																	Escribir "Que haces ahora?"
																	Esperar 1 Segundos
																	Escribir "1)Vas en busca de armas"
																	Esperar 1 Segundos
																	Escribir "2)Te escondes"
																	Esperar 1 Segundos
																	Escribir "Elija una opción (1-2): "
																	Leer eleccion4pisos
																	Segun eleccion4pisos Hacer
																		1:
																			//loot
																			Mientras eleccion5pisos < 1 o eleccion5pisos > 4 Hacer
																				Escribir "Tuviste suerte eh."
																				Esperar 1 Segundos
																				Escribir "Tienes un botiquín."
																				Esperar 1 Segundos
																				Escribir "Quedan 20 personas."
																				Esperar 1 Segundos
																				Escribir "¿Qué quieres hacer?."
																				Esperar 1 Segundos
																				Escribir "1)Atacar al enemigo más cercano"
																				Esperar 1 Segundos
																				Escribir "2)Construir tu base"
																				Esperar 1 Segundos
																				Escribir "3)Te escondes"
																				Esperar 1 Segundos
																				Escribir "Elija una opción (1-3): "
																				Leer eleccion5pisos
																				Segun eleccion5pisos Hacer
																					1:
																						Escribir "Pierdes la pelea con un escopetazo a la cabeza"
																					2:
																						Escribir "No te cubriste bien y te matan con un francotirador"
																					3:
																						Mientras eleccion6pisos < 1 o eleccion6pisos > 3 Hacer
																							Escribir "Has matado a 2 personas con tu gran base y quedan 3 personas en la partida pero viene la tormenta."
																							Esperar 1 Segundos
																							Escribir "Que quieres hacer?"
																							Esperar 1 Segundos
																							Escribir "1)Moverte para estar a salvo de la tormenta"
																							Esperar 1 Segundos
																							Escribir "2)Pelearte con un hombre"
																							Esperar 1 Segundos
																							Escribir "Elija una opción (1-2): "
																							Leer eleccion6pisos
																							Segun eleccion6pisos Hacer
																								1:
																									Escribir "Te matan con un scar"
																								2:
																									Mientras eleccion7pisos < 1 o eleccion7pisos > 3 Hacer
																										Escribir "Matas a un hombre."
																										Esperar 1 Segundos
																										Escribir "QUEDA 1 PERSONA!!"
																										Esperar 1 Segundos
																										Escribir "El personaje esta corriendo hacia la tormenta mientras tu estas en la misma posición que él."
																										Esperar 1 Segundos
																										Escribir "¿Que haces ahora?"
																										Esperar 1 Segundos
																										Escribir "1)Pelear"
																										Esperar 1 Segundos
																										Escribir "2)Ir hacia la tormenta y olvidarte del hombre"
																										Esperar 1 Segundos
																										Escribir "Elija una opción (1-2): "
																										Leer eleccion7pisos
																										Segun eleccion7pisos Hacer
																											1:
																												Escribir "GANAS LA PARTIDA."
																												Esperar 1 Segundos
																												Escribir "Buena partida"
																												Esperar 1 Segundos
																												Escribir "Muy fácil, no?"
																												Esperar 1 Segundos
																												Escribir "Espero verte por aqui de nuevo."
																												Esperar 1 Segundos
																											2:
																												Escribir "Te matan por detrás."
																												Esperar 1 Segundos
																												Escribir "Muy bien intentado pero a la siguiente lo conseguirás"
																												Esperar 1 Segundos
																											De Otro Modo:
																												Escribir "Opción no válida"
																										FinSegun
																									FinMientras
																								De Otro Modo:
																									Escribir "Opción no válida"
																							FinSegun
																						FinMientras
																					De Otro Modo:
																						Escribir "Opción no válida"
																				FinSegun
																				Escribir "Presione enter para continuar"
																				Esperar Tecla
																			Fin mientras
																		2:
																			Escribir "Te mata la tormenta"
																		De Otro Modo:
																			Escribir "Opción no válida"
																	FinSegun
																	Escribir "Presione enter para continuar"
																	Esperar Tecla
																FinMientras
																	
															2:
																Escribir "Te han matado con un francotirador"
															De Otro Modo:
																Escribir "Opción no válida"
														FinSegun
														Escribir "Presione enter para continuar"
														Esperar Tecla
													Fin mientras
												2:
													Escribir "Has muerto"
												3:
													Mientras eleccion3pisos < 1 o eleccion3pisos > 3 Hacer
														Escribir "Has matado a alguien escondido."
														Esperar 1 Segundos
														Escribir "Qué haces ahora?"
														Esperar 1 Segundos
														Escribir "1)Sigues escondido"
														Esperar 1 Segundos
														Escribir "2)Te vas a coger materiales"
														Esperar 1 Segundos
														Escribir "Elija una opción (1-2): "
														Leer eleccion3pisos
														Segun eleccion3pisos Hacer
															1:
																Mientras eleccion4pisos >= 1 y eleccion4pisos <= 4 Hacer
																	Escribir "Eres muy aburrido, ¿no?"
																	Esperar 1 Segundos
																	Escribir "Quedan 4 personas porque tuviste suerte con tu localización en el mapa."
																	Esperar 1 Segundos
																	Escribir "¿Qué haces ahora?"
																	Esperar 1 Segundos
																	Escribir "1)Te escondes"
																	Esperar 1 Segundos
																	Escribir "2)Base"
																	Esperar 1 Segundos
																	Escribir "3)Atacar con una pistola"
																	Esperar 1 Segundos
																	Escribir "Elija una opción (1-3): "
																	Leer eleccion4pisos
																	Segun eleccion4pisos Hacer
																		1: Mientras eleccion5pisos < 1 o eleccion5pisos > 3 Hacer
																				Escribir "¡¡QUEDA 1 PERSONA!!"
																				Esperar 1 Segundos
																				Escribir "El personaje esta corriendo hacia la tormenta mientras tu estas en la misma posición que el."
																				Esperar 1 Segundos
																				Escribir "¿Qué haces ahora?"
																				Esperar 1 Segundos
																				Escribir "1)Pelear."
																				Esperar 1 Segundos
																				Escribir "2)Ir hacia la tormenta y olvidarte de la persona."
																				Esperar 1 Segundos
																				Escribir "Elija una opción (1-2): "
																				Leer eleccion5pisos
																				Segun eleccion5pisos Hacer
																					1:
																						Escribir "GANAS LA PARTIDA."
																						Esperar 1 Segundos
																						Escribir "Buena partida"
																						Esperar 1 Segundos
																						Escribir "Muy fácil, no?"
																						Esperar 1 Segundos
																						Escribir "Espero verte por aqui de nuevo."
																						Esperar 1 Segundos
																					2:
																						Escribir "Te matan por detrás. Muy bien intentado pero a la siguiente lo conseguirás"
																					De Otro Modo:
																						Escribir "Opción no válida"
																				FinSegun
																			FinMientras
																			
																		2: Mientras eleccion5pisos < 1 o eleccion5pisos > 3 Hacer
																				Escribir "Has matado a 2 personas con tu gran base y quedan 3 personas en la partida pero viene la tormenta."
																				Esperar 1 Segundos
																				Escribir "Que quieres hacer?"
																				Esperar 1 Segundos
																				Escribir "1)Moverte para estar a salvo de la tormenta"
																				Esperar 1 Segundos
																				Escribir "2)Pelearte con un hombre"
																				Esperar 1 Segundos
																				Escribir "Elija una opción (1-2): "
																				Leer eleccion5pisos
																				Segun eleccion5pisos Hacer
																					1:
																						Escribir "Te matan con un scar"
																					2:
																						Mientras eleccion6pisos < 1 o eleccion6pisos > 2 Hacer
																							Escribir "Matas a un hombre."
																							Esperar 1 Segundos
																							Escribir "QUEDA 1 PERSONA!!"
																							Esperar 1 Segundos
																							Escribir "El personaje esta corriendo hacia la tormenta mientras tu estas en la misma posición que el."
																							Esperar 1 Segundos
																							Escribir "Que haces ahora?"
																							Esperar 1 Segundos
																							Escribir "1)Pelear"
																							Esperar 1 Segundos
																							Escribir "2)Ir hacia la tormenta y olvidarte del man"
																							Esperar 1 Segundos
																							Escribir "Elija una opción (1-2): "
																							Leer eleccion6pisos
																							Segun eleccion6pisos Hacer
																								1:
																									Escribir "GANAS LA PARTIDA."
																									Esperar 1 Segundos
																									Escribir "Buena partida"
																									Esperar 1 Segundos
																									Escribir "Muy fácil, no?"
																									Esperar 1 Segundos
																									Escribir "Espero verte por aqui de nuevo."
																									Esperar 1 Segundos
																								2:
																									Escribir "Te matan por detrás"
																									Esperar 1 Segundos
																									Escribir "Espero verte por aqui de nuevo."
																									Esperar 1 Segundos
																								De Otro Modo:
																									Escribir "Opción no válida"
																							FinSegun
																						FinMientras
																					De Otro Modo:
																						Escribir "Opción no válida"
																				FinSegun
																			FinMientras
																			
																		3:	
																			Escribir "HAS GANADO LA PARTIDA"
																		De Otro Modo:
																			Escribir "Opción no válida"
																	FinSegun
																FinMientras
																
															2:
																Escribir "Te han matado con un francotirador."
															De Otro Modo:
																Escribir "Opción no válida"
														FinSegun
														Fin mientras
												De Otro Modo:
													Escribir "Opción no válida"
											FinSegun
											Escribir "Presione enter para continuar"
											Esperar Tecla
										Fin Mientras
									2:
										Escribir "Has muerto"
									De Otro Modo:
										Escribir "Opción no válida"
								FinSegun
								Escribir "Presione enter para continuar"
								Esperar Tecla
							Fin Mientras
						2:
							Mientras eleccion1señorio < 1 o eleccion1señorio > 2 Hacer
								Escribir "Has caido en Señorío de la Sal y tienes buenas armas pero ves a una persona en la casa de delante."
								Esperar 1 Segundos
								Escribir "¿Qué haces?"
								Esperar 1 Segundos
								Escribir "1)Atacar"
								Esperar 1 Segundos
								Escribir "2)Seguir buscando armas"
								Esperar 1 Segundos
								Escribir "Elija una opción (1-2): "
								Leer eleccion1señorio
								Segun eleccion1señorio Hacer
									1:
										Escribir "Perdiste la batalla"
										Esperar 1 Segundos
									2:
										Mientras eleccion2señorio < 1 o eleccion2señorio > 3 Hacer
											Escribir "¡Te has encontrado un arma legendaria!"
											Esperar 1 Segundos
											Escribir "¿Qué haces ahora?"
											Esperar 1 Segundos
											Escribir "1)Ir hacia el centro de la tormenta y construir una base"
											Esperar 1 Segundos
											Escribir "2)Buscar gente"
											Esperar 1 Segundos
											Escribir "3)Te escondes"
											Esperar 1 Segundos
											Escribir "Elija una opción (1-3): "
											Leer eleccion2señorio
											Segun eleccion2señorio Hacer
												1:
													Escribir "Te matan de con un francotirador."
												2:
													Mientras eleccion3señorio < 1 o eleccion3señorio > 2 Hacer
														Escribir "Matas a una persona con un fusil de asalto y quedan 15 personas"
														Esperar 1 Segundos
														Escribir "¿Qué haces ahora?"
														Esperar 1 Segundos
														Escribir "1)Seguir buscando gente"
														Esperar 1 Segundos
														Escribir "2)Base"
														Esperar 1 Segundos
														Escribir "Elija una opción (1-2): "
														Leer eleccion3señorio
														Segun eleccion3señorio Hacer
															1:
																Escribir "Te han matado"
															2:
																Mientras eleccion4señorio < 1 o eleccion4señorio > 2 Hacer
																	Escribir "No has matado a nadie pero calculaste mal la zona pero ves a un hombre corriendo."
																	Esperar 1 Segundos
																	Escribir "¿Qué haces ahora?"
																	Esperar 1 Segundos
																	Escribir "1)Correr hacia la tormenta"
																	Esperar 1 Segundos
																	Escribir "2)Pelear"
																	Esperar 1 Segundos
																	Escribir "Elija una opción (1-2): "
																	Leer eleccion4señorio
																	Segun eleccion4señorio Hacer
																		1:
																			Mientras eleccion5señorio < 1 o eleccion5señorio > 2 Hacer
																				Escribir "Te mantienes vivo pero ves a un hombre viniendo hacia ti pero tienes una grieta para escaparte"
																				Esperar 1 Segundos
																				Escribir "¿Qué haces ahora?"
																				Esperar 1 Segundos
																				Escribir "1)Escaparte con la grieta"
																				Esperar 1 Segundos
																				Escribir "2)Pelear"
																				Esperar 1 Segundos
																				Escribir "Elija una opción (1-2): "
																				Leer eleccion5señorio
																				Segun eleccion5señorio Hacer
																					1:
																						Mientras eleccion6señorio < 1 o eleccion6señorio > 2 Hacer
																							Escribir "Has conseguido escapar y quedan 6 personas."
																							Esperar 1 Segundos
																							Escribir "¿Qué haces ahora?"
																							Esperar 1 Segundos
																							Escribir "1)Base"
																							Esperar 1 Segundos
																							Escribir "2)Pelear"
																							Esperar 1 Segundos
																							Escribir "Elija una opción (1-2): "
																							Leer eleccion6señorio
																							Segun eleccion6señorio Hacer
																								1:
																									Mientras eleccion7señorio < 1 o eleccion7señorio > 2 Hacer
																										Escribir "Hay un hombre con un francotirador."
																										Esperar 1 Segundos
																										Escribir "¿Qué haces ahora?"
																										Esperar 1 Segundos
																										Escribir "1)Ir a por el hombre"
																										Esperar 1 Segundos
																										Escribir "2)Seguir en base"
																										Esperar 1 Segundos
																										Escribir "Elija una opción (1-2): "
																										Leer eleccion7señorio
																										Segun eleccion7señorio Hacer
																											1:
																												Mientras eleccion8señorio < 1 o eleccion8señorio > 2 Hacer
																													Escribir "Lo has matado con el subfusil y queda 1 persona."
																													Esperar 1 Segundos
																													Escribir "¿Qué haces ahora?"
																													Esperar 1 Segundos
																													Escribir "1)Ir a por el hombre"
																													Esperar 1 Segundos
																													Escribir "2)Base"
																													Esperar 1 Segundos
																													Escribir "Elija una opción (1-2): "
																													Leer eleccion8señorio
																													Segun eleccion8señorio Hacer
																														1:
																															Escribir "¡HAS GANADO!"
																														2:
																															Escribir "Te han matado"
																														De Otro Modo:
																															Escribir "Opción no válida"
																													FinSegun
																												FinMientras
																											2:
																												Escribir "Te mata la tormenta"
																											De Otro Modo:
																												Escribir "Opción no válida"
																										FinSegun
																									FinMientras
																									
																								2:
																									Escribir "Matas a 1 persona pero te viene un hombre por detrás y te mata"
																								De Otro Modo:
																									Escribir "Opción no válida"
																							FinSegun
																						FinMientras
																					2:
																						
																					De Otro Modo:
																						Escribir "Opción no válida"
																				FinSegun
																			FinMientras
																		2:
																			Escribir "Te han matado"
																		De Otro Modo:
																			Escribir "Opción no válida"
																	FinSegun
																FinMientras
															De Otro Modo:
																Escribir "Opción no válida"
														FinSegun
													FinMientras
														
												3:
													Escribir "Te matan con una trampa"
												De Otro Modo:
													Escribir "Opción no válida"
											FinSegun
										FinMientras
									De Otro Modo:
										Escribir "Opción no válida"
								FinSegun
								FinMientras
						
						3:
							Mientras eleccion1chiringuito < 1 o eleccion1chiringuito > 2 Hacer
								Escribir "Has consseguido buenas armas y ves a un hombre pero viene la tormenta"
								Esperar 1 Segundos
								Escribir "¿Qué quieres hacer?"
								Esperar 1 Segundos
								Escribir "1)Atacar"
								Esperar 1 Segundos
								Escribir "2)Correr hacia la tormenta"
								Esperar 1 Segundos
								Escribir "Elija una opción (1-2): "
								Leer eleccion1chiringuito
								Segun eleccion1chiringuito
									1:
										Mientras eleccion2chiringuito < 1 o eleccion2chiringuito > 3 Hacer
											Escribir "Lo matas y ya que estás en el punto."
											Esperar 1 Segundos
											Escribir "¿Qué quieres hacer?"
											Esperar 1 Segundos
											Escribir "1)Base"
											Esperar 1 Segundos
											Escribir "2)Esconderte"
											Esperar 1 Segundos
											Escribir "3)Atacar"
											Esperar 1 Segundos
											Escribir "Elija una opción (1-3): "
											Leer eleccion2chiringuito
											Segun eleccion2chiringuito Hacer
												1:
													Mientras eleccion3chiringuito < 1 o eleccion3chiringuito > 2 Hacer
														Escribir "Es una partida muy aburrida y quedan 10 personas pero tienes que moverte y ves a un hombre"
														Esperar 1 Segundos
														Escribir "¿Qué quieres hacer?"
														Esperar 1 Segundos
														Escribir "1)Moverte y construir una base"
														Esperar 1 Segundos
														Escribir "2)Matarlo"
														Esperar 1 Segundos
														Escribir "Elija una opción (1-2): "
														Leer eleccion3chiringuito
														Segun eleccion3chiringuito Hacer
															1:
																Escribir "Como ibas muy atrasado pues te han matado con un francotirador desde una montaña"
															2:
																Mientras eleccion4chiringuito < 1 o eleccion4chiringuito > 2 Hacer
																	Escribir "Lo matas y llegas al punto sano"
																	Esperar 1 Segundos
																	Escribir "¿Qué haces?"
																	Esperar 1 Segundos
																	Escribir "1)Atacar"
																	Esperar 1 Segundos
																	Escribir "2)Base"
																	Esperar 1 Segundos
																	Escribir "Elija una opción (1-2): "
																	Leer eleccion4chiringuito
																	Segun eleccion4chiringuito Hacer
																		1:
																			Escribir "Te han matado"
																		2:
																			Mientras eleccion5chiringuito < 1 o eleccion5chiringuito > 2 Hacer
																				Escribir "Has matado a un hombre con un francotirador y va a por ti pero es la última persona"
																				Esperar 1 Segundos
																				Escribir "¿Qué haces?"
																				Esperar 1 Segundos
																				Escribir "1)Escaparte"
																				Esperar 1 Segundos
																				Escribir "2)Atacas"
																				Esperar 1 Segundos
																				Escribir "Elija una opción (1-2): "
																				Leer eleccion5chiringuito
																				Segun eleccion5chiringuito Hacer
																					1:
																						Escribir "Te mata por detrás con un fusil de asalto"
																					2:
																						Escribir "GANAS LA PARTIDA"
																					De Otro Modo:
																						Escribir "Opción no válida"
																				FinSegun
																			FinMientras
																		De Otro Modo:
																			Escribir "Opción no válida"
																	FinSegun
																FinMientras
															De Otro Modo:
																Escribir "Opción no válida"
														FinSegun
													FinMientras
												2:
													Escribir "Entras a una casa y te mata una trampa"
												3:
													Escribir "Te han matado"
												De Otro Modo:
													Escribir "Opción no válida"
											FinSegun
										FinMientras
										
									2:
										Escribir "Te mató la tormenta"
									De Otro Modo:
										Escribir "Opción no válida"
								FinSegun
							FinMientras
						4:
							Mientras eleccion1aterrizaje < 1 o eleccion1aterrizaje > 2 Hacer
								Escribir "Ves a un hombre en una casa"
								Esperar 1 Segundos
								Escribir "¿Qué vas a hacer?"
								Esperar 1 Segundos
								Escribir "1)Atacar"
								Esperar 1 Segundos
								Escribir "2)Irte"
								Esperar 1 Segundos
								Escribir "Elija una opción (1-2): "
								Leer eleccion1aterrizaje
								Segun eleccion1aterrizaje Hacer
									1:
										Mientras eleccion2aterrizaje < 1 o eleccion2aterrizaje > 2 Hacer
											Escribir "Lo matas y te vas hacia el punto pero te encuentras a un hombre corriendo"
											Esperar 1 Segundos
											Escribir "¿Qué haces?"
											Esperar 1 Segundos
											Escribir "1)Atacar"
											Esperar 1 Segundos
											Escribir "2)Irte"
											Esperar 1 Segundos
											Escribir "Elija una opción (1-2): "
											Leer eleccion2aterrizaje
											Segun eleccion2aterrizaje Hacer
												1:
													Escribir "Te ha matado la tormenta"
												2:
													Mientras eleccion3aterrizaje < 1 o eleccion3aterrizaje > 3 Hacer
														Escribir "Estás en el punto"
														Esperar 1 Segundos
														Escribir "¿Qué quieres hacer?"
														Esperar 1 Segundos
														Escribir "1)Base"
														Esperar 1 Segundos
														Escribir "2)Te esocndes"
														Esperar 1 Segundos
														Escribir "3)Atacar"
														Esperar 1 Segundos
														Escribir "Elija una opción (1-3): "
														Leer eleccion3aterrizaje
														Segun eleccion3aterrizaje Hacer
															1:
																Mientras eleccion4aterrizaje < 1 o eleccion4aterrizaje > 2 Hacer
																	Escribir "Pues no encuentras a nadie y justo cuando te ibas a dormir te viene un hombre"
																	Esperar 1 Segundos
																	Escribir "¿Qué quieres hacer?"
																	Esperar 1 Segundos
																	Escribir "1)Atacar"
																	Esperar 1 Segundos
																	Escribir "2)Escaparte"
																	Esperar 1 Segundos
																	Escribir "Elija una opción (1-2): "
																	Leer eleccion4aterrizaje
																	Segun eleccion4aterrizaje Hacer
																		1:
																			Mientras eleccion5aterrizaje < 1 o eleccion5aterrizaje > 2 Hacer
																				Escribir "Lo matas y quedan 2 personas y los ves peleandose"
																				Esperar 1 Segundos
																				Escribir "¿Qué haces ahora?"
																				Esperar 1 Segundos
																				Escribir "1)Meterte en pelea"
																				Esperar 1 Segundos
																				Escribir "2)Esperar a que acabe la batalla"
																				Esperar 1 Segundos
																				Escribir "Elija una opción (1-2): "
																				Leer eleccion5aterrizaje
																				Segun eleccion5aterrizaje Hacer
																					1:
																						Escribir "Te han matado"
																					2:
																						Escribir "Eres el más listo de la clase y lo matas con un fusil de asalto"
																					De Otro Modo:
																						Escribir "Opción no válida"
																				FinSegun
																			FinMientras
																		2:
																			Escribir "Te han matado"
																		De Otro Modo:
																			Escribir "Opción no válida"
																	FinSegun
																FinMientras
															2:
																Escribir "Te mata una trampa al entrar a la casa"
															3:
																Escribir "Te han matado"
															De Otro Modo:
																Escribir "Opción no válida"
														FinSegun
													FinMientras
												De Otro Modo:
													Escribir "Opción no válida"
											FinSegun
										FinMientras
									2:
										Escribir "Te han matado"
									De Otro Modo:
										Escribir "Opción no válida"
								FinSegun
							FinMientras
						De otro modo:
							Escribir "Opción no válida"
					FinSegun
					Escribir "Presione enter para continuar"
					Esperar Tecla
				Fin mientras
				
            3:
                intentos<-10
				numerosecreto <- azar(100)+1
				
				Escribir "Adivine el número (de 1 a 100):"
				Leer numerousuario
				Mientras numerosecreto<>numerousuario y intentos>1 Hacer
					Si numerosecreto>numerousuario Entonces
						Escribir "Muy bajo"
					Sino 
						Escribir "Muy alto"
					FinSi
					intentos <- intentos-1
					Escribir "Quedan ",intentos," intentos:"
					Leer numerousuario
				FinMientras
				
				Si numerosecreto= numerousuario Entonces
					Escribir "!Exacto! Lo has adivinado en ",11-intentos," intentos."
				Sino
					Escribir "El numero era: ",numerosecreto
				FinSi
            4:
				Definir cantidad, contador, dado, num como Entero
				Dimension num[6] 
				
				contador <- 1
				Mientras contador <= 6 Hacer
					num[contador] <- 0
					contador <- contador + 1
				FinMientras
				
				Escribir "¿Cuántas veces quieres tirar el dado?"
				Leer cantidad
				
				
				contador <- 1
				Mientras contador <= cantidad Hacer
					
					dado <- Aleatorio(1, 6)
					
					num[dado] <- num[dado] + 1
					contador <- contador + 1
				FinMientras
				
				Escribir "Resultados de las tiradas del dado:"
				Esperar 1 Segundos
				contador <- 1
				Mientras contador <= 6 Hacer
					Escribir "Número " contador ": " num[contador] " veces."
					contador <- contador + 1
				FinMientras
				
			5:
				Escribir "¡Has elegido el juego de Piedra, Papel o Tijera!"
				Esperar 1 Segundos
				Escribir "Usuario1:	"
				Esperar 1 Segundos
				Escribir "Elige una de las siguientes opciones:	"
				Esperar 1 Segundos
				Escribir "1)Piedra"
				Escribir "2)Papel"
				Escribir "3)Tijera"
				Escribir "Elige entre (1-3):	"
				Leer eleccionusuario1
				Limpiar Pantalla
				Escribir "Usuario2:	"
				Esperar 1 Segundos
				Escribir "Elige una de las siguientes opciones:	"
				Esperar 1 Segundos
				Escribir "1)Piedra"
				Escribir "2)Papel"
				Escribir "3)Tijera"
				Escribir "Elige entre (1-3):	"
				Leer eleccionusuario2
				Si (eleccionusuario1 <> eleccionusuario2)
					Si (eleccionusuario1 = 1 y eleccionusuario2 = 3) o (eleccionusuario1 = 3 y eleccionusuario2 = 2) o (eleccionusuario1 = 2 y eleccionusuario2 = 1)Entonces
						Limpiar Pantalla
						Escribir "¡Ha ganado el usuario1!"
					SiNo
						Limpiar Pantalla
						Escribir "¡Ha ganado el usuario2!"
					FinSi
				SiNo
					Limpiar Pantalla
					Escribir "¡Empate!.Porque habeis elegido lo mismo"
				Fin si
            6:
                Escribir "Gracias, vuelva pronto"
			De otro modo:
				Escribir "Opción no válida"
        FinSegun
        Escribir "Presione enter para continuar"
		Esperar Tecla
    Hasta Que opc=6
FinProceso