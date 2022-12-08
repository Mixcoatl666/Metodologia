//Autor: Noah Noel Arredondo Torres.
//Amo a validsr si un dato numerico es 100% Real.
//Fecha: 30 de noviembre de 2022.

Proceso Validar_Dato
	//A invocar como buenos brujos de la tecnologia.
	Interfaz;
	Esperar 3 Segundos;
	Limpiar Pantalla;
	Calculos;
	
FinProceso

SubAlgoritmo Interfaz
		
		Escribir "***************************************************";
		Escribir "* Proseso que otorga la calificacion de un alumno *";
		Escribir "* Autor: Noah Noel Arredondo Torres. c:           *";
		Escribir "***************************************************";
		Escribir "";
		
FinSubAlgoritmo

SubAlgoritmo Calculos
	
	Definir count Como Real;
	Definir data Como Texto;
	Definir longit, rever Como Entero;
	Definir palabras Como Texto;
	Definir inco Como Logico;
	
	Escribir Sin Saltar "Ingresa tu dato master: ";
	Leer data;
	
	//Llamamos la espera.
	Wait;
	
	longit <- Longitud(data);
	inco <- Verdadero;
	
	Para count <- 0 Hasta longit Hacer
		
		rever <- longit;
		palabras <- Subcadena(data, rever, longit);
		longit <- longit - 1;
		rever <- rever - 1;
		
		Si palabras >= "a" Entonces
			
			inco <- Falso;
			
		FinSi
		
	FinPara
	
	Si inco = Falso Entonces
		
		Escribir "Mala alli, ese dato no vale...";
		
	Sino 
		
		Escribir "Good Job Bro c;";
		
	FinSi
	
FinSubAlgoritmo

SubAlgoritmo Wait
	Limpiar Pantalla;
	Escribir Sin Saltar "Procesando";
	PaRa x <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar ".";
		Esperar 1 Segundos;
	Fin Para
	Escribir "";
	Limpiar Pantalla;
FinSubAlgoritmo
	