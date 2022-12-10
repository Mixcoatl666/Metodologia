//Noah Noel Arredondo Torres.
//Algoritmo.que cuenta vocales, consonantes y demas.
Algoritmo Cuenta_Letras_Reloaded
	Interfaz;
	Calculos;
	
FinAlgoritmo

SubAlgoritmo Interfaz
	Escribir "+-----------------------------+";
	Escribir "| Noah Noel Arredondo Torres. |";
	Escribir "+-----------------------------+";
	Escribir "|   Contando letras y demas.  |";
	Escribir "+-----------------------------+";
	Escribir "";
	Esperar 3 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo

SubAlgoritmo Calculos
	Definir name, vocal, consonante Como Caracter;
	Definir a, b Como Entero;
	Definir n_v, n_c Como Entero;
	
	//Pedimos datos.
	Escribir "Escribe tu nombre: ";
	Leer name;
	
	//Vocales
	name <- Minusculas(name);
	vocal <- "aáeéiíoóuú";
	n_v <- 0;

	Para a <- 0 Hasta Longitud(name) - 1 Hacer
		Para b <- 0 Hasta Longitud(vocal) - 1 Hacer
			Si Subcadena(name, a, a) = Subcadena(vocal, b, b) Entonces
				n_v <- n_v + 1; 
			FinSi
		FinPara
	FinPara
	
	Escribir "Tiene " n_v " vocales";

	//Calculo de consonantes.
	consonante <- "bcdfghjklmnpqrstvwxyz";
	n_c <- 0;
	
	Para a <- 0 Hasta Longitud(name) - 1 Hacer
		Para b <- 0 Hasta Longitud(consonante) - 1 Hacer
			Si Subcadena(name, a, a) = Subcadena(consonante, b, b) Entonces
				n_c <- n_c + 1;
			FinSi
		FinPara
	Fin Para
	
	Escribir "Tiene " n_c " consonantes";
	
	//A este punto ya no supe que hacer, me quede en blanco. Otra vez.
FinSubAlgoritmo
	