Algoritmo ejercicios_videos 
	ejerVideo1()
	ejerVideo2()
	ejerVideo3()
	ejerVideo4()
	ejerVideo5()
	ejerVideo6()
	ejerVideo7()
	ejerVideo8()
	Leer dato1
	Leer dato2
	sumar(dato1,dato2)
	
FinAlgoritmo

Funcion ejerVideo1
	// orden de procedencia:  (), ^ *, / mod div, + -
	// se busca definir "edadusuario" como entero
	// utilizamos el comando "escribir" 
	// ejecucion del proceso y verificar que todo este correctamente ubicado.
	
	//ENT.
	Definir edadusuario Como Entero; //definir variable
	//PRO.
	Escribir "¿Que edad tiene?";//permite hacer una pregunta al usuario
	Leer edadusuario;//permite que el usuario pueda ingresar un valor.
	//SAL. 
	Escribir edadusuario, " años ";//se hizo una concatenacion ,"años"
Finfuncion 


Funcion ejerVideo2
	// orden de procedencia:  (), ^ *, / mod div, + - 
	// se define "num1,num2,resultado" como entero
	// utilizamos el comando escribir para indicar una orden al usuario.
	// ejecucion del proceso y verificar que todo este correctamente ubicado.
	
	//ENT.
	Definir num1, num2, resultado Como Entero;
	Escribir "Ingresa el numero 1"; //indicamos que numero ingresaremos
	Leer num1; // escribimos el primer valor
	Escribir "Ingresa el numero 2"; //indicamos ingrsar numero 2
	Leer num2; // escribimos el segundo valor
	//PRO.
	resultado<-num1 + num2; //escribimos la operacion "suma"
	//SAL.
	Escribir "El resultado es:", resultado; //se ejecuta el resultado.
FinFuncion


Funcion ejerVideo3
	// orden de procedencia:  (), ^ *, / mod div, + -
	// usamos el comando "si, entonces"
	
	//ENT.
	Definir edad Como Entero; //se define "edad" como entero
	edad=18;//se define que el valor debe ser unicamente es 18
	Leer edad;// se ingresa el valor
	//PRO.
	Si edad >=18 Entonces // la acondicion es: edad sea mayor o igual a 18 (>=18) entonces
		Escribir "Ya es mayor de edad"//se va a mostrar el mensaje "ya es mayor de edad"
	SiNo //si la respuesta es contraria o (<=18)
		Escribir "Aun es menor de edad"//se va a mostrar el mesaje "aun es menor de edad"
	Fin Si //finaliza la funcion "si, entonces"
	//SAL. 
	Escribir "", respuesta ;
FinFuncion

Funcion ejerVideo4
	// orden de procedencia:  (), ^ *, / mod div, + -
	// utilizamos el comando "si, entonces"
	
	//ENT.
	Definir sed, dinero Como Caracter // se define "sed, dinero" como caracter
	sed="si"; // se define "sed"
	dinero="si"; // se define "dinero"
	//PRO.
	Si sed="si" y dinero="si" Entonces // la acondicion es: si "sed="si" y dinero="si"  entonces
		Escribir "Compra una botella de agua"; // muestra el mensaje "compra una botella de agua"
	SiNo
		Si sed="no" y dinero="si" Entonces // si sed="no" y dinero="si" Entonces Escribir
			Escribir "Compra un chocolate"; // muestra el mensaje "Compra un chocolate"
		SiNo
			Escribir "no tienes dinero, ve para la casa..."; // muestra el mensaje  "no tienes dinero, ve para la casa..."
		FIN Si
	Fin Si
	//SAL. 
	Escribir "" respuesta;
FinFuncion


