Algoritmo ejercicio_3 //placeholder el nombre xd
	
	Definir valor2 como real; 
	Definir valor3 como real; 
	Definir operacion como real;//Declaro la variable
	
	valor2=0;
	valor3=0;
	operacion=0;//Inicializo las variables
	
	Escribir "Ingrese el primer valor (si ingresa número negativo, multiplica los 3 valores, si ingresa número positivo o 0, sumará las 3 variables.):" //pone este text xd
	Leer operacion;//snipets de códigos
	
	Escribir "Operación registrada.";
	
	Escribir "Ingrese el segundo valor:"; //pone este text xd
	Leer valor2;//snipets de códigos
	
	Escribir "Ingrese el tercer valor:" //pone este text xd
	Leer valor3;//snipets de códigos
	
	Si operacion >= 0 entonces;
		
			suma = operacion + valor2 + valor3;
			Escribir "Resultado: " suma; //pone resultado
		
	Fin Si
		
	Si operacion < 0 entonces;
		
		multiplicacion = operacion * valor2 * valor3;
		Escribir "Resultado: " multiplicacion; //pone resultado
		
	Fin Si
	
FinAlgoritmo