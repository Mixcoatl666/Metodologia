//Noah Noel Arredondo Torres.
//Algoritmo que imprime la tabla de multiplicar de un numero.
Algoritmo Tablas_de_Multiplicar
	Interfaz;
	Calculos;
	
FinAlgoritmo

SubAlgoritmo Interfaz
	Escribir "+------------------------+";
	Escribir "| Tablas de multiplicar. |";
	Escribir "+------------------------+";
	Escribir "";
	Escribir "Presione cualquier tecla...";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubAlgoritmo

SubAlgoritmo Calculos
	//Definimos varibles.
	Definir tabla, c, resultado Como Real;
 	
	//Pedimos los datos.
	Escribir "¿Que tabla desea saber?";
	Leer tabla;
	Escribir "";
	Limpiar Pantalla;
	Escribir "La tabla del " tabla " es:";
	
	//Iniciamos el para.
	Para c <- 1 Hasta 10 Con Paso 1 Hacer
		//Multiplica el valor dado.
		resultado <- c * tabla;
		
		//Imprime.
		Escribir c " * " tabla " = " resultado;
		
	Fin Para
FinSubAlgoritmo
	