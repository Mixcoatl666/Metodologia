Proceso presupuesto_de_hospital
	Escribir "Proseso sobre el presupuesto de un hospital";
	Escribir "----------------------------------------";
	Escribir "Ginecología >>>>>>>>>>>>>>>>> 40%";
	Escribir "Traumatología >>>>>>>>>>>>>>> 30%";
	Escribir "Pediatría >>>>>>>>>>>>>>>>>>> 30%";
	Escribir "----------------------------------------";
	Definir cantidad Como Real;
	
	//Paso 1 Solicitar cantidad de dinero
	Escribir sin saltar "Ingresa la cantidad de dinero generada anualmente en el hospital";
	Leer money;
	
	//Paso 2 Calcular cantidad de Ginecologia 40% y desplegar
	Escribir "Presupuesto Ginecología $", money*0.30;
	
	//Paso 3 Calcular cantidad de Traumatología 30% y desplegar
	Escribir "Presupuesto Traumatología $", money*0.40;
	
	//Paso 4 Calcular cantidad de Pediatría 30% y desplegar
	Escribir "Presupuesto Pediatría $", money*0.30;	
	
FinProceso
