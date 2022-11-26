Algoritmo descuento_almacen
	
	Escribir "---------------------------------------";
	Escribir "| Algoritmo de Producto de Almacén    |";
	Escribir "| Autor: Noah Noel Arre4dondo Torres. |";
	Escribir "---------------------------------------";
	Escribir "";
	Esperar 3 Segundos;
	Limpiar Pantalla
	
	Definir buy, desc Como Real;
	Escribir Sin Saltar "Ingresa el monto de compra";
	Leer buy;
	
	descuento <- 0; 
	
	Limpiar Pantalla;
	Escribir "Prosesando descuento...";
	Esperar 2 Segundos;
	

	Si buy > 0 Entonces
		
		Escribir "Algoritmo de Producto de Almacén";
		Escribir "";
		Si compra > 1000 Entonces 
			descuento <- compra*0.20;
			Escribir "Monto de compra: ", compra;
			Escribir "Descuento: " , descuento;
			Escribir "Total con descuento: ", compra - descuento;
			
		SiNo
			Escribir "========================================";
			Escribir "Monto de compra: ", compra;
			Escribir "Descuento: " , descuento;
			Escribir "Total con descuento: ", compra - descuento;
			Escribir "========================================";
			
		FinSi
	SiNo
		Escribir "Ingresar un monto de compra correcto";
	FinSi
	
FinAlgoritmo
