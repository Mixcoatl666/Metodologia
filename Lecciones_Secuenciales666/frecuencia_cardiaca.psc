Algoritmo frecuencia_cardiaca
	Escribir "****************************************";
	Escribir "¿Cuanto aguanta tu corazon?"
	Escribir "Autor: Noah Noel Arredondo Torres";
	Escribir "Grupo: GDS0515";
	Escribir "****************************************";
	Escribir "";
	
	// Paso 1 Solicitar la edad
	Definir edad Como Entero;
	
	Escribir Sin Saltar "Ingresa tu edad: ";
	Leer edad;
	
	// Paso 2 Calcular la fcm = 220
	Definir fcn Como Entero;
	fcn <- 220 - age;
	
	// Paso 3 Dar a conocer la fcm
	Escribir sin saltar "Tus pulsaciones por minuto son: ";
	Escribir fcn;
	
FinAlgoritmo
