Algoritmo Prueba
	Escribir "                     Instituto José Dolores Moscote"
	Repetir
		Escribir "Ingrese su clave de estudiante"
		leer clave
		si clave <> 8282
			Escribir "La clave es incorrecta"
		FinSi
	Hasta Que clave=8282
	Escribir "Bienvenido"
	Escribir "Inserte su nombre de estudiante"
	leer nom
	Escribir "Bachiller en el que cursa"
	Leer Bach
	Escribir a
	Escribir "Bienvenido ",nom " del bachiller de ", Bach " ,Gracias por utilizar el asistente creado por: Diego Go"
	Segun Bach Hacer
		"Tecnología" o "tecnología":
			Escribir a
			Escribir "Deseas sacar tu promedio final?"
			leer x
			Segun x Hacer
				"si":
					Escribir "Escriba la calificasion de cada materia"
					Escribir "Nota final de "
					leer n1
					Escribir "Nota final de "
					leer n2
					Escribir "Nota final de "
					leer n3
					Escribir "Nota final de "
					leer n4
					Escribir "Nota final de "
					leer n5
					prom=(n1+n2+n3+n4+n5)/5
					Escribir "Los promedios dados dieron como total un resultado de: ", prom
					si prom>=4.0
						Escribir "Eres muy buen estudiante y te va a ir muy bien en el futuro"
					sino 
						Escribir "Tienes que esforsarte mas"
					FinSi
				"no":
					Escribir "Gracias por visitarnos que tenga un buen dia"
				De Otro Modo:
					Escribir "Esta no es una respuesta valida"
			FinSegun
			
		"Humanidades":
			Escribir a
			Escribir "Deseas sacar tu promedio final?"
			leer x
			Segun x Hacer
				"si":
					Escribir "Escriba la calificasion de cada materia"
					Escribir "Nota final de "
					leer n1
					Escribir "Nota final de "
					leer n2
					Escribir "Nota final de "
					leer n3
					Escribir "Nota final de "
					leer n4
					Escribir "Nota final de "
					leer n5
					prom=(n1+n2+n3+n4+n5)/5
					prom= redon(prom)
					Escribir "Los promedios dados dieron como total un resultado de: ", prom
					si prom>=4.0
						Escribir "Eres muy buen estudiante y te va a ir muy bien en el futuro"
					sino 
						Escribir "Tienes que esforsarte mas"
					FinSi
				"no":
					Escribir "Gracias por visitarnos que tenga un buen dia"
				De Otro Modo:
					Escribir "Esta no es una respuesta valida"
			FinSegun
		"Humanidades":
			Escribir a
			Escribir "Deseas sacar tu promedio final?"
			leer x
			Segun x Hacer
				"si":
					Escribir "Escriba la calificasion de cada materia"
					Escribir "Nota final de "
					leer n1
					Escribir "Nota final de "
					leer n2
					Escribir "Nota final de "
					leer n3
					Escribir "Nota final de "
					leer n4
					Escribir "Nota final de "
					leer n5
					prom=(n1+n2+n3+n4+n5)/5
					prom= redon(prom)
					Escribir "Los promedios dados dieron como total un resultado de: ", prom
					si prom>=4.0
						Escribir "Eres muy buen estudiante y te va a ir muy bien en el futuro"
					sino 
						Escribir "Tienes que esforsarte mas"
					FinSi
				"no":
					Escribir "Gracias por visitarnos que tenga un buen dia"
				De Otro Modo:
					Escribir "Esta no es una respuesta valida"
			FinSegun
		"Humanidades":
			Escribir a
			Escribir "Deseas sacar tu promedio final?"
			leer x
			Segun x Hacer
				"si":
					Escribir "Escriba la calificasion de cada materia"
					Escribir "Nota final de "
					leer n1
					Escribir "Nota final de "
					leer n2
					Escribir "Nota final de "
					leer n3
					Escribir "Nota final de "
					leer n4
					Escribir "Nota final de "
					leer n5
					prom=(n1+n2+n3+n4+n5)/5
					prom= redon(prom)
					Escribir "Los promedios dados dieron como total un resultado de: ", prom
					si prom>=4.0
						Escribir "Eres muy buen estudiante y te va a ir muy bien en el futuro"
					sino 
						Escribir "Tienes que esforsarte mas"
					FinSi
				"no":
					Escribir "Gracias por visitarnos que tenga un buen dia"
				De Otro Modo:
					Escribir "Esta no es una respuesta valida"
			FinSegun
		De Otro Modo:
			Escribir a
			Escribir "Lo sentimos este Bachiller no se encuentra registrado aun :( "
	FinSegun
FinAlgoritmo

