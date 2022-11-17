Proceso precio_almacen
	
	Definir compra, descuento, pago_total Como Real;
	
	Escribir "***************************************************";
	Escribir "* Algoritmo DESCUENTO EN ALMACEN                  *";
	Escribir "* Autor: Noah Noel Arredondo Torres.              *";
	Escribir "***************************************************";
	Escribir "* Ingresa el monto de la compra y el descuento    *";
	Escribir "* se hara si el monto es mayor que $1000.00       *";
	Escribir "***************************************************";
	
	Escribir " ";
	Escribir Sin Saltar "Ingrese el monto de su compra: ";
	Leer compra;
	
	
	Si compra <= 0 Entonces
		
		Escribir " ";
		Escribir "El monto de la compra ", "$", compra, " es invalido";
		
	SiNo	
		Si compra > 1000 Entonces
			
			descuento <- (compra * 20) / 100;
			pago_total <- compra - descuento;
			pago_total <- redon(pago_total);
			
			Escribir " ";
			Escribir "Felicidades";
			Escribir "Aplica para el 20% de descuento";
			Escribir " ";
			Escribir "Su descuento es de: ", descuento;
			Escribir "Total a pagar: ", pago_total;
			
		Sino 
			Escribir " ";
			Escribir "No aplica para el descuento :(";
			Escribir "Total a pagar: ", compra;
			
		FinSi
		
	FinSi
	
FinProceso
