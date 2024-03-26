Algoritmo con_titulo //placeholder el nombre xd
	
	Definir valor1 como real; 
	Definir valor2 como real; 
	Definir operacion como entero;//Declaro la variable
	
	valor1=0;
	valor2=0;
	operacion=1;//Inicializo las variables
		
		Escribir "Ingrese el primer valor:"; //pone este text xd
		Leer valor1;//snipets de códigos
		
		Escribir "Ingrese el segundo valor:" //pone este text xd
		Leer valor2;//snipets de códigos
		
		Escribir "Ingrese la operación (1=suma; 2=resta; 3=multiplicación; 4=división):" //pone este text xd
		Leer operacion;//snipets de códigos
		
		Si operación=1 o operacion=2 o operacion=3 o operacion=4 entonces;
			
			Escribir "Operación registrada."
			
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
		Escribir "Operación no válida." 
	Fin Si
	
FinAlgoritmo