Algoritmo incremento_salarial
	Escribir "-----------------------------------------";
	Escribir "Incremento salariar en una empresa que paga";
	Escribir "Autor: Noah Noel Arredondo Torres";
	Escribir "Grupo: GDS0515";
	Escribir"-------------------------------------------";
	Escribir "";
	
	// Paso 1.- Solicitar el salario actual
	Definir salario Como Real;
	
	Escribir Sin Saltar "Ingresa tu salario actual: ";
	Leer salario;
	Escribir "";
	
	Si salario >= 0 Entonces
		
		// salario(1.25)
		// Paso 4 Dar a conocer el nuevo salario
		Escribir "Felicidades, ahora te pagaran: $", salario* 1.25;

	SiNo
		Escribir "Como te pueden pagar $", salario, " es incorrecto"
	Fin Si
	
FinAlgoritmo