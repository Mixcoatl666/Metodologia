//Algoritmo que valida un nombre, y que el usuario no entrege un espacio vacio.
//Noah Noel Arredondo Torres.

Proceso Nombre_Vacio
	
	Definir nombre, nombre_val Como Cadena;
	Definir contador Como Entero;
	Definir valid Como Logico;
	
	contador <- 0;
	valid <- Falso;
	
	Escribir "Algoritmo que valida que un nombre no este vacio";
	Escribir "Noah Noel Arredondo Torres.";
	Escribir " ";
	Escribir Sin Saltar "Ingrese un nombre: ";
	Leer nombre;
	
	Para contador <- 0 Hasta Longitud(nombre) - 1 Con Paso 1 Hacer
		
		nombre_val <- Subcadena(nombre,contador,contador);
		
		Si nombre_val >= "a" O nombre_val >= "A" Y Longitud(nombre) >= 3 Y Longitud(nombre) <= 10 Entonces
			
			valid <- Verdadero;
			
		FinSi
		
	FinPara

	Si valid = Verdadero Entonces
		
		Escribir "Este es un nombre valido ";
		Escribir "Presione una tecla para continuar...";
		Esperar Tecla;
		
	SiNo
		
		Repetir
			
			Escribir "Este es un nombre invalido";
			Escribir Sin Saltar "Ingrese un nombre valido: ";
			Leer nombre;
			
			Para contador <- 0 Hasta Longitud(nombre) - 1 Con Paso 1 Hacer
				
				nombre_val <- Subcadena(nombre,contador,contador);
				
				Si nombre_val >= "a" O nombre_val >= "A" Y Longitud(nombre) >= 3 Y Longitud(nombre) <= 10 Entonces
					
					valid <- Verdadero;
					
				FinSi
				
			FinPara
			
		Hasta Que valid = Verdadero
		
	FinSi
	
	Si valid = Verdadero Entonces
		
		Escribir "Este es un nombre valido ";
		Escribir "Presione una tecla para continuar...";
		Esperar Tecla;
		
	FinSi
	

FinProceso
