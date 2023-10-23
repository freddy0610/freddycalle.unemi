Algoritmo Tarea_grupal_Algoritmo
	Ejercicio_1_AROCA()
	Ejercicio_2_AROCA()
	Ejercicio_3_AROCA()
	Ejercicio_4_AROCA()
	Ejercicio_5_AROCA()
	Ejercicio_6_AROCA()
	Ejercicio_7_AROCA()
	Ejercicio8_Pazmiño()
	Ejercicio9_Pazmiño()
	Ejercicio10_Pazmiño()
	Ejercicio11_Pazmiño()
	Ejercicio12_Pazmiño()
	Ejercicio13_Pazmiño()
	Ejercicio14_Pazmiño()
    ej15_Angulo()
	ej16_Angulo()
	ej17_Angulo()
	ej18_Angulo()
	ej19_Angulo()
	ej20_Angulo()
	Ejercicio_21_Calle()
	Ejercicio_22_Calle()
	Ejercicio_23_Calle()
	Ejercicio_24_Calle()
	Ejercicio_25_Calle()
	Ejercicio_26_Calle()
	Ejercicio_27_Calle()
	Ejercicio_28_Calle()
	tarea29_Brito()
	tarea30_Brito()
	tarea31_Brito()
	tarea32_Brito() 
	tarea33_Brito() 
	tarea34_Brito()
	tarea35_Brito()  
FinAlgoritmo

//1)Leer un carácter y deducir si está o no comprendido entre las
//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//y si no presentar solo el caracter.
// INICIO DE FUNCION 
Funcion Ejercicio_1_AROCA
	// ESCRIBIMOS UN TITULO 
	Escribir "           EJERCICIO 1"
	Escribir "       <<TIPO DE CARACTER>>"
	// DEFINIR EL NOMBRE DE LA VARIABLE
	Definir  caracter Como Caracter
	// PEDIMOS AL ISUARIO QUE INGRESE SU CARACTER
	Escribir "INGRESE UN CARACTER"
	// LEER CARACTER
	Leer Caracter
	// SI EL CARACTER ES IGUAL A ALGUNAS DE LAS LETRAS DEL ALFABETO ENTONCES
	si (Caracter>="a" y Caracter<="z") o (Caracter>="A" y Caracter<="Z") Entonces
		// LE3 DECIMOS QUE ES UNA LETRA
		Escribir "El caracter es una letra"
		// si no
	SINO
		// SI CARACTER ES UN SIGNO DE PUNTUACION ENTONCES 
		si Caracter="," O  Caracter="." o  Caracter=":" O  Caracter=";"  Entonces
			// ESCRIBIR ES UN SIGNO DE PUNTUACION 
			Escribir "El caracter es un signo"
			// SI NO
		SiNo
			// SI NO ES UNA LETRA NI UN SIGNO SOLO PRESENTEMOS EL CARACTER 
			Escribir "EL caracter es ",Caracter
		FinSi
		// FIN SI 
	FinSi
	// FIN DE FUNCION 
FinFuncion

	//2)Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
	//INICIO DE FUNCION 
	Funcion Ejercicio_2_AROCA
		// ESCRIBIMOS UN TITULO 
		Escribir "          EJERCICIO 2"
		Escribir "       <<VOCAL O NUMERO>>"
		//DEFINIMOS EL NOMBRE DE LA VARIABLE 
		Definir caracter como caracter
		// PEDIMOS AL USUARIO QUE INGRESE SU CARACTER 
		Escribir "INGRESE UN CARACTER"
		// LEER caracter
		Leer caracter
		// SI EL CARACTER INGRESADO ES UN NUMERO ENTONCES 
		si caracter >= "0" y caracter <= "9" Entonces
			// LE DECIMOS QUE ES UN  NUMERO 
			Escribir "Su caracter es un numero "
			// SI NO 
		SiNo 
			// SI ES CARACTER INGRESADO ES UNA VOCAL ENTONCES 
			si caracter = "a" o caracter = "e" o caracter = "i" o caracter = "o" o caracter= "u"  Entonces
				//LE DECIMOS QUE ES UNA VOCAL
				Escribir "Su caracter es una vocal"
				// SI NO
			SiNo
				// SI EL CARACTER INGRESADO NO ES NI UN NUMERO NI UNA VOCAL LE DECIMOS EL SIGUIENTE MENSAJE 
				Escribir "El caracter ingresado no es una vocal ni un numero"
			FinSi
		FinSi
		// FIN SI
		// FIN DE LA FUNCION
    FinFuncion
		
		//3) Dado un caracter vocal presentar su respectivo valor ascii
		// INICIO DE FUNCION 
		Funcion Ejercicio_3_AROCA
			// ESCRIBIMOS UN TITULO 
			Escribir "           EJERCICIO 3"
			Escribir "       <<ASCII DE UNA VOCAL>>"
			// DEFINIR EL NOMBRE DE LA VARIABLE
			Definir vocal Como Caracter
			// PEDIMOS AL USUARIO QUE INGRESE UNA VOCAL
			Escribir "INGRESE UNA VOCAL"
			// LEER VOCAL
			Leer vocal
			// SI LA VOCAL ES A-a entonces 
			si vocal="a" o vocal="A" Entonces
				// le decimos el valor ascii de A-a
				Escribir "El valor de la vocal ",vocal," es: ASCII  97"
				// SI NO
			SiNo
				// SI LA VOCAL ES E-e entonces 
				si vocal="e" o vocal="E" Entonces
					// le decimos el valor ascii de E-e
					Escribir "El valor de la vocal ",vocal," es: ASCII  101"
					// SI NO
				SiNo
					// SI LA VOCAL ES I-i entonces 
					si vocal="i" o vocal="I" Entonces
						// le decimos el valor ascii de I-i
						Escribir "El valor de la vocal ",vocal," es: ASCII  105"
						// SI NO
					SiNo
						// SI LA VOCAL ES O-o entonces 
						si vocal="o" o vocal="O" Entonces
							// le decimos el valor ascii de O-o
							Escribir "El valor de la vocal ",vocal," es: ASCII  111"
							// SI NO
						SiNo
							// SI LA VOCAL ES U-u entonces 
							si vocal="u" o vocal="U" Entonces
								// le decimos el valor ascii de U-u
								Escribir "El valor de la vocal ",vocal," es: ASCII  117"
								// SI NO 
							SINO
								// LE DECIMOS QUE INGRESE UNA VOCAL 
								Escribir "ERROR INGRESE UNA VOCAL"
								
							FIN SI	
						FIN SI 		
					FIN SI			
				FIN SI				
			FinSi
			// FIN SI 
			// FIN DE FUNCION 
FinFuncion
		
//4) Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
//que el segundo dado su contenido
// INICIO DE FUNCION 
Funcion Ejercicio_4_AROCA
	// ESCRIBIMOS UN TITULO 
	Escribir "           EJERCICIO 4"
	Escribir "       <<NOMBRES IGUALES>>"
	// DEFINIR EL NOMBRE DE LA VARIABLE
	Definir nom1, nom2 Como Caracter
	Definir cont Como Entero
	// PEDIMOS AL USUARIO QUE INGRESE UN NOMBRE 
	Escribir "INGRESE UN NOMBRE"
	//LEER NOM1
	LEER nom1
	// PEDIMOS AL USUARIO QUE INGRESE EL OTRO NOMBRE 
	Escribir "INGRESE OTRO NOMBRE"
	// LEER NOM2
	Leer nom2
	// SI LOS NOMBRES SON IGUALES ENTONCES 
	si nom1=nom2 Entonces
		// LE DECIMOS QUE SON IGUALES 
		Escribir "SON IGUALES"
		// SI NO 
	SiNo
		// SI LOS NOMBRES NO SON IGUALES SE LO DECIMOS
		Escribir "NO SON IGUALES"
		// SI EL PRIMER NOMBRE TIENE MAS LETRAS QUE EL SEGUNDO ENTONCES
		SI nom1>nom2 Entonces
			// LE DECIMOS QUE EL PRIMER NOMBRE ES EL MAYOR 
			Escribir "El primer nombre es el mayor"
			// SI NO
		SiNo
			// SI EL SEGUNDO NOMBRE TIENE MAS LETRAS QUE EL PRIMERO ENTONCES
			// LE DECIMOS QUE EL SEGUNDO NOMBRE ES EL MAYOR 
			Escribir "el segundo nombre es el mayor"
		FinSi
	FinSi
	// FIN SI
	//FIN DE FUNCION 
