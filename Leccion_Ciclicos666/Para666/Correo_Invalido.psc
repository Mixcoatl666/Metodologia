//Noah Noel Arredondo Torres.
Proceso Correo_Valido
	
	Escribir "Algoritmo que valida un correo electronico";
	Escribir "------------------------------------------";
	Escribir "Autor: Noah Noel Arredondo Torres.";
	Escribir "";
	
	VariablesYMas;
	Limpiar Pantalla;
	Cuentador;
	Faltas;

FinProceso

SubAlgoritmo VariablesYMas
	
	Definir correo, letras Como Texto;
	Definir rever, lon, contador Como Entero; 
	Definir f, f2 Como Logico;
	
	Escribir Sin Saltar "Ingresa tu correo: ";
	Leer correo;
	
	lon <- Longitud(correo);
	f <- Falso;
	f2 <- Falso;
	
FinSubAlgoritmo

SubAlgoritmo Cuentador
	
	Para contador <- 0 Hasta lon Hacer
		rever <- lon;
		letras <- Subcadena(correo,rever,lon);
		lon <- lon - 1;
		rever <- rever - 1;
		
		Si letras = "@" Entonces
			
			f <- Verdadero;
			
		FinSi
		
		Si letras = "." Entonces
			
			f2 <- Verdadero;
			
		FinSi
	FinPara
	
FinSubAlgoritmo

SubAlgoritmo Faltas
	Si f = Verdadero Y f2 = Verdadero Entonces
		
		Escribir "Muy bien amiguito."
		Escribir "Te enviamos una verificacion a ", correo;
	Sino 
		
		Escribir "Correo invalido.";
		Escribir "Intenta de nuevo...";
		
	FinSi
FinSubAlgoritmo
	