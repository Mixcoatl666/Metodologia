Algoritmo cambio_divisa
	Escribir "Cambio Divisa";
	Escribir "Autor: Noah Noel Arredondo Torres";
	Escribir "";
	
	//Paso 1 Ingresa la cantidad de pesos mexicanos
	Definir dineros Como Real; 

	Escribir "Ingresar cantidad de pesos mexicanos ";
	Leer dineros;
	
	Si dineros >= 0 Entonces
		
		//Paso 2 Dividir la cantidad a la mitad
		Definir mitad Como Real; //Variable que almacena el calculo de mitad
		mitad <- dineros * 0.5;
		
		//Paso 3 Calcular la primera mitad de2l paso 2 a dolares
		Definir dolares Como Real; //Variable que almacena los dolares
		dolares <- mitad / 19.75;
		
		//Paso 4 Calcular la segunda mitad del paso 3 a Euros
		Definir euros Como Real;
		euros <- dolares * 0.883;
		
		//Paso 5 Desplegar el resultado de la conversi?n
		Escribir "Cantidad en Dolares: $", dolares;
		Escribir "Cantidad en Euros: E ", euros;
	SiNo
		Escribir "Lo siento no puedo convertir cantidades negativas";
	FinSi
	
	
FinAlgoritmo