FinFuncion

//5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//que el segundo dado su valor 
// INICIO DE FUNCION 
Funcion Ejercicio_5_AROCA
	// ESCRIBIMOS UN TITULO 
	Escribir "           EJERCICIO 5"
	Escribir "       <<NUMEROS IGUALES>>"
	// DEFINIR EL NOMBRE DE LA VARIABLE
	Definir num1, num2 Como ENTERO
	// PEDIMOS AL USUARIO QUE INGRESE UN NUMERO
	Escribir "INGRESE UN NUMERO"
	//LEER NUM1
	LEER num1
	// PEDIMOS AL USUARIO QUE INGRESE EL OTRO NUMERO
	Escribir "INGRESE OTRO NUMERO"
	// LEER NUM2
	Leer num2
	// SI LOS NUMEROS SON IGUALES ENTONCES 
	si num1=num2 Entonces
		// LE DECIMOS QUE SON IGUALES 
		Escribir "SON IGUALES"
		// SI NO 
	SiNo
		// SI LOS NUMEROS NO SON IGUALES SE LO DECIMOS
		Escribir "NO SON IGUALES"
		// SI EL PRIMER NUMERO ES MAYOR AL SEGUNDO
		SI num1>num2 Entonces
			// LE DECIMOS QUE EL PRIMER NUMERO ES EL MAYOR 
			Escribir "El primer numero es el mayor"
			// SI NO
		SiNo
			// SI EL SEGUNDO NUMERO ES MAYOR QUE EL PRIMERO
			// LE DECIMOS QUE EL SEGUNDO NUMERO ES EL MAYOR 
			Escribir "el segundo numero es el mayor"
		FinSi
	FinSi
	// FIN SI
	//FIN DE FUNCION 
FinFuncion

//6) Ingresar 3 números, determinar cuál es el mayor o si son iguales
// INICIO DE FUNCION 
Funcion Ejercicio_6_AROCA
	// ESCRIBIMOS UN TITULO 
	Escribir "           EJERCICIO 6"
	Escribir "        <<MAYOR O IGUAL>>"
	// DEFINIR EL NOMBRE DE LA VARIABLE
	Definir num1, num2,num3 Como ENTERO
	// PEDIMOS AL USUARIO QUE INGRESE UN NUMERO
	Escribir "INGRESE UN NUMERO"
	//LEER NUM1
	LEER num1
	// PEDIMOS AL USUARIO QUE INGRESE EL OTRO NUMERO
	Escribir "INGRESE OTRO NUMERO"
	// LEER NUM2
	Leer num2
	// PEDIMOS AL USUARIO QUE INGRESE EL OTRO NUMERO
	Escribir "INGRESE OTRO NUMERO"
	// LEER NUM3
	Leer num3
	// SI LOS NUMEROS SON IGUALES ENTONCES 
	si num1=num2 y num1=num3 Entonces
		// LE DECIMOS QUE SON IGUALES 
		Escribir "SON IGUALES"
		// SI NO 
	SiNo
		// SI LOS NUMEROS NO SON IGUALES SE LO DECIMOS
		Escribir "NO SON IGUALES"
		// SI EL PRIMER NUMERO ES MAYOR AL SEGUNDO y EL PRIMER NUMERO ES MAYOR AL TERCERO
		SI num1>num2 y num1>num3 Entonces
			// LE DECIMOS QUE EL PRIMER NUMERO ES EL MAYOR 
			Escribir "El primer numero es el mayor"
			// SI NO
		SiNo
			// SI EL SEGUNDO NUMERO ES MAYOR AL PRIMERO y EL PRIMER SEGUNDO ES MAYOR AL TERCERO
			SI num2>num1 y num2>num3 Entonces
				// LE DECIMOS QUE EL SEGUNDO NUMERO ES EL MAYOR 
				Escribir "El segundo numero es el mayor"
			SiNo
				// SI EL TERCER NUMERO ES MAYOR AL SEGUNDO y EL PRIMER TERCER ES MAYOR AL PRIMERO
				SI num3>num1 y num3>num2 Entonces
					// LE DECIMOS QUE EL tercer NUMERO ES EL MAYOR 
					Escribir "El tercer numero es el mayor"
			    finsi
			finsi
		FinSi
	FinSi
	// FIN SI
	//FIN DE FUNCION 
FinFuncion


//7) Ingresar un numero y determinar si es neutro, positivo o negativo
// INICIO DE FUNCION 
Funcion Ejercicio_7_AROCA
	// ESCRIBIMOS UN TITULO 
	Escribir "                EJERCICIO 7"
	Escribir "        <NEUTRO, POSITIVO O NEGATIVO>>"
	// DEFINIR EL NOMBRE DE LA VARIABLE
	Definir num1 Como ENTERO
	// PEDIMOS AL USUARIO QUE INGRESE UN NUMERO
	Escribir "INGRESE UN NUMERO"
	//LEER NUM1
	LEER num1
	// SI EL NUMERO ES IGUAL CERO 
	si num1=0 Entonces
		// LE DECIMOS QUE ES NEUTRO
		Escribir "ES NEUTRO"
		// SI NO 
	SiNo
		// SI EL NUMERO ES MAYOR A CERO
		SI num1>0 Entonces
			// LE DECIMOS QUE ES POSITIVO
			Escribir "ES POSITIVO"
			// SI NO
		SiNo
			// SI EL NUMERO ES NEGATIVO
			SI num1<0 Entonces
				// LE DECIMOS QUE ES NEGATIVO
				Escribir "ES NEGATIVO"
			finsi
		FinSi
	FinSi
	// FIN SI
	//FIN DE FUNCION 
FinFuncion

Funcion Ejercicio8_Pazmiño
	//8) Determinar cuanto se debe pagar por x cantidad de lápices, 
	//considerando que si son más de 1000 el costo es de 1 , caso contrario 
	//el precio será 1,50
	
	
	//Bosquejo
	//Entrada: Cantidad=0?(Leida) Costo=0.0?(Calculada)
	//Proceso: Si Cantidad>1000 Costo = 1 SiNo Costo = 1.50
	//Salida:Mostrar Precio Final
	
	//Entrada
	Definir Cantidad Como Entero
	Definir Costo Como Real
	Costo=0.0
	Cantidad=0
	Escribir "Ingrese cantidad de lápices"
	Leer Cantidad 
	//Proceso
	Si Cantidad>1000 Entonces
		Costo = 1
	SiNo 
		Costo = 1.50
	FinSi
	//Salida
	Escribir "El precio a pagar es de $",Costo
FinFuncion



Funcion Ejercicio9_Pazmiño
	//9) Almacén "Somos Mas" tiene una promoción: a todos los trajes que 
	//tienen un precio superior a 2500, se les aplicará un descuento del 15%, 
	//a todo los demás se les aplicará sólo el 8%.
	
	//Bosquejo
	//Entrada: Precio=0.0(Leido);Porcdesc=0.0(Calculado);Desc=0.0(Calculado);Total=0.0(Calculado)
	//Proceso: Si Precio>2500 Entonces Pordesc=0.15 SiNo Pordesc=0.08
    //Desc=Precio*Pordesc
    //Total=Precio-Desc
	//Salida:Mostrar Subtotal, Descuento,Total a pagar
	
	//Entrada
	Definir Precio, Desc, Total,Porcdesc Como Real
	Precio=0.0;Porcdesc=0.0;Desc=0.0;Total=0.0
	Escribir "Ingrese precio del traje"
	Leer Precio
	//Proceso
	Si Precio>2500 Entonces
		Pordesc=0.15
	SiNo
		Pordesc=0.08
	FinSi
	Desc=Precio*Pordesc
	Total=Precio-Desc
	//Salida
	Escribir "*************************************"
	Escribir "Subtotal                     $",Precio
	Escribir "Descuento                    $",Desc
	Escribir "Total a pagar                $",Total
	Escribir "*************************************"
	
FinFuncion

Funcion Ejercicio10_Pazmiño
	//10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
    //las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
	//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
    //Para más de 300 personas el costo por platillo es de $75.00. Se requiere un 
	//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
	//clientes que deseen realizar un evento.
	
	//Bosquejo
	//Entrada:Personas=0(Leido);Platillo=95.00; Total=0.0(Calculado)
	//Proceso: Si Personas > 200 y Personas <= 300  Platillo=85.00 SiNo Si Personas > 300  Platillo=75.00
    //Total=Platillo*Personas
	//Salida: Mostrar Platillos,Precio por platillo, Total a pagar
	Definir Platillo, Total Como Real
	Definir Personas Como Entero
	Personas=0;Platillo=95.00; Total=0.0
	Escribir "Ingrese Numero de personas"
	Leer Personas
	Si Personas > 200 y Personas <= 300 Entonces
		Platillo=85.00
	SiNo
		Si Personas > 300 Entonces
			Platillo=75.00
		FinSi
	FinSi
	Total=Platillo*Personas
	Escribir "************************************"
	Escribir "Platillos                  ",Personas
	Escribir "Precio por platillo        $",Platillo
	Escribir "Total a pagar              $",Total
	Escribir "************************************"
FinFuncion

Funcion Ejercicio11_Pazmiño
	//11)La asociación de vinicultores tiene como política fijar un precio inicial al kilo 
	//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se 
	//requiere determinar cuánto recibirá un productor por la uva que entrega en un
    //embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
	//inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
	//30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
	//Realice un algoritmo para determinar la ganancia obtenida
	
	//Bosquejo
	//Entrada: Uva=3.00;Precio=0.0(Calculado);total=0.0(Calculado);Tipo=" "(Leido);Tamaño=0(Leido)
	//Proceso: Si Tipo= "a" y Tamaño=1 Precio=Uva+0.20 SiNo Si Tipo="a" y Tamaño=2 Precio=Uva+0.30 SiNo Si Tipo= "b" y Tamaño=1 Precio=Uva-0.30
	//Sino Si Tipo= "b" y Tamaño=2 Precio=Uva-0.50
	//Total=Precio-Uva
	//Salida:Mostrar Precio inicial, Precio final, Ganancia obtenida
	
	//Entrada
	Definir Uva, Precio, Total Como Real
	Definir Tamaño Como Entero
	Definir Tipo Como Caracter
	Uva=3.00;Precio=0.0;Total=0.0;Tipo=" ";Tamaño=0
	Escribir "Ingrese Tipo de uva (a-b)"
	Leer Tipo
	Escribir "Ingrese tamaño de uva (1-2)"
	Leer Tamaño
	//Proceso
	Si Tipo= "a" y Tamaño=1 Entonces
		Precio=Uva+0.20
	SiNo
		Si Tipo="a" y Tamaño=2 Entonces
			Precio=Uva+0.30
		SiNo
			Si Tipo= "b" y Tamaño=1 Entonces
				Precio=Uva-0.30
			Sino 
				Si Tipo= "b" y Tamaño=2 Entonces
					Precio=Uva-0.50
				FinSi
			FinSi
		FinSi
	FinSi
	Total=Precio-Uva
	//Salida
	Escribir "********************************"
	Escribir "Precio inicial           $",Uva
	Escribir "Tipo                      ",Tipo
	Escribir "Tamaño                    ",Tamaño
	Escribir "Precio Final             $",Precio
	Escribir "Ganancia obtenida        $",Total
	
FinFuncion

Funcion ejercicio12_Pazmiño
	//12) El director de carrera de software está organizando un viaje de estudios,
	//y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
    //a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: 
	//si son 100 alumnos o más, el costo por cada alumno es de $65.00; 
	//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
	//de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
	//de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
	//de autobuses y lo que debe pagar cada alumno por el viaje
	
	//Bosquejo
	//Entrada: Alumnos=0(Leido);Preciouni=0.0(Calculado);Preciofinal=0.0(Calculado)
	//Proceso: Si Alumnos >= 100 Preciouni=65.00 SiNo Si Alumnos >= 50 y Alumnos <= 99 Preciouni=70.00 SiNo Si Alumnos >= 30 y Alumnos <= 49 Preciouni=95.00
	//SiNo Preciouni=4000.00
	//Preciofinal=Alumnos*Preciouni
	//Salida:Mostrar  Alumno, precio por alumno,total a pagar
	
	//Entrada
	Definir Alumnos Como Entero
	Definir Preciouni,Preciofinal Como Real
	Alumnos=0;Preciouni=0.0;Preciofinal=0.0
	Escribir "Ingrese cantidad de alumnos"
	Leer Alumnos
	
	//Proceso
	Si Alumnos >= 100 Entonces
		Preciouni=65.00
	SiNo
		Si Alumnos >= 50 y Alumnos <= 99 Entonces
			Preciouni=70.00
		SiNo
			Si Alumnos >= 30 y Alumnos <= 49 Entonces
				Preciouni=95.00
			SiNo
				Preciouni=4000.00
			FinSi
		FinSi
	FinSi
	Preciofinal=Alumnos*Preciouni
	//Salida
	Escribir "********************************************"
	Escribir "Alumnos                            ",Alumnos
	Escribir "Precio por alumno                 $",Preciouni
	Escribir "Total a pagar                     $",Preciofinal
FinFuncion

Funcion ejercicio13_Pazmiño
	//13) Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), 
	//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0, 
	//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que 
	//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se 
	//realiza con base en este número límite.
	
	//Bosquejo
	//Entrada:Tipo=" "(Leido);Personas=0(Leido);kilometros=0.0(Leida);costouni=0.0(Calculado);costokm=0.0(Calculado;costofinal=0.0(Calculado)
	//Proceso: Segun Tipo Hacer "a": costokm=2.0     "b":costokm=2.5     "c":costokm=3.0
	//Si Personas < 20 Personas = 20
	//costofinal = Personas * costoKm * kilometros
	//costouni = costofinal / Personas
	Definir Tipo Como Caracter
	Definir Personas Como Entero
	Definir kilometros, costouni, costokm,costofinal Como Real
	Tipo=" ";Personas=0;kilometros=0.0;costouni=0.0;costokm=0.0;costofinal=0.0
	Escribir "Ingrese tipo de bus (a,b,c)"
	Leer Tipo
	Escribir "Ingrese kilometros a recorrer"
	Leer kilometros
	Escribir "Ingrese numeros de personas"
	Leer Personas
	Segun Tipo Hacer
		"a":
			costokm=2.0
		"b":
			costokm=2.5
		"c":
			costokm=3.0
		De Otro Modo:
			Escribir "Error Tipo de bus no valido"
	Fin Segun
	Si Personas < 20 Entonces
		Personas = 20
	FinSi
	costofinal = Personas * costoKm * kilometros
	costouni = costofinal / Personas
	Escribir "******************************************"
	Escribir "El costo por persona es:      $", costouni
	Escribir "El costo total del viaje es:  $", costofinal
