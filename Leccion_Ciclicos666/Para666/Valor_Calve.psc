//Noah Noel Arredondo Torres.
//30 noviembre 2022.

Proceso Clave_Valor
	//Vamos a invocar muajajaja
	
	Interfaz;
	Esperar 3 Segundos;
	Limpiar Pantalla;
	Calculo;

FinProceso

SubProceso Interfaz
	
	Escribir "***************************************************";
	Escribir "* Proseso que otorga la calificacion de un alumno *";
	Escribir "* Autor: Noah Noel Arredondo Torres. c:           *";
	Escribir "***************************************************";
	Escribir "";
	
FinSubProceso

SubProceso Calculo
	Definir key, conta Como Entero;
	
	Escribir Sin Saltar "Ingresa la clave del alumno (1-10): ";
	Leer key;
	
	Limpiar Pantalla;
	
	Escribir Sin Saltar "Prosesando";
	Para n <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar "."
		Esperar 1 Segundos;
	Fin Para
	
	Escribir "";
	Limpiar Pantalla;
	
	Para conta <- 1 Hasta 1 Hacer
		Segun key Hacer
			1:
				Escribir "Estudiante con clave 01 tiene una calificacion de nueve";
			2:
				Escribir "Estudiante con clave 02 tiene una calificacion de cinco";
			3:
				Escribir "Estudiante con clave 03 tiene una calificacion de nueve";
			4:
				Escribir "Estudiante con clave 04 tiene una calificacion de ocho";
			5:
				Escribir "Estudiante con clave 05 tiene una calificacion de ocho";
			6:
				Escribir "Estudiante con clave 06 tiene una calificacion de cinco";
			7:
				Escribir "Estudiante con clave 07 tiene una calificacion de nueve";
			8:
				Escribir "Estudiante con clave 08 tiene una calificacion de cinco";
			9:
				Escribir "Estudiante con clave 09 tiene una calificacion de nueve";
			10:	
				Escribir "Estudiante con clave 10 tiene una calificacion de cinco";
				
			De Otro Modo:
				Escribir "No no ese no existe";
				Escribir "Vuelve a intentar...";
				
		FinSegun
		
	FinPara
	
FinSubProceso
	