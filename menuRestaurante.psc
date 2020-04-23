Algoritmo menuRestaurante
	definir o0,o1,o2,o3,o4 como enteros
	Escribir "bienbenido al menu de cateria elija una opcion"
	Escribir "1. para desayunos"
	Escribir "2. para almuerzos"
	Escribir "3. para fritos"
	leer o0
	Segun o0 Hacer
		1:
			Limpiar Pantalla
			Escribir "bienbenido al menu de desayunos elija una opcion"
			Escribir "1. para huevos revueltos con arepa"
			Escribir "2. para arepa con todo"
			Escribir "3. para calentado"
			leer o1
			Segun o1 Hacer
				1:
					Escribir "usted elijio huevos revueltos con arepa"
				2:
					Escribir "usted elijio arepa con todo"
				3:
					Escribir "usted elijio calentado elija la cantidad deseada max. 4"
					leer o2
					Segun o2 Hacer
						1:
							escribir"usted elijio un calentado"
						2:
							escribir"usted elijio dos calentados"
						3:
							escribir"usted elijio tres calentados"
						4:
							escribir"usted elijio cuatro calentados"
						De Otro Modo:
							escribir"se exedio la cantidad maxima de platos por persona elija una cantidad max. 4"
					Fin Segun
				De Otro Modo:
					Escribir "elija una opcion valida(1,2,3)"
			Fin Segun
		2:
			Escribir "bienbenido al menu de almuerzo"
			Escribir "1. para sancocho valluno"
			Escribir "2. para almuerzo del dia"
			Escribir "3. para filete de poyo"
			leer o3
			Segun o3 Hacer
				1:
					Escribir "usted eligio sancocho valluno"
				2:
					escribir"usted elijio almuerzo del dia"
				3:
					Escribir "usted elijio filete de apoyo"
				De Otro Modo:
					escribir"elija una opcion valida" 
			Fin Segun
		3:
			Escribir "bienbenido al menu de fritos"
			Escribir "1. para empanadas"
			Escribir "2. para dedos de queso"
			leer o4
			Segun o4 Hacer
				1:
					Escribir "usted eligio empanadas"
				2:
					Escribir "usted eligio dedos de queso"
				De Otro Modo:
					escribir"elija una opcion valida (1,2)"
			Fin Segun
		De Otro Modo:
			Escribir "elija una opcion correcta(1,2,3)"
	Fin Segun
	
FinAlgoritmo