FinFuncion


Funcion ejercicio14_Pazmiño
	//14) Determinar cuanto se debe pagar por cierta cantidad de colas,
	//considerando que si son más de 23 colas, el costo por unidad 
	//es de $0,50 caso contrario el precio será 20% mas. 
	//Al costo resultante calcular el 12% del iva. Se pide presentar:
	//cantidad comprada, el costo ´por unidad, el total sin iva
	//el iva y el total a pagar
	
	//Bosquejo:
	//Entrada:Colas=0(Leido); Costo=0.0(Calculado);subtotal=0.0(Calculado); iva=0.12;total=0.0(Calculado)
	//Proceso:Si Colas > 23 Costo=0.50 SiNo Costo=0.50+(0.50*0.20)
	//subtotal= Colas*Costo;iva=subtotal*iva;Total=subtotal+iva
	//Salida: Se muestra cantidad comprada, el costo por unidad, el total sin iva,el iva y el total a pagar
	
	Definir Colas Como Entero
	Definir Costo,subtotal,iva,total Como Real
	Colas=0; Costo=0.0;subtotal=0.0; iva=0.12;total=0.0
	Escribir "Ingrese cantidad de colas"
	Leer Colas
	Si Colas > 23 Entonces
		Costo=0.50
	SiNo 
		Costo=0.50+(0.50*0.20)
	FinSi
	subtotal= Colas*Costo
	iva=subtotal*iva
	Total=subtotal+iva
	Escribir "****************************************"
	Escribir "Cantidad                             ",Colas
	Escribir "Costo por unidad                    $",Costo
	Escribir "Total sin iva                       $",Subtotal
	Escribir "iva           (12%)                 $",iva
	Escribir "Total a pagar                       $",Total
FinFuncion

	
	Función ej15_Angulo
	// 15) En un Supermercado se tiene la siguiente promocion.
	// Si se compra mas de 19 productos a estos se le aplica
	// un descuento del 10 por ciento al precio del producto y si se compra
	// menos de 20 productos se le aplica un descuento del 20 por ciento
	// al precio del producto. Al costo obtenido se le aplica descuento
	// adicional del 5 por ciento. Se pide presentar :
	// cantidad comprada, el precio orginal, el descuento inicial
	// el total, el descuento adicional y el valor a pagar.
	// ent:precio1(leido),pordescuento1(leido)=0.10,pordescuento2(leido)=0.20,cant(leido)=0,descuentoadi=0.05
	// preciouni=0,preciofinal(calculado)=0
	// proc:con el condicional veremos si al precio se le aplica un descuento de 10 o de 20 MOD 
	// salida:mostramos en pantalla cantidad comprada, el precio orginal, el descuento inicial
	// el total, el descuento adicional y el valor a pagar.
	Definir precio1, pordescuento1, descu, descuentoadi, preciouni, preciofinal Como Real
	Definir cant Como Entero
	pordescuento1 <- 0
	descuentoadi <- 0.05
	Escribir 'ingrese el precio'
	Leer precio1
	Escribir 'ingrese la cantidad'
	Leer cant
	preciouni <- precio1*cant
	Si cant>=19 Entonces
		descuento1 <- 0.10
		porcdescuento1 <- preciouni*descuento1
		totalsinadi <- preciouni-porcdecsuento1
		pordescuentoadi <- totalsinadi*descuentoadi
		total <- totalsinadi-pordescuentoadi
		Escribir 'cantidad comprada: ', cant
		Escribir 'precio original: ', preciouni, '$'
		Escribir 'descuento incial: ', '10%'
		Escribir 'total con descuento inicial ', totalsinadi, '$'
		Escribir 'descuento adicional: ', '5%'
		Escribir 'total a pagar: ', total
	SiNo
		Si cant<=20 Entonces
			descuento1 <- 0.20
			porcdescuento1 <- preciouni*descuento1
			totalsinadi <- preciouni-porcdescuento1
			pordescuentoadi <- totalsinadi*descuentoadi
			total <- totalsinadi-pordescuentoadi
			Escribir 'cantidad comprada: ', cant
			Escribir 'precio original: ', preciouni, '$'
			Escribir 'descuento incial: ', '20%'
			Escribir 'total con descuento inicial ', totalsinadi, '$'
			Escribir 'descuento adicional: ', '5%'
			Escribir 'total a pagar: ', total
		FinSi
	FinSi
FinFunción

Función ej16_Angulo
// 16) El consultorio del Dr. Paez tiene como política cobrar la consulta con
// base en el número de cita, de la siguiente forma:
// Las tres primeras citas a $200.00 c/u.
// Las siguientes dos citas a $150.00 c/u.
// Las tres siguientes citas a $100.00 c/u.
// Las restantes a $50.00 c/u, mientras dure el tratamiento.
// Se requiere un algoritmo para determinar:
// Cuánto pagará el paciente por la cita.
// El monto de lo que ha pagado el paciente por el tratamiento.
// Para la solución de este problema se requiere saber qué número de cita se efectuará, con el
// cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el
// tratamiento.
// ent:numcita=leido como entero
// definimos total(calculado),costo(leido) como real
// proc:le decimos al usuario que ingrese el numero de cita y dependiendo de eso calcularemos 
// el total del tratamiento y costo de consulta que dependera de cuantas citas a tenido 
// salida:mostramos el costo de la cita y el total del tratamiento
Definir numcita Como Entero
Definir costo, total Como Real
Escribir 'ingrese numero de cita'
Leer numcita
Si numcita<=3 Entonces
	costo <- numcita*200
SiNo
	Si numcita<=5 Entonces
		costo <- 3*200.0+(numcita-3)*150.0
	SiNo
		Si numcita<=8 Entonces
			costo <- 3*200.0+2*150.0+(numcita-5)*100.0
		SiNo
			costo <- 3*200.0+2*150.0+3*100.0+(numcita-8)*50.0
		FinSi
	FinSi
FinSi
total <- costo
Escribir 'numero de cita: ', numcita, ' el total a pagar es: ', '$', costo
Escribir 'el total del tratamiento es ', '$', total
FinFunción

Función ej17_Angulo
// 17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
// un algoritmo para calcular los precios de venta, para esto hay que considerar lo
// Siguiente:
// Costo de producción = materia prima + mano de obra + gastos de fabricación.
// Precio de venta = costo de producción + 45  MOD  de costo de producción.
// El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
// 4 se carga 75  MOD  del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80  MOD , y
// para los que tienen clave 2 o 6, 85  MOD .
// Para calcular el gasto de fabricación se considera que si el articulo que se va a
// producir tiene claves 2 o 5, este gasto representa 30  MOD  sobre el costo de la
// materia prima; si las claves son 3 o 6, representa 35  MOD ; si las claves son 1 o 4,
// representa 28  MOD . La materia prima tiene el mismo costo para cualquier clave
// ent:clave(leido) como entero
// materiap(leido),costop(calculado),manobra(leido),gastofabri(calculado),porProd como real
// proc:dependiendo de la clave el costo de mano de obra es diferente y se multiplica un porcentaje
// a la materia prima,y al final calculamos el costo de produccion y el de venta.
// salida:mostramos el precio de venta y produccion
Definir clave Como Entero
Definir materiap, costop, manobra, gastofabri, porProd Como Real
porProd <- 0.45
Escribir 'ingrese clave 1,2,3,4,5,6'
Leer clave
Escribir 'ingrese costo de materia prima'
Leer materiap
Si clave=3 O clave=4 Entonces
	manobra <- 0.75*materiap
