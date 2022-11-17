Algoritmo compra_camisas
	
	Definir camisas Como Entero;
	Definir precio_camisa, descuento, precios Como Real;
	Definir precio_final Como Real;
	
	Escribir "***************************************************";
	Escribir "* Algoritmo COMPRA DE CAMISAS                     *";
	Escribir "* Autor: Noah Noel Arredondo Torres.              *";
	Escribir "***************************************************";
	Escribir "* El algoritmo calcula el precio total a pagar en *";
	Escribir "* base a la compra de camisas.                    *";
	Escribir "* Menos de tres camisas el 10% de descuento.      *";
	Escribir "* Tres o más el 20% de descuento.                 *";
	Escribir "***************************************************";
	
	Escribir "";
	Escribir Sin Saltar "Ingresa el número de camisas a comprar: ";
	Leer camisas;
	Escribir Sin Saltar "Precio de cada camisa: ";
	Leer precio_camisa;
	
	descuento <- 0;
	
	Si camisas <= 0 o precio_camisa <= 0 Entonces
		
		Escribir "Se ingreso un dato invalido";
		
	SiNo
		
		Si camisas >= 3 Entonces
			precios <- camisas * precio_camisa;
			descuento <- (precio_camisa * camisas) * 20 / 100;
			precio_final <- precios - descuento;
			
			Escribir "";
			Escribir "Por la compra de ", camisas, " camisas";
			Escribir "Descuento por compra: $", descuento;
			Escribir "Total a pagar es: $", precio_final;
		SiNo
			Si camisas < 3 y camisas > 0 Entonces
				
				precios <- camisas * precio_camisa;
				descuento <- (precio_camisa * camisas) * 10 / 100;
				precio_final <- precios - descuento;
				
				Escribir "";
				Escribir "Por la compra de ", camisas, " camisas";
				Escribir "Descuento por compra: $", descuento;
				Escribir "Total a pagar es: $", precio_final;
				
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo

