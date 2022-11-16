Algoritmo Numeros_romanos
	
	Definir number Como Texto;
	Definir num, unity, decena Como Entero;
	
	Escribir "****************************************************";
	Escribir "* Algoritmo NUMEROS ROMANOS                        *";
	Escribir "* Autor: Noah Noel Arredondo Torres.               *";
	Escribir "****************************************************";
	Escribir "* Dado un numero entero entre 1 y 100              *";
	Escribir "* calculat el equivalente en romano                *";
	Escribir "****************************************************";
	
	Escribir Sin Saltar "Ingresa el numero del 1 al 100: ";
	Leer num;
	
	unity <- 0;
	decena <- 0;
	
	Si num >= 1 y num <= 100 Entonces
		
		unity <- num MOD 10;
		decena <- trunc(num / 10);
		
		Segun decena Hacer
			1:
				Escribir Sin Saltar "El numero romano es: X";
			2:
				Escribir Sin Saltar "El numero romano es: XX";
			3:
				Escribir Sin Saltar "El numero romano es: XXX";
			4:
				Escribir Sin Saltar "El numero romano es: XL";
			5:
				Escribir Sin Saltar "El numero romano es: L";
			6:
				Escribir Sin Saltar "El numero romano es: LX";
			7:
				Escribir Sin Saltar "El numero romano es: LXX";
			8: 
				Escribir Sin Saltar "El numero romano es: LXXX";
			9:
				Escribir Sin Saltar "El numero romano es: XC";
		FinSegun
		
		Segun unity Hacer
			1:
				Escribir Sin Saltar "I";
			2:
				Escribir Sin Saltar "II";
			3:
				Escribir Sin Saltar "III";
			4:
				Escribir Sin Saltar "IV";
			5:
				Escribir Sin Saltar "V";
			6:
				Escribir Sin Saltar "VI";
			7:
				Escribir Sin Saltar "VII";
			8: 
				Escribir Sin Saltar "VIII";
			9:
				Escribir Sin Saltar "IX";
		FinSegun
		
	SiNo
		Escribir "No fui diseñado para este numero";
	FinSi
	
FinProceso
