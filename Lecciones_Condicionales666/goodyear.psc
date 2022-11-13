Algoritmo goodyear
	
	Escribir "Algoritmo de venta de llantas";
	Escribir "";
	Escribir "Autor: Noah Noel Arredondo Torres";
	
	//Paso 1.- Solicitar el total de llantas a comprar.
	Definir tyres Como Entero;
	Definir monto Como Entero;
	
	Escribir Sin Saltar"Ingresa el total de llantas (1 50)";
	Leer tyres;
	
	//Paso 2.- Identificar que el numero este comprendido entre 1 y 50.
	Si tyres >= 1 y tyres <= 50 Entonces
		
		//Paso 2.1.- Identificar si el numero de llantas entre 1 y 4
		//      monto <- llantas * 800
		Si tyres <= 4 Entonces
			monto <- tyres * 800
			
		//Paso 2.2.- Si el numero de llantas esta entre 5 y 50
		//monto <- llantas * 700		
		SiNo 
			monto <- tyres * 700
			
		//Paso 2.3.- Dar a conocer el monto total	
		Escribir "El monto total es: " monto;
	FinSi
	
	//Paso 3 En caso de que no este entre 1 y 50 ERROR	
	SiNo
		Escribir "Numero de llantas incorrecto (1 a 50)";
	Fin Si
	
FinAlgoritmo