SiNo
	Si clave=1 O clave=5 Entonces
		manobra <- 0.80*materiap
	SiNo
		Si clave=2 O clave=6 Entonces
			manobra <- 0.85*materiap
		FinSi
	FinSi
FinSi
Si clave=2 O clave=5 Entonces
	gastofabri <- 0.30*materiap
SiNo
	Si clave=3 O clave=6 Entonces
		gastofabri <- 0.35*materiap
	SiNo
		Si clave=1 O clave=4 Entonces
			gastofabri <- 0.28*materiap
		FinSi
	FinSi
FinSi
costop <- materiap+manobra+gastofabri
preciofinal <- costop+0.45*costop
Escribir 'el costo de produccion es de: ', costop
Escribir 'el precio de venta es de: ', preciofinal
FinFunción

Función ej18_Angulo
// 18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
// de sus clientes, para esto considera que:
// Si su cliente tiene tarjeta tipo 1, el aumento será del 25 MOD .
// Si tiene tipo 2 el aumento será del 35 MOD 
// Si tiene tipo 3, el aumento será del 40 MOD 
// Para cualquier otro tipo será del 50 MOD 
// Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
// de crédito que tendrá una persona en su tarjeta
// ent:tarjeta(leido),nuevolimite(calculado),limite(leido),aumento(leido)
//proc: dependiendo de la tarjeta se le aumentara el limite de esta 
//salida:mostramos al usuario cuanto es su nuevo limite
Definir tarjeta Como Entero
Escribir 'ingrese el tipo de tarjeta'
Leer tipoTarjeta
Escribir 'ingrese el limite'
Leer limite
Si tipoTarjeta=1 Entonces
	aumento <- 0.25*limite
SiNo
	Si tipoTarjeta=2 Entonces
		aumento <- 0.35*limite
	SiNo
		Si tipoTarjeta=3 Entonces
			aumento <- 0.40*limite
		SiNo
			aumento <- 0.50*limite
		FinSi
	FinSi
FinSi
nuevoLimiteCredito <- limite+aumento
Escribir 'El nuevo límite de crédito es: $', nuevoLimiteCredito
FinFunción
Función ej19_Angulo
//19) Una compañía de paquetería internacional tiene servicio en algunos países de
//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//dirigido. Ver tabla
//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
//no son transportados , esto es por cuestión de logística y de seguridad.
//ent:numZona(leido),peso(leido),total(calculado),precioP(leido)
//proc:dependiendo de la zona y peso se calculara el total y si el peso es mayor a 5kg no pasa
//:1:AMERICA DEL NORTE 11.00
//2: AMERICA CENTRAL  10.00
//3: AMERICA DEL SUR 12.00
//4: EUROPA         24.00
//5: ASIA           27.00
//salida:mostramos el resultado en pantalla
Definir numZona Como Entero
Definir peso,total,precioP Como Real
Escribir 'ingrese el numero de la zona'
leer numZona
Escribir 'ingrese el peso'
leer peso
Si numZona=1 y  peso<5 
	precioP=11.00
	total=precioP*peso
SiNo
	Si numZona=2 y  peso<5 
		precioP=10.00
		total=precioP*peso
	SiNo
		Si numZona=3 y  peso<5 
			precioP=12.00
			total=precioP*peso
		SiNo
			Si numZona=4 y  peso<5 
				precioP=24.00
				total=precioP*peso
			SiNo
				Si numZona=5 y  peso<5 
					precioP=27.00
					total=precioP*peso
				Fin Si
			Fin Si
		Fin Si
	Fin Si
Fin Si
Escribir 'el total es de: ' total
FinFunción
Funcion ej20_Angulo
	//20) Se desea realizar una estadistica de los pesos de los alumnos
//	de la UNEMI de acuerdo a la siguiente tabla
//	alumnos de menos 40 kg
//	alumnos entre 40 y 50 kg
//	alumnos mas de 50 y menos de 60 kg
//	alumnos mas de 60 kg.
//	La entrada de los pesos se terminará cuando se ingrese el valor
//	de peso cero. Al final deberá presentar cuantos alumnos hay por
//	rango de pesos y el promedio de cada rango
	//ent:peso
	//proc:dependiendo del peso de cada alumno sumaremos uno al contador donde corresponda y el promedio
	//salida=mostramos el resultado en pantalla
	definir peso Como real
	Dimension pesos(4)
	Dimension contador(4)
	
	Para i = 0 Hasta 3  con paso 1 Hacer
        pesos(i) = 0
        contador(i) = 0
	FinPara
	Escribir 'ingrese el peso'
	leer peso
	Mientras peso >0 Hacer
		Si peso<40.0  Entonces
			pesos(0)=pesos(0)+peso
			contador(0)=contador(0)+1
		SiNo
			Si peso>=40.0 y peso<50.0 Entonces
				pesos(1)=pesos(1)+peso
				contador(1)=contador(1)+1
			SiNo
				Si peso>=50.0 y peso<60.0  Entonces
					pesos(2)=pesos(2)+peso
					contador(2)=contador(2)+1
				SiNo
					Si peso>60.0 Entonces
						pesos(3)=pesos(3) + peso
						contador(3)=contador(3)+1
						
						
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		Escribir "Ingrese el peso del siguiente alumno: "
		Leer peso
	Fin Mientras 
	Para i = 0 Hasta 3 con paso 1 Hacer
		Si contador(i)>0 Entonces
			promedio = pesos(i) / contador(i)
		SiNo
			promedio=0
		Fin Si
        Si i = 0 Entonces
            Escribir "Alumnos con menos de 40 kg: ",  contador(i),  " Promedio de peso:", promedio
        Sino
            Si i = 1 Entonces
                Escribir "Alumnos entre 40 y 50 kg: ",  contador(i) , " Promedio de peso:", promedio
            Sino
                Si i = 2 Entonces
                    Escribir "Alumnos entre 50 y 60 kg: "  contador(i)  " Promedio de peso:", promedio
                Sino
                    Escribir "Alumnos con más de 60 kg: "  contador(i)  " Promedio de peso:", promedio
                Fin Si
            Fin Si
        Fin Si
    Fin Para
FinFuncion

Funcion Ejercicio_21_Calle
	//21)Escribir un algoritmo que lea cuatro números y determine si el numero 1 
	//es la mitad del numero 2; Y si el numero 3 es divisor del 4.
	//ENTRADA.
	//Definir num,pos como entero
	//Dimension arreglo[4]
	//PROCESO.
	//recojer los numeros y determinar
	//si el primero es la mitad del segundo numero
	//y si el tercero es divisor del cuarto numero
	//SALIDA.
	// presentar resultado
	
	//ENT.
	Definir num, pos como entero
	pos=4
	Dimension arreglo[4]
	//PRO.
	para i<-1 Hasta pos Con Paso 1 Hacer
		Escribir "Ingrese el valor número:",i
		leer num
		arreglo[i]<-num
	FinPara
	Para j<-1 hasta pos Con Paso 1 Hacer
		Escribir"El numero ",j," es:",arreglo[j];
	FinPara
	si arreglo[1] == arreglo[2] /2 Entonces
		Escribir "El numero 1 si es la mitad del numero 2 "
	SiNo
		Escribir "El numero 1 no es la mitad del numero 2"
	FinSi
	si arreglo[4] mod arreglo[3] = 0 Entonces
		Escribir "el numero 3 es divisor del 4"    
	SiNo
		Escribir "el numero 3 no es divisor del 4"
	FinSi
	//SAL
