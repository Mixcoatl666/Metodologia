Algoritmo salario_semanal
	Escribir "****************************************";
	Escribir "Algoritmo que calcula el salario semanal";
	Escribir "Autor: Noah Noel Arredondo Torres";
	Escribir "****************************************";
	Escribir "";
	
	//Paso 1.- Conocer las horas trabajadas en la semana.
	Definir hrs, pago, extras, total Como Entero
	
	Escribir Sin Saltar "Cuantas horas trabajaste pero no mas de 60hrs: ";
	Leer hrs
	Escribir "";
	
	//Paso 2.- Si horas trabajadas es mayor o igual a 0 se realizan los calculos.
	Si hrs >= 0 y hrs <= 60 Entonces
		
		//Paso 2.1 Si horas trabajadas es menor o igual a cuarenta se realiza el calculo.
		// pago <- horas trabajadas * 16
		Si hrs <= 40 Entonces
			pago <- hrs * 16
		FinSi
		
		//Paso 2.3 En caso contrario calcular si horas trabajadas es mayor a cuarenta se cslculan como horas extra.
		//extras <- horas trabajadas -40 * 32	
		Si hrs > 40 Entonces
			extras <- (hrs - 40) * 32;
		FinSi
		
		//Pago total <- pago + extras
		//Paso 2.3 desplegar el pago total.	
		total <- pago + extras;
		Escribir "El pago total por ", hrs,"hrs es $", total;
		
	//Paso 3.- En caso contrario se da a conocer que hay un ERROR.	
	SiNo
		Escribir "Tu trabajaste ", hrs, "hrs. Te avisamos que no se puede";
	Fin Si
	
FinAlgoritmo
