Algoritmo Cambio_de_divisa
	//Noah Noel Arredondo Torres
	
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
	Escribir "~Algoritmo que transforma dinero~";
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
	Escribir "";
	
	//Solicitar el dineros.
	Definir mnx, mnx_mitad, usd, eur Como Real;
	
	Escribir "¿Qué cantidad desea convertir?";
	Leer mnx;
	Limpiar Pantalla;
	
	Escribir "Prosesando informacion..."
	Esperar 3 Segundos;
	Limpiar Pantalla;
	
	Si mnx >= 0 Entonces
		//Dividir el dinero a la mitad.
		mnx_mitad <- mnx/2;
		
		//Multiplicarlo y dar el resultado.
		usd <- mnx_mitad * 0.051;
		eur <- mnx_mitad * 0.049;
		
		Escribir "Esta es tu 50% dolares: $", usd;
		Escribir "Esta es tu 50% en euros: $", eur;
		
	SiNo		
		Escribir "Hay un error en tu dinero.";
	Fin Si
	
FinAlgoritmo