FinFuncion


Funcion Ejercicio_22_Calle
	//22)Escribir un algoritmo que lea tres números y determine si el numero 1 es el doble del numero 2 y 20% menos que el numero 3.
	
	//ENTRADA.
	//Definir num,poS como entero
	//Definir porcentaje como real
	//Dimension arreglo[3]
	//PROCESO.
	//recojer los numeros y determinar
	//si el primer numero es el doble del segundo numero
	//y si el primer numero es el 20% del tercer numero
	//SALIDA.
	// Presentar resultado
	//ENT.
	Definir num, pos como entero
	definir porcentaje como real
	pos=3
	porcentaje = 0.2
	Dimension arreglo[3]
	//PRO.
	para i<-1 Hasta pos Con Paso 1 Hacer
		Escribir "Ingrese el valor número:",i
		leer num
		arreglo[i]<-num
	FinPara
	Para j<-1 hasta pos Con Paso 1 Hacer
		Escribir"El numero ",j," es:",arreglo[j];
	FinPara
	si arreglo[1] == 2 * arreglo[2]  Entonces
		Escribir "El número 1 es el doble del número 2 "
	sino
		Escribir "El número 1 no es el doble del número 2 "
	FinSi
	Si arreglo[1] = arreglo[3]*0.2 Entonces
		Escribir "El numero ",arreglo[1]," es el 20% de ",arreglo[3]
	SiNo
		Escribir "El numero ",arreglo[1]," no es el 20% de ",arreglo[3]
	Fin Si
	//SAL.
FinFuncion

Funcion Ejercicio_23_Calle
	//23) Realizar un programa que ingrese un número presentar un mensaje equivalente a los días de la semana.
	
	//ENTRADA.
	//Definir dias como caracter
	//definir num como entero
	//Dimension dias[7]
	//PROCESO.
	//recojer los numeros y determinar
	//si Si num >=1 y num <=7 Entonces
	//escribir "El dia es ", dias[num] sino sscribir "Numero de dia incorrecto"
	//SALIDA.
	// presentar resultado
	//ENT.
	Definir dias como Caracter
	definir num Como Entero
    Dimension dias[7]
	dias[1] = "Lunes"
	dias[2] = "Martes"
	dias[3] = "Miercoles"
	dias[4] = "Jueves"
	dias[5] = "Viernes"
	dias[6] = "Sabado"
	dias[7] = "Domingo"
	Escribir "Ingrese un número del 1 al 7: "
	Leer num
	//PRO.
	Si num >=1 y num <=7 Entonces
		Escribir "El dia es ", dias[num]
	SiNo
		Escribir "Numero de dia incorrecto"
	FinSi
	//SAL.
FinFuncion

Funcion Ejercicio_24_Calle
	//24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los 
	//nombres de los meses del año
	
	//ENTRADA.
	//Definir mes como caracter
	//definir num como entero
	//Dimension dias[12]
	//PROCESO.
	//recojer los numeros y determinar
	//Si num >=1 y num <=12 Entonces escribir "El mes es ", mes[num] siNo escribir "El numero de mes es incorrecto"
	//SALIDA.
	// presentar resultado
	//ENT.
	Definir num Como Entero
	Definir mes Como Caracter
	dimension mes[12]
	
	mes[1] = "Enero"
	mes[2] = "Febrero"
	mes[3] = "Marzo"
	mes[4] = "Abril"
	mes[5] = "Mayo"
    mes[6] = "Junio"
	mes[7] = "Julio"
	mes[8] = "Agosto"
	mes[9] = "Septiembre"
	mes[10] = "Octubre"
	mes[11] = "Noviembre"
	mes[12] = "Diciembre"
	
	Escribir "Ingrese un número del 1 al 12: "
	Leer num
	//PRO.
	Si num >=1 y num <=12 Entonces
		Escribir "El mes es ", mes[num]
	SiNo
		Escribir "El numero de mes es incorrecto"
	FinSi
    //SAL.
FinFuncion


Funcion Ejercicio_25_Calle
	//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo 
	//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una 
	//estatura registrada.
	
	//ENTRADA.
	//Definir estatura, suma como real
	//definir x, total como entero
	//PROCESO.
	//recojer los numeros y determinar
	//mientras x <= total hacer escribir "ingresa la estatura"
	//SALIDA.
	// presentar resultado
	
	//ENT.
	definir estatura, suma como real
	Definir x, total como entero
	suma = 0
	x = 1
	escribir "el total de personas"
	leer total
	// Ciclo while para obtener las estaturas
	//PRO.
	mientras x <= total hacer
		Escribir "ingresa la estatura"
		leer estatura
		suma = suma + estatura
		x = x + 1
    Finmientras
	escribir  "El número de personas: ", total
	escribir "El promedio de estatura es: ", suma/ total
	
FinFuncion

Funcion Ejercicio_26_Calle
	//26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
	
	//ENTRADA.
	//Definir n como entero
	//PROCESO.
	//recojer los numeros y determinar
	//ciclo para desde 0 hasta 100 para motrar los numeros pares
	//SALIDA.
	// presentar resultado
	
	//ENT.
	Definir n como entero
	n= 0
	//PRO.
	Para n = 0 Hasta 100 Con Paso 2 Hacer
		Escribir "Numero par es:" ,n
	FinPara
	//SAL.
FinFuncion

Funcion Ejercicio_27_Calle
	//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
	//presente el resultado de la suma acumulada.
	
	//ENTRADA.
	//Definir n,suma, num como entero
	//PROCESO.
	//recojer los numeros y determinar
    // ciclo "para" y hacer una suma acumulada 
	//SALIDA.
	// presentar resultado
	//ENT.
	definir n, suma, num como entero
	Escribir "Ingrese la cantidad de números a sumar: "
	Leer n
	suma = 0
	//PRO.
	Para i = 1 Hasta n
		Escribir "Ingrese el número ", i, ": "
		Leer num
		suma = suma + num
	FinPara
	//Mostrar el resultado de la suma acumulada
	//SAL.
	Escribir "La suma acumulada es: ", suma
	
FinFuncion

Funcion Ejercicio_28_Calle
	//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
	
	//ENTRADA.
	//Definir edad, cantidad, total, suma como entero
	//PROCESO.
	//recojer los numeros y determinar
	//mientras x <= total escribir "ingresa la edad"
	//SALIDA.
	// presentar resultado
	//ENT.
	definir edad,cantidad,total,suma Como Entero
	edad=0;total=0;cantidad=0
	suma = 0
	x = 1
	escribir "el total de personas"
	leer total
	// Ciclo while para obtener las estaturas
	//PRO.
	mientras x <= total hacer
		Escribir "ingresa la edad"
		leer edad
		suma = suma + edad
		x = x + 1
    Finmientras
	//SAL
	escribir  "El número de personas: ", total
	Escribir " el promedio de edad es: " suma / total
	
FinFuncion

Funcion tarea29_Brito
	//29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
	//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo 
	//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
	Definir horasTrabajadas, valorHora, totalHoras, sueldo , i Como Real // definimos variables como real 
    totalHoras <- 0 // inicializamos el total de horas con 0 
    sueldo <- 0 // le damos valor a sueldo con cero 
	escribir " calculadora de sueldo de 20 dias de trabajo " 
    Para i <- 1 Hasta 20 Con Paso 1 Hacer //  Para i <- 1 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese las horas trabajadas del día ", i // le indicamos que ingeese las horas trabajadas por 20 dias 
        Leer horasTrabajadas // leemos horasTrabajadas
        totalHoras <- totalHoras + horasTrabajadas // le indicamos valor a totalHoras
    FinPara
    Escribir "Ingrese el valor de la hora trabajada" //le indicamos que ingrese el valor de la hora 
    Leer valorHora // leemos valor hora 
    sueldo <- totalHoras * valorHora // le damos valor a la variable sueldo 
    Escribir "El total de horas trabajadas es: ", totalHoras // le indicacmos el totalhoras 
    Escribir "El sueldo a recibir es: $", sueldo // le indicamos su sueldo 
