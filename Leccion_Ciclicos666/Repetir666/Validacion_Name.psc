//Autor: Noah Noel Arredondo Torres.
Algoritmo  validar_nombre
	Interfaz;
	
	//Definir variable
	Definir name Como Cadena;
	
	//Pedimos datos
	Repetir
		
		Escribir "Ingresa un nombre entre 3 y 50 caracteres";
		Leer name;
		
	Hasta Que Longitud(name) > 3 Y Longitud(name) < 50
	
	//Cuando el nombre es validado se imprime que es correcto
	Escribir "Has ingresado el nombre correctamente ^-^";
	Escribir "Presiona una tecla para continuar...";
	Esperar Tecla;
	
FinAlgoritmo

SubAlgoritmo Interfaz
	Escribir "++++++++++++++++++++++++";
	Escribir "+ Validacion de nombre +";
	Escribir "++++++++++++++++++++++++";
	Esperar 3 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
	