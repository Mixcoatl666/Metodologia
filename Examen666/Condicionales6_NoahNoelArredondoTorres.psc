<<<<<<< HEAD
Algoritmo Buen_Fin
	//Noah Noel Arredondo Torres.
	//23 de Noviembre de 2022.
	
	//Una persona desea aprovechar las ofertas del buen fin
	//en este 2022 se le indica que puede obtener un descuento
	//si el pago es en Efectivo o Meses.
	
	//Presentacion.
	Escribir "***************";
	Escribir "* Buen Fin :) *";
	Escribir "+++++++++++++++";
	Escribir "";
	Esperar 1 Segundos;
	Escribir "Pulse cualquier tecla para comenzar...";
	Esperar Tecla;
	Limpiar Pantalla
	
	Definir monto, total Como Real;
	Definir dineros Como Caracter;
	
	Escribir Sin Saltar "Ingresa el Monto: "
	Leer monto;
	Escribir "";
	Escribir Sin Saltar "¿Pagaras en Efectivo o Credito?";
	Leer dineros;
	Limpiar Pantalla;
	
	//Ayuda no me jala el mayuscula
	
	//Calcular y si no marcar error.
	Si dineros = "Efectivo" Entonces
		
		total <- monto * 0.30
		total <- monto - total
		
		Escribir "El descuento sera del 30%"
		Escribir "";
		Esperar 1 Segundos
		
		Escribir "Total a pagar $" total;
		
	SiNo
		
		Si dineros = "Credito" Entonces
			
			total <- monto * 0.10;
			total <- monto - total;
			
			Escribir "El descuento sera del 10%"
			Escribir ""
			Esperar 1 Segundos;
			
			Escribir "El total a pagar sera $", total;
			
		SiNo
			Escribir "Trata de escribirlo bien."
			Escribir "El autor no supo programarlo al 100%."
		Fin Si
		
	Fin Si
FinAlgoritmo
=======
Algoritmo Buen_Fin
	//Noah Noel Arredondo Torres.
	//23 de Noviembre de 2022.
	
	//Una persona desea aprovechar las ofertas del buen fin
	//en este 2022 se le indica que puede obtener un descuento
	//si el pago es en Efectivo o Meses.
	
	//Presentacion.
	Escribir "***************";
	Escribir "* Buen Fin :) *";
	Escribir "+++++++++++++++";
	Escribir "";
	Esperar 1 Segundos;
	Escribir "Pulse cualquier tecla para comenzar...";
	Esperar Tecla;
	Limpiar Pantalla
	
	Definir monto, total Como Real;
	Definir dineros Como Caracter;
	
	Escribir Sin Saltar "Ingresa el Monto: "
	Leer monto;
	Escribir "";
	Escribir Sin Saltar "¿Pagaras en Efectivo o Credito?";
	Leer dineros;
	Limpiar Pantalla;
	
	//Ayuda no me jala el mayuscula
	
	//Calcular y si no marcar error.
	Si dineros = "Efectivo" Entonces
		
		total <- monto * 0.30
		total <- monto - total
		
		Escribir "El descuento sera del 30%"
		Escribir "";
		Esperar 1 Segundos
		
		Escribir "Total a pagar $" total;
		
	SiNo
		
		Si dineros = "Credito" Entonces
			
			total <- monto * 0.10;
			total <- monto - total;
			
			Escribir "El descuento sera del 10%"
			Escribir ""
			Esperar 1 Segundos;
			
			Escribir "El total a pagar sera $", total;
			
		SiNo
			Escribir "Trata de escribirlo bien."
			Escribir "El autor no supo programarlo al 100%."
		Fin Si
		
	Fin Si
FinAlgoritmo
>>>>>>> 5f0a3d7a130cbf80286dd4c2f67faa5c58a0fe1b