FinFuncion


Funcion tarea30_Brito
	//30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
	//cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores 
	//o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el 
	//monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
	Definir n, venta, ventas1000, ventas500, ventasMenos500, monto1000, monto500, montoMenos500 , i  Como Entero // definimos variables 
    ventas1000 <- 0 // davomos valores iniciales de 0 
    ventas500 <- 0 // davomos valores iniciales de 0 
    ventasMenos500 <- 0 // davomos valores iniciales de 0 
    monto1000 <- 0 // davomos valores iniciales de 0 
    monto500 <- 0 // davomos valores iniciales de 0 
    montoMenos500 <- 0 // davomos valores iniciales de 0 
    Escribir "Ingrese el número de ventas realizadas" // le indicamos que ingrese las ventas realizadas 
    Leer n
    Para i <- 1 Hasta n Con Paso 1 Hacer // Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el monto de la venta ", i // le indicamos que ingrese el monto de ventas 
        Leer venta // leemos venta 
        Si venta > 1000 Entonces // Si venta > 1000 Entonces
            ventas1000 <- ventas1000 + 1 // sumamos ventas1000 cada vez que sea mayor a 1000
            monto1000 <- monto1000 + venta // y damos el presio final sumando con ventas 
		Sino
			Si venta > 500 Entonces // Si venta > 500 Entonces
				ventas500 <- ventas500 + 1 //damos valor a venta con ventas y se suma cada ves q esta sea mayor a 500 
				monto500 <- monto500 + venta // damos valor final sumando venta + monto para darle el valor a monto5000
			Sino 
				ventasMenos500 <- ventasMenos500 + 1// monto menos leemos los montos de menos de 500 y damos favor 
				montoMenos500 <- montoMenos500 + venta // ventas con comtomenos damos valor final 
			finsi 
		finsi 
	FinPara
    Escribir "El número de ventas mayores a $1000 es: ", ventas1000 // presentamos valor de ventas1000
    Escribir "El número de ventas mayores a $500 pero menores o iguales a $1000 es: ", ventas500 // damos el valor de ventas 500 
    Escribir "El número de ventas menores o iguales a $500 es: ", ventasMenos500 // damos valor de ventasMenos500
    Escribir "El monto vendido en las ventas mayores a $1000 es: $", monto1000// damos montos de mayores a mil 
    Escribir "El monto vendido en las ventas mayores a $500 pero menores o iguales a $1000 es: $", monto500 // indicamos montos pero que sean menos o iguales a mil 
    Escribir "El monto vendido en las ventas menores o iguales a $500 es: $", montoMenos500 // le damos vlalor de monto menos 
FinFuncion

funcion tarea31_Brito
	//31) Se dispone de las calificaciones de n alumnos del primer semestre
	//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
	//('logica','requerimientos','calculos'). Se pide el promedio de 
	//cada asignatura y el promedio general de todas las asignaturas de los
	//alumnos del primer semestre.
	definir num , num2 , sum , i, x , j , lim , num3 , a , num4 como real 
	dimension num[ 100] ;
	Dimension num2[ 100] ;
	Dimension num4[100];
	Dimension sum[100];
	escribir " ingrese la candidad de alumnos  " 
	leer lim; 
	escribir " llene las calinicaciones de la asignatura de calculo " 
	para x <- 1 hasta lim  con  paso 1 Hacer 
		escribir sin saltar " arreglo [ ",  x , " ] "; 
		leer num3 // leemos num3 
		num[ x ] <-  num3 ; // num [ x ] <- 3  
	FinPara
    escribir " llener las calificaciones logica   " // llenamos arreglo 2 
	para j <- 1 hasta lim con   paso 1 Hacer // para j con valor 1 hasta lim ( limite ) paso 1 hacer 
		escribir sin saltar  " arreglo [ ",  j , " ] ";  // escribir sin saltar arreglo  ( j ) 
		leer num3 // leemos num3 
		num2[ j ] <-  num3 ; // num2 [ j ] <- num3 le damos valor a num2 [ j ] 
	finpara
	escribir " llene las calificaciones de requerimientos   "
	para a <- 1 hasta lim con   paso 1 Hacer // para j con valor 1 hasta lim ( limite ) paso 1 hacer 
		escribir sin saltar  " arreglo [ ",  j , " ] ";  // escribir sin saltar arreglo  ( j ) 
		leer num3 // leemos num3 
		num4[ a ] <-  num3 ; 
	finpara
	
	escribir " suma de dimension  "  // suma de dimenciones 
	para i <- 1 hasta lim  con  paso 1 Hacer // para i con valor 1 hasta lim con paso 1 hacer 
		sum[i] <-  num[i] + num2[i] + num4[i] // sum [i] <- mas num[i ] + num2[i] + num4[i] 
		escribir " arreglo es igual [" i "] : " , sum[i]; // damos resultado 
	finpara 
FinFuncion
Funcion tarea32_Brito
	//32) Se dispone de los sueldos y categorias de los profesores de la unemi. 
	//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
	//categoria="Auxiliar" incremento del 10%
//	categoria="Agregado" incremento del 20%
	//categoria="principal" incremento del 50%
	//Se pide obtener el promedio de los sueldos y del bono de cada categoria
	//El programa termina cuando se ingresa una categoria inexistente
	//	Definir categoria Como Caracter
	//    Definir sueldo, bono, promedioSueldo, promedioBono Como Real
	//    Definir contadorAuxiliar, contadorAgregado, contadorPrincipal Como Entero
	//    sueldo <- 0
	//    bono <- 0
	//    promedioSueldo <- 0
	//    promedioBono <- 0
	//    contadorAuxiliar <- 0
	//    contadorAgregado <- 0
	//    contadorPrincipal <- 0
	//    Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado o Principal)"
	//    Leer categoria
	//    Mientras categoria <> "FIN" Hacer
	//        Escribir "Ingrese el sueldo del profesor"
	//        Leer sueldo
	//        Si categoria = "Auxiliar" Entonces
	//            bono <- sueldo * 0.1
	//            promedioSueldo <- promedioSueldo + sueldo
	//            promedioBono <- promedioBono + bono
	//            contadorAuxiliar <- contadorAuxiliar + 1
