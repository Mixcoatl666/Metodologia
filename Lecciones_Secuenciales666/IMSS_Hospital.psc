Proceso presupuesto_de_hospital
	Escribir "Proseso sobre el presupuesto de un hospital";
	Escribir "----------------------------------------";
	Escribir "Ginecolog�a >>>>>>>>>>>>>>>>> 40%";
	Escribir "Traumatolog�a >>>>>>>>>>>>>>> 30%";
	Escribir "Pediatr�a >>>>>>>>>>>>>>>>>>> 30%";
	Escribir "----------------------------------------";
	Definir cantidad Como Real;
	
	//Paso 1 Solicitar cantidad de dinero
	Escribir sin saltar "Ingresa la cantidad de dinero generada anualmente en el hospital";
	Leer money;
	
	//Paso 2 Calcular cantidad de Ginecologia 40% y desplegar
	Escribir "Presupuesto Ginecolog�a $", money*0.30;
	
	//Paso 3 Calcular cantidad de Traumatolog�a 30% y desplegar
	Escribir "Presupuesto Traumatolog�a $", money*0.40;
	
	//Paso 4 Calcular cantidad de Pediatr�a 30% y desplegar
	Escribir "Presupuesto Pediatr�a $", money*0.30;	
	
FinProceso
