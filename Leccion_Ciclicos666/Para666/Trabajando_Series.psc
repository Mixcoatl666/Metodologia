Proceso Trabajo_Series
	//Noah Noel Arredondo Torres.
	//26 - 11 - 2022.
	
	Escribir "+-------------------------+";
	Escribir "| Algoritmo sobre series. |";
	Escribir "+-------------------------+";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir contador, a, b, c Como Entero;
	Definir num Como Real;
	
	Escribir "Serie Ascendente en 5:";
	Para contador <- 5 Hasta 500 Con Paso 5 Hacer
		
		Escribir Sin Saltar contador, " ";
		
	FinPara
	
	Escribir "";
	Escribir "";
	Escribir "Presiona una tecla master...";
	Esperar Tecla;
	Limpiar Pantalla;
	
	Escribir "Serie Descendente en 5:";
	Escribir " ";
	Esperar 2 Segundos;
	
	Para contador <- 500 Hasta 5 Con Paso -5 Hacer
		
		Escribir Sin Saltar contador, " ";
		
	FinPara
	
	Escribir "";
	Escribir "";
	Escribir "Very Good, ahora sigamos.";
	Escribir "Presiona cualquier tecla...";
	Esperar Tecla;
	Limpiar Pantalla;
	
	Escribir "Serie de Fibonacci";
	Escribir "";
	Esperar 2 Segundos;
	
	a <- 0;
	b <- 1;
	c <- 0;

	Para contador <- 1 Hasta 10 Hacer
		
		c <- a + b;
		Escribir Sin Saltar c ," ";
		a <- b;
		b <- c; 
		
	FinPara
	
	Escribir "";
	Escribir "";
	Escribir "Bien bien ya casi.";
	Escribir "Presiona cualquier tecla...";
	Esperar Tecla;
	Limpiar Pantalla;
	
	Escribir "Factorial de un numero entero";
	Escribir "";
	Escribir "Aqui si necesito de tu ayuda.";
	Escribir Sin Saltar "Ingresa el numero a factorizar:";
	Leer num;
	Limpiar Pantalla
	
	Escribir "Procesando...";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Escribir "El resultado es:";
	Para contador <- num Hasta 1 Con Paso -1 Hacer
		
		num <- num * contador;
		
		Escribir Sin Saltar contador;
		Escribir Sin Saltar " * ";
		
	FinPara
	
	Escribir Sin Saltar " = ", num;
	Escribir "";
	
FinProceso
