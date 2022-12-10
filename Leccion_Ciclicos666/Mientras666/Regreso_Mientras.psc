//Ahora a hacer la cuenta regresiva con mientras.
//Noah Noel Arredondo Torres.

Algoritmo Cuenta_Regresiva_Reloaded
	
	Escribir "Cuenta para atras";
	Escribir "";
	Escribir "Pulse cualquier tecla...";
	Esperar Tecla;
	Limpiar Pantalla;
	
	//Definir variables
	Definir valid_num, contador Como Entero;
	Definir nume Como Cadena;
	
	//Pedimos Datos.
	Escribir Sin Saltar "Ingresa un numero:";
	Leer nume;
	
	Mientras nume >= "a" Hacer
		
		Escribir " ";
		Escribir Sin Saltar "Ingresa un numero Valido:";
		Leer nume;
		
	FinMientras
	
	valid_num <- ConvertirANumero(nume);
	
	contador <- valid_num;
	
	Limpiar Pantalla;
	
	//Cuenta regresiva
	Mientras contador <> 0 Hacer
		
		Escribir "La Bomba Explota en: ", valid_num;
		Esperar 1 Segundos;
		valid_num <- valid_num - 1;
		contador <- contador - 1;
		
	FinMientras
	
	Limpiar Pantalla;
	
	//Explota
	Escribir "¡¡Exploto!!";
	Escribir "     _.-^^---....,,--         ";       
	Escribir "_--                  --_      ";  
	Escribir "<                        >)   ";
	Escribir "|                         |  "; 
	Escribir " \._                   _./    ";  
    Escribir      "```--. . , ; .--¨¨       "; 
	Escribir "¨        | |   |            ";
	Escribir "       .-=|  | |=-.         ";
	Escribir "       `-=#$%&%$#=-´´        ";
	Escribir "          | ;  :|            ";
	Escribir "	_____.,-#%&$@%#&#~,._____   ";

	
FinAlgoritmo