//		Sino
//			Si categoria = "Agregado" Entonces
//				bono <- sueldo * 0.2
//				promedioSueldo <- promedioSueldo + sueldo
//				promedioBono <- promedioBono + bono
//				contadorAgregado <- contadorAgregado + 1
//			Sino
//				Si categoria = "Principal" Entonces
//					bono <- sueldo * 0.5
//					promedioSueldo <- promedioSueldo + sueldo
//					promedioBono <- promedioBono + bono
//					contadorPrincipal <- contadorPrincipal + 1
//				FinSi
//				Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado o Principal)"
//				Leer categoria
//			finsi 
//		FinSi
//		
	//    FinMientras
	//    
	//    Si contadorAuxiliar > 0 Entonces 
	//        Escribir "El promedio de sueldos de la categoría Auxiliar es: $", (promedioSueldo / contadorAuxiliar)
	//        Escribir "El promedio de bonos de la categoría Auxiliar es: $", (promedioBono / contadorAuxiliar)
	//    FinSi
	//    
	//    Si contadorAgregado > 0 Entonces 
	//        Escribir "El promedio de sueldos de la categoría Agregado es: $", (promedioSueldo / contadorAgregado)
	//        Escribir "El promedio de bonos de la categoría Agregado es: $", (promedioBono / contadorAgregado)
	//    FinSi
	//    
	//    Si contadorPrincipal > 0 Entonces 
	//        Escribir "El promedio de sueldos de la categoría Principal es: $", (promedioSueldo / contadorPrincipal)
	//        Escribir "El promedio de bonos de la categoría Principal es: $", (promedioBono / contadorPrincipal)
	//    FinSi
	Definir categoria Como Caracter
    Definir sueldo, bono, promedioSueldo, promedioBono Como Real
    Definir contadorAuxiliar, contadorAgregado, contadorPrincipal Como Entero
    sueldo <- 0
    bono <- 0
    promedioSueldo <- 0
    promedioBono <- 0
    contadorAuxiliar <- 0
    contadorAgregado <- 0
    contadorPrincipal <- 0
    Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado o Principal)"
    Leer categoria
    Mientras categoria <> "FIN" Hacer
        Escribir "Ingrese el sueldo del profesor"
        Leer sueldo
        Si categoria = "Auxiliar" Entonces
            bono <- sueldo * 0.1
            promedioSueldo <- promedioSueldo + sueldo
            promedioBono <- promedioBono + bono
            contadorAuxiliar <- contadorAuxiliar + 1
		Sino
			Si categoria = "Agregado" Entonces
				bono <- sueldo * 0.2
				promedioSueldo <- promedioSueldo + sueldo
				promedioBono <- promedioBono + bono
				contadorAgregado <- contadorAgregado + 1
			Sino
				Si categoria = "Principal" Entonces
					bono <- sueldo * 0.5
					promedioSueldo <- promedioSueldo + sueldo
					promedioBono <- promedioBono + bono
					contadorPrincipal <- contadorPrincipal + 1
				FinSi
				Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado o Principal)"
				Leer categoria
			finsi 
		FinSi
		
    FinMientras
    
    Si contadorAuxiliar > 0 Entonces 
        Escribir "El promedio de sueldos de la categoría Auxiliar es: $", (promedioSueldo / contadorAuxiliar)
        Escribir "El promedio de bonos de la categoría Auxiliar es: $", (promedioBono / contadorAuxiliar)
    FinSi
    
    Si contadorAgregado > 0 Entonces 
        Escribir "El promedio de sueldos de la categoría Agregado es: $", (promedioSueldo / contadorAgregado)
        Escribir "El promedio de bonos de la categoría Agregado es: $", (promedioBono / contadorAgregado)
    FinSi
    
    Si contadorPrincipal > 0 Entonces 
        Escribir "El promedio de sueldos de la categoría Principal es: $", (promedioSueldo / contadorPrincipal)
        Escribir "El promedio de bonos de la categoría Principal es: $", (promedioBono / contadorPrincipal)
    FinSi
	
	
FinFuncion
funcion tarea33_Brito
	//33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
	//el precio de cada pasaje segun el recorrido en kilometros
	//	si el recorrido es hasta 100 km el pasaje no tiene incremento
	//si el reccorido es mas de 100 km el pasaje tiene un incremento
	//	del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
	//	hasta 100km y mayor de 100 km.
	Definir n, recorrido, precio, total, promedio, cantidadMenor100km, cantidadMayor100km Como Entero
    total <- 0
    promedio <- 0
    cantidadMenor100km <- 0
    cantidadMayor100km <- 0
    Escribir "Ingrese la cantidad de viajes"
    Leer n
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el recorrido del viaje ", i, " en kilómetros"
        Leer recorrido
        Si recorrido <= 100 Entonces
            precio <- recorrido * 1
            cantidadMenor100km <- cantidadMenor100km + 1
        Sino 
            precio <- recorrido * 1.2
            cantidadMayor100km <- cantidadMayor100km + 1
        FinSi
        total <- total + precio
    FinPara
    
    promedio <- total / n
    
    Escribir "El precio de cada pasaje según el recorrido en kilómetros es: $", precio
    Escribir "El promedio de los precios de los pasajes es: $", promedio
    Escribir "La cantidad de pasajes con recorrido hasta 100 km es: ", cantidadMenor100km
    Escribir "La cantidad de pasajes con recorrido mayor a 100 km es: ", cantidadMayor100km
    
FinFuncion
funcion tarea34_Brito
	//Diseñar un algoritmo que lea y presente una serie de números distintos de 
	//cero. El algoritmo debe terminar con un valor cero que no se debe presentar. 
	//Finalmente se desea obtener la cantidad y el promedio de los valores distintos 
	//de cero
//	Definir numero, suma, contador Como Entero
	//    suma <- 0
	//    contador <- 0
	//    
	//    Escribir "Ingrese un número diferente a cero"
	//    Leer numero
	//    
	//    Mientras numero <> 0 Hacer
	//        suma <- suma + numero
	//        contador <- contador + 1
	//        
	//        Escribir "Ingrese otro número diferente a cero"
	//        Leer numero
	//        
	//    FinMientras
	//    
	//    Si contador > 0 Entonces 
	//        Escribir "La cantidad de números distintos de cero ingresados es: ", contador
	//        Escribir "El promedio de los números distintos de cero ingresados es: ", (suma / contador)
	//    Sino 
	//        Escribir "No se ingresaron números distintos a cero"
	//    FinSi
	Definir numero, suma, contador Como Entero
    suma <- 0
    contador <- 0
    
    Escribir "Ingrese un número diferente a cero"
    Leer numero
    
    Mientras numero <> 0 Hacer
        suma <- suma + numero
        contador <- contador + 1
        
        Escribir "Ingrese otro número diferente a cero"
        Leer numero
        
    FinMientras
    
    Si contador > 0 Entonces 
        Escribir "La cantidad de números distintos de cero ingresados es: ", contador
        Escribir "El promedio de los números distintos de cero ingresados es: ", (suma / contador)
    Sino 
        Escribir "No se ingresaron números distintos a cero"
    FinSi
FinFuncion
funcion tarea35_Brito
	//Dada una serie de números positivos lea y presente el numero. 
	//El algoritmo debe terminar con un valor negativo que no se debe presentar. 
	//	Finalmente se desea obtener la cantidad y el total de los números positivos 
	//	múltiplos de 3
//	Definir numero, total, cantidad Como Entero
	//    total <- 0
	//    cantidad <- 0
	//    Escribir "Ingrese un número"
	//    Leer numero
	//    Mientras numero >= 0 Hacer
	//        Si numero mod 3 = 0 Entonces
	//            total <- total + numero
	//            cantidad <- cantidad + 1
	//        FinSi
	//        Escribir "Ingrese otro número"
	//        Leer numero
	//    FinMientras
	//    
	//    Escribir "La cantidad de números positivos múltiplos de 3 es: ", cantidad
	//    Escribir "El total de los números positivos múltiplos de 3 es: ", total
	Definir numero, total, cantidad Como Entero
    total <- 0
    cantidad <- 0
    Escribir "Ingrese un número"
    Leer numero
    Mientras numero >= 0 Hacer
        Si numero mod 3 = 0 Entonces
            total <- total + numero
            cantidad <- cantidad + 1
        FinSi
        Escribir "Ingrese otro número"
        Leer numero
    FinMientras
    
    Escribir "La cantidad de números positivos múltiplos de 3 es: ", cantidad
    Escribir "El total de los números positivos múltiplos de 3 es: ", total
FinFuncion
