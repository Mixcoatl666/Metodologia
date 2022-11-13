Algoritmo Hospital_Ayuda
	//Noah Noel Arredondo Torres.
	
	Escribir "Algoritmo Hospital en Crisis :c";
	Escribir "[][][][][][][][][][][][][][][][]";
	Escribir "";
	
	//Datos de entrada.
	Definir name Como Texto;
	Definir day, enf Como Entero;
	
	Escribir Sin Saltar "Ingresa el nombre ";
	Leer name;
	Escribir "";
	
	//Usando la funcion de cadena (longitud) hacemos lo siguiente
	Si Longitud(name) >= 3 Entonces
		Escribir "Ingresar el total de días hospitalizado";
		Leer day;
		Escribir "";
		
		Si (day > 0) y (day < 8) Entonces
			Escribir "¿Que padece tu familiar o conocido?";
			// 1 1500
			//2 1700
			//3 1900
			Escribir Sin Saltar "Ingresa el tipo [1 a 3]"
			Leer enf;
			Escribir "";
			
			Segun enf Hacer
				1:
					secuencia_de_acciones_1
				2:
					secuencia_de_acciones_2
				3:
					secuencia_de_acciones_3
				De Otro Modo:
					secuencia_de_acciones_dom
			Fin Segun
			
		SiNo
			Escribir "No jueges este es un hospital serio";
		Fin Si
		
	SiNo
		Escribir "El nombre es incorrecto o ya se murio";
	FinSi
	
FinAlgoritmo