Funcion ejerVideo5
	//orden de procedencia:  (), ^ *, / mod div, + -
	// Usamos el comando "mientras"
	
	//ENT.
	Definir numAleatorio Como Entero; //se define "numAleatorio" como entero
	numAleatorio<-Aleatorio(0,10); //se declara que esa variable definida tenga un valor aleatorio del 0-10
	Definir numUsuario Como Entero;//definimos (numUsuario) como entero, esa variable servira para la interaccion del usuario
	Definir intentos Como Entero //se define (intentos) como entero porque en esa variable se va a ingresar un valor
	intentos<- 3; // se le declara un valor a esa variable
	//PRO.
	Mientras intentos>0 Hacer //mientras la condicion diga que la variable (intento sea = 0) se va a mostrar un mensaje
		Escribir "Por favor ingresa un numero del 1 al 10"; // se va a mostrar el siguiente mensaje para dar una mejor instruccion al usuario
		Leer numUsuario //se ingresa un valor del 1 al 10
		Si numAleatorio<-numUsuario Entonces // se ingresa la condicion (si, entonces) para dar una respuesta diferente si, el resultado no es igual entre las dos variables
			Escribir "woow, genial, lo has hecho muy bien, el numero es:", numAleatorio; //si la respuesta es igual, se mostrara un mensaje positivo
			intentos<-0 //entonces se va a mostrar que hay cero intentos ya que el resultado sera igual al del sistema.
		SiNo
			intentos<-intentos -1; //se le asigna a la variable intentos el valor de (-1)para declarar que cada intento incorrecto vaya disminuyendo
			Escribir "perdiste, te quedan :", intentos,"intentos"; //se mostrara un mensaje negativo si el valor ingresado no es el correcto
		Fin Si
	Fin Mientras 
	Si intentos = 0 Entonces //se abre la condicion de (si, entonces) para comprobar que los intentas sean igual a 0, significa que no adivino el resultado
		Escribir "Perdiste, ya no te quedan mas intentos"; //se va a mostrar el siguiente mensaje indicando que ha perdido los intentos
	SiNo //si los resultados son contrarios, se mostrara un mensaje positivo
		Escribir "Felicidades, Ganastes"; //se muestra un mensaje indicando que el valor ha sido correcto
	Fin Si 
	//SAL. Escribir "", resultado
FinFuncion


Funcion ejerVideo6
	//orden de procedencia:  (), ^ *, / mod div, + -
	//se usa un nuevo comando "segun"
	//se muestra los mensaje entre comillas para que el texto pueda indicar al usuario durante la ejecucion
	
	//ENT.
	Escribir "1) utilidades 1";
	Escribir "2) utilidades 2";
	Escribir "3) utilidades 3";
	Definir utilidades Como Entero;
	Leer utilidades; // se lee la variable utilidades 
	//PRO.
	Segun utilidades Hacer // segun seleccione se ejecutara 
		1:
			Escribir " Este cuesta $100";
		2:
			Escribir "Este cuesta $50";    // se lee la opcion que eligio el usuario
		3:
			Escribir "Este cuesta $20";
		De Otro Modo:
			Escribir "No tenemos el precio que busca, Gracias"; // se determina cuando el usuario digita algo q no se encuentra 
	Fin Segun
	//SAL.
	Escribir "", resultado; 
FinFuncion


Funcion ejerVideo7
	//orden de procedencia:  (), ^ *, / mod div, + -
	
	//ENT.
	Definir num Como Entero // definimos variable 
	Definir respuesta Como Caracter // se define un caracter que es respuesta 
	//PRO.
	Repetir
		num<-Aleatorio(0,10) //  se le da un valor aleatorio 
		Escribir "El numero Aleatorio es:", num; // se le indica al usuario  que el numero aleatorio es "num"
		Escribir "Deseas otro numero?";  // se le pregunta al usuario si desea obtener otro numero aleatorio 
		Leer respuesta // se lee lo que el usuario ingrese 
	Hasta Que respuesta= "no" // se acaba el ciclo 
	//SAL. 
	Escribir "", respuesta 
FinFuncion


Funcion ejerVideo8
	//orden de procedencia:  (), ^ *, / mod div, + -
	
	//ENT.
	Dimension personas(3) ; // "dimension"
	personas(1)<-"Camila"; // se determina las personas y se ennumeran las dimensiones o arreglos 
	personas(2)<-"Fabely"; 
	personas(3)<-"Dayanna";
	//PRO.
	Para i<-1 Hasta 3 Con Paso 1 Hacer // presentara los nombres hasta 3 con paso 1 
		Escribir "El nombre de mi arreglo es :", personas(i);   // se le presenta lo escrito y presentado al usuario 
	Fin Para
	//SAL. 
	Escribir "", respuesta;
FinFuncion 

Funcion sumar(dato1,dato2)
	Escribir "EL RESULTADO ES ",dato1+dato2;
FinFuncion