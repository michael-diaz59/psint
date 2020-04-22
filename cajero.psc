Algoritmo cajero
	definir o0,o1,o2,o3,o4,o5 Como Entero
	Escribir " bienbenido al cajero automatico"
	escribir "1. retiros"
	escribir "2. pagos"
	Escribir "3. saldo"
	Escribir "4. cambio de claves"
	leer o0
	Segun o0 Hacer
		1:
			escribir"menu retiros"
			escribir "1. cuenta corriente"
			escribir "2. cuenta de ahorros"
			escribir "3. cdt"
			leer o1
			Segun o1 Hacer
				1:
					Escribir "menu retiro cuenta corriente"
					Escribir "1. 500.000"
					Escribir "2. 1.000.000"
					Escribir "3. 2.000.000"
					escribir "4. otro valor"
					leer o2 
					Segun o2 Hacer
						1:
							Escribir "escogio 500.000"
						2:
							Escribir "escogio 1.000.000"
						3:
							Escribir "escogio 2.000.000"
						4:
							escribir "digite el valor querido"
							leer o4
							escribir "usted eligio " o4, " pesos para retirar"
						De Otro Modo:
							Escribir  "escoja una opcion valida"
					Fin Segun
					
				opcion_2:
					Escribir "menu retiro cuenta de ahorros"
					Escribir "1. 50.000"
					Escribir "2. 100.000"
					Escribir "3. 500.000"
					Escribir "4. otro valor"
					leer o3
					Segun o3 Hacer
						1:
							Escribir "usted escogio 50.000"
						2:
							Escribir "usted escogio 100.000"
						3:
							Escribir "usted escogio 500.000"
						4:
							escribir "digite el valor querido"
							leer o5
							escribir "usted eligio " o5, "valor a retirar"
						De Otro Modo:
							Escribir "elija una opcion valida"
					Fin Segun
				opcion_3:
					Escribir "menu cdt"
				De Otro Modo:
					escribir "escriba una opcion valida"
			Fin Segun
		2:
			Escribir "menu pagos"
			Escribir "1. targeta de credito"
			Escribir "2. servicios publicos"
			Escribir "3. otros "
		3:
			Escribir "menu saldos"
			Escribir "1. cuenta corriente"
			Escribir "2. cuenta de ahorros"
		De Otro Modo:
			escribir "eliga una opcion valida"
	Fin Segun
	
FinAlgoritmo
