Algoritmo menu
	Escribir "*******************************"
	Escribir "*             MENU            *"
	Escribir "* 1. Suma                     *"
	Escribir "* 2. Resta                    *"
	Escribir "* 3. Multiplicacion           *"
	Escribir "* 4. Division                 *"
	Escribir "*******************************"
	Escribir "Escoja la opcion:"
	Leer opc
	
	Segun opc Hacer
		1:
			Escribir "Ingrese primer numero"
			Leer n1
			Escribir "Ingrese segundo numero"
			Leer n2
			
			sumar <- n1 + n2
			Escribir "La suma es: ", sumar
		De Otro Modo:
			Escribir "Opcion no valida"
	Fin Segun
FinAlgoritmo
