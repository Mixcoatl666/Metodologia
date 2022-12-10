//Noah Noel Arredondo Torres.
//Fecha: 1 de Diciembre de 2022.

Proceso Cuenta_Regresiva
	
	Definir hours, minu, seg Como Entero;
	Definir c_0, c_1, c_3 Como Entero;
	
	
	Escribir "Algoritmo que despliega una cuenta regresiva";
	
	Repetir 
		
		Escribir Sin Saltar "Ingrese las horas (0 - 24): ";
		Leer hours;
		Limpiar Pantalla;
		
	Hasta Que hours >= 0
	
	Repetir 
		
		Escribir Sin Saltar "Ingrese las minutos (0 - 59): ";
		Leer minu;
		Limpiar Pantalla;
		
	Hasta Que minuts >= 0
	
	Repetir 
		
		Escribir Sin Saltar "Ingrese los segundos (0 - 59): ";
		Leer seg;
		Limpiar Pantalla;
		
	Hasta Que seg >= 0
	
	
	//Cuenta regresiva
	Para c_0 <- hours Hasta 0 Con Paso -1 Hacer 
		
		Si c_0 < hours Entonces 
			
			minu <- 59;
			
		FinSi
		
		Para c_1 <- minu Hasta 0 Con Paso -1 Hacer
			
			Si c_1 < minu Entonces 
				
				seg <- 59;
				
			FinSi
			
			//Impresiones.
			Para c_2 <- seg Hasta 0 Con Paso -1 Hacer 
				
				Si c_0 <= 9 Entonces
					
					Escribir Sin Saltar c_0,":";
					
				SiNo
					
					Escribir Sin saltar c_0,":";
					
				FinSi
				
				Si c_1 <= 9 Entonces
					
					Escribir Sin Saltar c_1,":";
					
				SiNo
					
					Escribir Sin saltar c_1,":";
					
				FinSi
				
				Si c_2 <= 9 Entonces
					
					Escribir c_2;
					
				SiNo
					
					Escribir c_2;
					
				FinSi
				
				Esperar 1 Segundos;
				Limpiar Pantalla;
				
			FinPara
			
		FinPara
		
	FinPara
	
	Escribir "Exploto tu bomba con satisfaccion :)";
	Escribir "Total de muertos " azar(100)
	
FinProceso
