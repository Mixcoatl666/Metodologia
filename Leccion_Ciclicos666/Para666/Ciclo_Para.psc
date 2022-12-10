Algoritmo Ciclo_Para
	//Autor: Noah Noel Arredondo Torres.
	//Fecha: 24 de Noviembre de 2022.
	
	Escribir "------------------------------";
	Escribir "* Vamo a trabajar en el para *";
	Escribir "------------------------------";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir c1, c2 Como Entero;
	
	Escribir "Imprimira 10 mundillos.";
	Escribir "";
	Esperar 2 Segundos;
	
	Para c1 <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir c1, " Hola mundo";
	Fin Para
	
	Escribir "";
	Escribir "Pulsa cualquier tecla";
	Esperar Tecla;
	
	Limpiar Pantalla;
	Escribir "Ahora en orden descendente.";
	Escribir "";
	Esperar 2 Segundos;
	
	Para c2 <- 10 Hasta 1 Con Paso -1 Hacer
		Escribir c2, " Hola mundo :)"
	Fin Para
	
	Escribir "";
	Escribir "Pulsa cualquier tecla";
	Esperar Tecla;
	
	Limpiar Pantalla;
	Escribir "Ahora vamos a imprimir 50 (=)";
	Escribir "";
	Esperar 2 Segundos;
	
	Para c1 <- 10 Hasta 50 Con Paso 1 Hacer
		Escribir Sin Saltar "=";
	Fin Para
	
	Escribir "";
	Escribir "Pulsa cualquier tecla";
	Esperar Tecla;
	
	Limpiar Pantalla;
	Escribir "EFECTOS!!";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Escribir Sin Saltar "Loading";
	
	Para c2 <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar ".";
		Esperar 1 Segundos;
	Fin Para
	
	
	
FinAlgoritmo
