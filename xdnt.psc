Algoritmo con_titulo //placeholder el nombre xd
	
	Definir valor1 como real; 
	Definir valor2 como real; 
	Definir operacion como entero;//Declaro la variable
	
	valor1=0;
	valor2=0;
	operacion=1;//Inicializo las variables
		
		Escribir "Ingrese el primer valor:"; //pone este text xd
		Leer valor1;//snipets de c�digos
		
		Escribir "Ingrese el segundo valor:" //pone este text xd
		Leer valor2;//snipets de c�digos
		
		Escribir "Ingrese la operaci�n (1=suma; 2=resta; 3=multiplicaci�n; 4=divisi�n):" //pone este text xd
		Leer operacion;//snipets de c�digos
		
		Si operaci�n=1 o operacion=2 o operacion=3 o operacion=4 entonces;
			
			Escribir "Operaci�n registrada."
			
			Si operacion=1 Entonces
				suma = valor1 + valor2;
				Escribir "Resultado: " suma; //pone resultado
			Fin Si;
			
			Si operacion=2 Entonces;
				resta = valor1 - valor2;
				Escribir "Resultado: " resta; //pone resultado
			Fin Si;
				
			Si operacion=3 Entonces;
					multiplicacion = valor1 * valor2;
					Escribir "Resultado: " multiplicacion; //pone resultado
			Fin Si;
				
			Si operacion=4 Entonces;
				division = valor1 / valor2;
				Escribir "Resultado: " division; //pone resultado
			Fin Si;
		
	SiNo
		Escribir "Operaci�n no v�lida." 
	Fin Si
	
FinAlgoritmo