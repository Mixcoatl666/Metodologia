Algoritmo cambio_divisa
	//Noah Noel Arredondo Torres.
	//GDS0515
	//27 de octubre del 2022
	
	//Paso 1: Ingresar la cantidad en pesos.
	Definir cantidad Como Real;
	
	Escribir "Ingresa la cantidad en pesos mexicanos frijoles, tamales, tacos.";
	Leer cantidad;
	
	//Paso 2: Dividir la cantidad entre 2.
	Definir mitad Como Real;
	
	mitad<-cantidad/2;
	
	//Paso 3: Convertir la primera mitad a dolares.
	Definir dolares Como Real;
	
	dolares<-mitad/19.75;
	
	//Paso 4: Convertir la otra mitad a euros.
	Definir euros Como Real;
	
	euros<-dolares*0.887;
	
	//Paso 5: Dar a conocer las cantidades.
	Escribir "Ingresaste: ", cantidad;
	Escribir "Tienes en Dolares: ", dolares;
	Escribir "Tienes en Euros: ", euros;
	

FinAlgoritmo
