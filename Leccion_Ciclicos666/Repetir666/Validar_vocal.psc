//Algoritmo que valida una vocal con o sin acento
//Autor: Noah Noel Arredondo Torres.
//Fecha: 04 Dic 2022

Proceso validar_vocal
	
	//Definir variable
	Definir vocal Como Caracter;
	
	//Presentacion para el usuario
	Escribir "Algoritmo que valida una vocal con o sin acento";
	Escribir "Noah Noel Arredondo Torres.";
	
	//Pide al usuario una vocal hasta que sea valida
	Repetir
		
		Escribir Sin Saltar "Ingresa un caracter:";
		Leer vocal;
		vocal <- Minusculas(vocal);
		
	Hasta Que vocal = "a" O vocal = "�" O vocal = "e" O vocal = "�" O vocal = "i" O vocal = "�" O vocal = "o" O vocal = "�" O vocal = "u" O vocal = "�"
	
	//Imprime que es valido el caracter proporcionado
	Escribir "Es una vocal!!!";
	Escribir "Presiona una tecla para continuar...";
	Esperar Tecla;
	
FinProceso
