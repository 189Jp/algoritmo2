//1) leer un caracter y deducir si esta o no comprendido en tre las letras a....z y A....Z y si no verificar si es un signo de puntuacion ",.;:"
//y si no presenter solo el caracter
//BOSQUEJO
//ENTRADA:variables caracter como caracter
//PROCESO:Si (caracter >= "a" Y caracter <= "z") O (caracter >= "A" Y caracter <= "Z") Entonces
//Escribir "El car�cter ingresado es una letra."
//Sino
//Si caracter = "," O caracter = "." O caracter = ";" o caracter = ":" Entonces
//Escribir "El car�cter ingresado es un signo de puntuaci�n."
//sino solo mostrar caracter escrito
//SALIDA:mostrar si es una letra entre la a...z y A...Z o signo de puntuasion
funcion Verificar_Caracter
	Definir caracter Como Caracter
	Escribir "Ingrese un car�cter: "
	Leer caracter
	
	Si (caracter >= "a" Y caracter <= "z") O (caracter >= "A" Y caracter <= "Z") Entonces
		Escribir "El car�cter ingresado es una letra."
	Sino
		Si caracter = "," O caracter = "." O caracter = ";" o caracter = ":" Entonces
			Escribir "El car�cter ingresado es un signo de puntuaci�n."
		Sino
			Escribir "El car�cter ingresado no es una letra ni un signo de puntuaci�n."
			Escribir "El car�cter es: ", caracter
		FinSi
	FinSi
FinFuncion
//2) leer un caracter y deducir si este es un numero 0..9  o una vocal a,e,i,o,u 
//BOSQUEJO
//ENTRADA: caracter como caracter
//PROCESO: Si caracter >= "0" Y caracter <= "9" Entonces
//Escribir "El car�cter es un n�mero."
//sino	
//Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" Entonces
//Escribir "El car�cter es una vocal."
//Sino
//Escribir "El car�cter no es un n�mero ni una vocal."
//SALIDA:Mostrar si es un numero 0..9 o una vocal
funcion Verificar_Caracter_y_numero
    Definir caracter Como Caracter
	Escribir "Introduce un car�cter: "
    Leer caracter
	Si caracter >= "0" Y caracter <= "9" Entonces
		Escribir "El car�cter es un n�mero."
	sino	
        Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" Entonces
			Escribir "El car�cter es una vocal."
		Sino
			Escribir "El car�cter no es un n�mero ni una vocal."
		FinSi
	FinSi
FinFuncion

//3) dado un caracter vocal prensentar su respectivo valor ascii
//ENTRADA:definir letra=?como caracter, valor como entero
//PROCESO: segun vocal introducida dar el valor asignado acada letra de ascii
//SALIDA:valor de ascii de letra introducida
Funcion  Valor_ASCII_Vocal
	Definir letra Como Caracter
	Definir valor Como Entero
	Escribir "Introduce una letra (a, e, i, o, u): "
	Leer letra
	
	Segun letra Hacer
		"a":
			valor <- 64
		"e":
			valor <- 101
		"i":
			valor <- 105
		"o":
			valor <- 162
		"u":
			valor <- 117
		De Otro Modo:
			Escribir "La letra ingresada no es v�lida."
			valor <- -1
	FinSegun
	
	Si valor <> -1 Entonces
		Escribir "El valor ascii de la letra ", letra, " es: ", valor
	FinSi
	
FinFuncion
//4) leer dos nombres y verificar si estos sn igualeso si el primer nombre es menor que el segundo dado su balor
//BOSQUEJO
//ENTRADA: nombre1, nombre2 Como Caracter
//PROCESO:Si nombre1 = nombre2 Entonces;Escribir "Los nombres son iguales.";Sino Si nombre1 < nombre2 Entonces
//Escribir "El primer nombre es menor que el segundo en orden alfab�tico.";Sino
//Escribir "El primer nombre es mayor que el segundo en orden alfab�tico."
//SALIDA:RESULTADO
Funcion  Comparar_Nombres
    Definir nombre1, nombre2 Como Caracter
	
    Escribir "Ingresa el primer nombre: "
    Leer nombre1
	
    Escribir "Ingresa el segundo nombre: "
    Leer nombre2
	
    Si nombre1 = nombre2 Entonces
        Escribir "Los nombres son iguales."
    Sino Si nombre1 < nombre2 Entonces
			Escribir "El primer nombre es menor que el segundo en orden alfab�tico."
		Sino
			Escribir "El primer nombre es mayor que el segundo en orden alfab�tico."
		FinSi
	FinSi
	
FinFuncion

//5) ingresa dos numeros y determina si son iguales o si el primer numero es menor que el segundo dado su valor
//BOSQUEJO
//ENTRADA:num1,num2 como enteros
//PROCESO:Si num1 = num2 Entonces;Escribir "Los n�meros son iguales.";Sino Si num1 < num2 Entonces;Escribir "El primer n�mero es menor que el segundo."
//Sino
//Escribir "El primer n�mero es mayor que el segundo."
//SALIDA: resultado
Funcion  Comparar_Numeros
    Definir num1, num2 Como Entero
	Escribir "Ingresa el primer n�mero: "
    Leer num1
	Escribir "Ingresa el segundo n�mero: "
    Leer num2
	Si num1 = num2 Entonces
        Escribir "Los n�meros son iguales."
    Sino Si num1 < num2 Entonces
			Escribir "El primer n�mero es menor que el segundo."
		Sino
			Escribir "El primer n�mero es mayor que el segundo."
		FinSi
		
    FinSi
FinFuncion
//6) ingresa 3 numeros y determina cual es el mayor o si son iguales 
//BOSQUEJO
//ENTRADA:num1=?, num2=?, num=3?, mayor como entero
//PROCESO:Si num2 > mayor Entonces;mayor <- num2;Si num3 > mayor Entonces;mayor <- num3;Si num1 = num2 Y num2 = num3 Entonces
//Escribir "Los n�meros son iguales."
//Escribir "El mayor n�mero es: ", mayor
//SALIDA:resultado
funcion Encontrar_Mayor
    Definir num1, num2, num3, mayor Como Entero
	
    Escribir "Ingresa el primer n�mero: "
    Leer num1
	
    Escribir "Ingresa el segundo n�mero: "
    Leer num2
	
    Escribir "Ingresa el tercer n�mero: "
    Leer num3
	
    mayor <- num1
	
	Si num2 > mayor Entonces
        mayor <- num2
    FinSi
	
    Si num3 > mayor Entonces
        mayor <- num3
    FinSi
	
    Si num1 = num2 Y num2 = num3 Entonces
        Escribir "Los n�meros son iguales."
    Sino
        Escribir "El mayor n�mero es: ", mayor
    FinSi
	
FinFuncion

//7) ingresar un numero y determina si es neutro, positibo o negatibo
//BOSQUEJO
//ENTRADA:numero como real
//PROCESO: si numero es>0 es positibo, si numer es < 0 es negativo, si es igual a 0 es neutro
//SALIDA:numero positivo o negatibo o neutro
funcion Determinar_Positivo_Negativo_o_Neutro
    Definir numero Como Real
    
    Escribir "Ieengrese un n�mero: "
    Leer numero
    
    Si numero > 0 Entonces
        Escribir "El n�mero es positivo."
    Sino
        Si numero < 0 Entonces
            Escribir "El n�mero es negativo."
        Sino
            Escribir "El n�mero es neutro."
        FinSi
    FinSi
    
FinFuncion

//8)determinar cuanto se debe pagar por x antidad de lapices, considerando que si son mas de 1000 el costo es de 1, Caso 
//contrario el precio sera 1,50
//BOSQUEJO
//ENTRADA:lapices como entero; lapices como real
//PROCESO:si lapices > 1000 Entonces; precio_total = lapices * 1; Escribir "el monto a pagar por sus lapices es de: ",precio_total
//sino 
//precio_total = lapices * 1.50; Escribir "el monto a pagar por sus lapices es de: ",precio_total
//SALIDA:precio segun rapides
funcion precio_lapices
	Definir lapices Como Entero
	definir costo como real
	Escribir "escriba cantidad de lapices que desea comprar "
	leer lapices
	si lapices > 1000 Entonces
		precio_total = lapices * 1
		Escribir "el monto a pagar por sus lapices es de: ",precio_total
	sino 
		precio_total = lapices * 1.50
		Escribir "el monto a pagar por sus lapices es de: ",precio_total
	FinSi
FinFuncion	
Funcion TAREA_9
	//9) Almac�n "Somos Mas" tiene una  promoci�n: a todos los  trajes que tienen un  precio superior a 2500,
	//se les aplicar� un  descuento del 15%,a  todo los dem�s se les  aplicar� s�lo el 8%.
	//Definir variables: Costo, desc,costof como real
	//Pedirle al usuario que ingrese costo del traje
	//Verficamos si el costo del traje es mayor a 2500
	//Si es mayor a 2500 se aplica un 15% de descuento
	//Si es menor a 2500 se aplica un 8% de descuento
	//Aplicar descuento
	//Mostrar precio final con descuento
	
	Definir costo, desc,costof como entero
	
	Escribir "Ingrese el precio del traje:"
	leer costo
	
	si costo >=2500 Entonces
		desc<-costo*0.15
	SiNo
		desc<-costo*0.08
	FinSi
	costof<-costo-desc
	Escribir "El precio final es de:", costof
FinFuncion

Funcion Tarea_10
	//"Somos Mas" es una empresa dedicada a ofrecer  banquetes; sus tarifas son 
	//las siguientes:El costo de platillo por persona es de $95.00,  pero si el n�mero de 
	//personas es mayor a 200  pero menor o igual a 300, el costo es de $85.00. 
	//Para m�s de 300 personas el costo por platillo es  de $75.00.  Se requiere un  
	//algoritmo que ayude a determinar  el presupuesto que se debe presentar a los 
	//clientes que deseen realizar un evento.
	//Definir variables: personas,costo como entero
	//Pedir a usuario que ingrese el numero de personas
	//Determinar el precio dependiendo con el numero de personas
	
	Definir personas, costoporplatillo Como Entero
	
	costoporplatillo=95.00
	
	Escribir "Ingrese el n�mero de personas:"
	Leer personas 
	
	si personas<200 Entonces
		costoporplatillo=95.00
	FinSi
	
	si personas>200 y personas<=300 Entonces
		costoporplatillo=85.00
	FinSi	
	
	si personas>300 Entonces
		costoporplatillo=75.00
	FinSi
	
	Escribir "El costo por cada platillo es de:", "$", costoporplatillo
	
FinFuncion

Funcion Tarea_11
	//La asociaci�n de vinicultores tiene como pol�tica fijar un  precio inicial al kilo de uva, la cual se clasifica en tipos A y B,  y adem�s en tama�os 1 y 2. 
	//Cuando se realiza la venta del  producto, �sta es de un solo tipo y tama�o, se requiere  determinar cu�nto recibir� un productor por la uva que  entrega en un 
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20� al precio inicial cuando es  de tama�o 1; y 30� si es de tama�o 2. Si es de tipo B, se rebajan 
	//30� cuando es de tama�o 1, y  50� cuando es de tama�o 2. Realice un algoritmo para determinar la ganancia obtenida.
	//Definir variables: PrecioInicial, tipo, tama�o, ganancia como real
	//Pedirle al usuario que ingrese el precio inicial por kilo de uva
	//Pedirle al usuario que ingrese el tipo de uva
	//Pedirle al usuario que ingrese el tama�o de uva
	//Calcular la ganancia dependiendo del tipo y tama�o de uva
	//Escribir la ganancia obtenida
	Definir PrecioInicial, tama�o, ganancia Como Real
	Definir tipo Como Caracter
	
	Escribir "Ingrese el precio por kilo de uva:"
	leer PrecioInicial
	
	Escribir "Ingrese el tipo de uva (A o B):"
	Leer tipo
	
	Escribir "Ingrese el tama�o de uva (1 o 2):"
	leer tama�o 
	
	si tipo="A" y tama�o=1 Entonces
		ganancia<- PrecioInicial+0.20
	FinSi
	si tipo="A" y tama�o=2 Entonces
		ganancia<- PrecioInicial+0.30
	FinSi
	si tipo="B" y tama�o=1
		ganancia<- PrecioInicial-0.30
	FinSi
	si tipo="B" y tama�o=2 Entonces
		ganancia<-PrecioInicial-0.50
	FinSi
	
	Escribir "La ganancia obtenida es:", ganancia
	
FinFuncion
Funcion Tarea_12
	//El director de carrera de software  est� organizando un viaje de  estudios, y requiere determinar cu�nto debe cobrar a  cada alumno y cu�nto debe pagar 
	//a la compa��a de  viajes por el servicio. La forma de cobrar es la  siguiente: si son 100 alumnos o m�s, el costo por cada  alumno es de $65.00;  
	//de 50 a 99 alumnos, el costo es  de $70.00, de 30 a 49, de $95.00, y si son menos de 30,  el costo de la renta del autob�s es de $4000.00, sin  importar el n�mero 
	//de alumnos.Realice un algoritmo que permita determinar el pago a  la compa��a de autobuses y lo que debe pagar cada  alumno por el viaje.
	//Definir variables: alumnos, costoporalumno, costof como entero
	//Pedirle al usuario que ingrese el numero de alumnos
	//Determinar cuanto paga cada alumno dependiendo de su cantidad
	//Escribir total de pago para la compa�ia
	//Escribir cuanto paga cada alumno
	
	Definir alumnos Como Entero
	Definir costoporalumno, costof Como Real
	
	Escribir "Ingrese el numero de alumnos:"
	leer alumnos
	
	si alumnos>=100 Entonces
		costoporalumno<-65.00
	FinSi
	si alumnos>=50 y alumnos<=99 Entonces
		costoporalumno<-70.00
	FinSi
	si alumnos>=30 y alumnos<=49 Entonces
		costoporalumno<-95.00
	FinSi
	si alumnos<30 Entonces
		costoporalumno<-0.00
		costof<-4000.00
	SiNo
		costof<-alumnos*costoporalumno
	FinSi
	
	Escribir "El costo para rentar el autobus es de:", "$", costof
	
	Escribir "El costo por alumno es de:", "$", costoporalumno
	
FinFuncion

Funcion Tarea_13
	//Una compa��a de viajes cuenta con tres tipos de autobuses (A, B y C), cada  uno tiene un precio por kil�metro recorrido por persona, los costos  respectivos son $2.0, 
	//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando  que cuando �ste se presupuesta debe haber un m�nimo de 20 personas,  de lo contrario el cobro se 
	//realiza con base en este n�mero l�mite. 
	//Definir variables: autobus como caracter; costoporpersona como real; numeropersonas como entero
	//Pedir a usuario que ingrese tipo de Bus
	//Pedir a usuario que ingrese el numero de personas
	//Mostrar costo total de viaje y costo por persona
	
	Definir autobus Como Car�cter
	Definir costoporpersona, costototal Como Real
	Definir numeropersonas Como Entero
	
	Escribir "Ingrese el tipo de autob�s (A, B o C): "
	Leer autobus
	
	Si autobus = "A" Entonces
		costoporpersona = 2.0
	Sino Si autobus = "B" Entonces
			costoporpersona = 2.5
		Sino Si autobus = "C" Entonces
				costoporpersona = 3.0
			Sino
				Escribir "Tipo de autob�s no v�lido. Debe ser A, B o C."
			FinSi
		FinSi
	FinSi
	
	Escribir "Ingrese el n�mero de personas: "
	Leer numeropersonas
	
	Si numeropersonas < 20 Entonces
		costototal = costoporpersona * 20
	Sino
		costototal = costoporpersona * numeropersonas
	FinSi
	
	Escribir "El costo total del viaje es: ", "$", costototal
	Escribir "El costo por persona es: ", "$", costoporpersona
	
FinFuncion

Funcion Tarea_14
	//Determinar cuanto se  debe pagar por cierta  cantidad de colas,considerando que si  son m�s de 23 colas, el costo por unidad  
	//es de $0,50 caso  contrario el precio ser�  20% mas.Al costo resultante calcular el 12% del iva. Se pide presentar: 
	//cantidad comprada, el costo �por unidad, el total sin iva el iva y el total a pagar. 	
	//Definir variables: cantidadcompra como entero; costoporunidad, totalsiniva, totalapagar, iva como real
	//Pedirle al usuario que ingrese cantidad de colas compradas
	//Si la cantidad de mayor de 23 entonces costo por unidad va a ser de 0.50 c, sino el 20% m�s
	//Escribir el total de todo lo que nos pide el ejercicio
	Definir cantidadcomprada Como Entero
	Definir costoporunidad, totalsiniva, totalapagar, iva Como Real
	
	Escribir "Ingrese la cantidad de colas compradas: "
	Leer cantidadcomprada
	
	Si cantidadcomprada > 23 Entonces
		costoporunidad = 0.50
	Sino
		costoporunidad = 0.50 * 1.20 
	FinSi
	
	totalsiniva = cantidadcomprada * costoporunidad
	iva = totalsiniva * 0.12
	totalapagar = totalsiniva + iva
	
	Escribir "Cantidad comprada: ", cantidadcomprada
	Escribir "Costo por unidad: $", costoporunidad
	Escribir "Total sin IVA: $", totalsiniva
	Escribir "IVA (12%): $", iva
	Escribir "Total a pagar: $", totalapagar
	
FinFuncion

Funcion Tarea_15
	//En un Supermercado se tiene la siguiente promocion.Si se compra mas de 19 productos a estos se le aplica  
	//un descuento del 10 por ciento  al precio del producto y si se compra menos de  20 productos  se le aplica  un descuento del 20 por ciento  
	//al precio del producto. Al costo obtenido se le aplica  descuento adicional del 5 por ciento. Se pide presentar : 
	//cantidad comprada, el precio orginal, el descuento inicial el total, el descuento adicional y el valor a pagar
	//Definir variables: cantidadcomprada como entero; preciooriginal, descuentoinicial, total, descuentoadicional, valorapagar como real
	//Pedirle a usuario que ingrese cantidad de productos comprados
	//Pedirle a usuario que ingrese el precio original de cada producto
	//Sacar/mostrar lo que nos pide el erjercio
	
	Definir cantidadcomprada Como Entero
	Definir preciooriginal, descuentoinicial, total, descuentoadicional, valorapagar Como Real
	
	Escribir "Ingrese la cantidad de productos comprados: "
	Leer cantidadcomprada
	
	Escribir "Ingrese el precio original de cada producto: "
	Leer preciooriginal
	
	Si cantidadcomprada > 19 Entonces
		descuentoinicial = 0.10 * preciooriginal
	Sino
		descuentoinicial = 0.20 * preciooriginal
	FinSi
	
	total = cantidadcomprada * preciooriginal - descuentoinicial
	descuentoadicional = 0.05 * total
	valorapagar = total - descuentoadicional
	
	Escribir "Cantidad comprada: ", cantidadcomprada
	Escribir "Precio original por producto: $", preciooriginal
	Escribir "Descuento inicial: $", descuentoinicial
	Escribir "Total: $", total
	Escribir "Descuento adicional: $", descuentoadicional
	Escribir "Valor a pagar: $", valorapagar
	
FinFuncion

Funcion Tarea_16
	//El consultorio del Dr. Paez tiene como pol�tica cobrar la consulta  con base en el n�mero de cita, de la siguiente forma: 
	//Las tres primeras citas a $200.00 c/u. 
	//Las siguientes dos citas a $150.00 c/u. 
	//Las tres siguientes citas a $100.00 c/u. 
	//Las restantes a $50.00 c/u, mientras dure el tratamiento. 
	//Se requiere un algoritmo para determinar: 
	//Cu�nto pagar� el paciente por la cita. 
	//El monto de lo que ha pagado el paciente por el tratamiento. 
	//Para la soluci�n de este problema se requiere saber qu� n�mero de cita se  efectuar�, con el cual se podr� determinar el costo que tendr� la consulta  y cu�nto se ha gastado en el 
	//tratamiento. 	
	//Definir variables: numerocita como entero; costoconsulta, costotratamiento como real
	//Pedir a usuario que ingrese el numero de ciita
	//Mostrar costo de la consulta y del tratamiento
	Definir numerocita Como Entero
	Definir costoconsulta, costotratamiento Como Real
	
	Escribir "Ingrese el n�mero de la cita: "
	Leer numerocita
	
	Si numerocita <= 3 Entonces
		costoconsulta = 200.0
	Sino Si numerocita <= 5 Entonces
			costoconsulta = 150.0
		Sino Si numerocita <= 8 Entonces
				costoconsulta = 100.0
			Sino
				costoconsulta = 50.0
			FinSi
		FinSi
	FinSi
	
	costotratamiento = (numerocita - 8) * 50.0 
	
	Escribir "El costo de la consulta es: $", costoconsulta
	Escribir "El costo del tratamiento es: $", costotratamiento
FinFuncion
Funcion ejercicio17(0)
	//F�bricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
	//un algoritmo para calcular los precios de venta, para esto hay que considerar lo
	//siguiente:
	//Costo de producci�n = materia prima + mano de obra + gastos de fabricaci�n.
	//Precio de venta = costo de producci�n + 45 % de costo de producci�n.
	//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
	//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
	//para los que tienen clave 2 o 6, 85 %.
	//Para calcular el gasto de fabricaci�n se considera que si el articulo que se va a
	//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
	//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
	//representa 28 %. La materia prima tiene el mismo costo para cualquier clave
	//ENTRADA: definir variables:
	//contrase�a, cprima, manoO, costof, costop, pventa como real
	//PROCESO:
	//pedir al usuario que ingrese la clave del articulo
	//Leer
	//pedir al usuario que ingrese el costo de la materia prima
	//Leer 
	//Segun contrase�a Hacer
	//1, 5:
	//manoO = cprima * 0.80
	//2, 6:
	//manoO = cprima * 0.85
	//3, 4:
	//manoO = cprima * 0.75
	//De Otro Modo:
	//manoO = 0
	//FinSegun
	//Segun contrase�a Hacer
	//2, 5:
	//costof = cprima * 0.30
	//3, 6:
	//costof = cprima * 0.35
	//1, 4:
	//costof = cprima * 0.28
	//De Otro Modo:
	//costof = 0
	//FinSegun
	//cproduccion = cprima + manoO + costof
	//preciov = costop + (costop * 0.45)
	//Escribir "Costo de producci�n: $", costop
	//Escribir "Precio de venta: $", pventa
	//SALIDA:
	//Segun los datos ingresados se calcular�n los precios de venta
	Escribir "EJERCICIO 17"
	Definir contrase�a, cprima, manoO, costof, costop, pventa Como Real
	Escribir "Ingrese la clave del art�culo (1, 2, 3, 4, 5 o 6): "
	Leer contrase�a
	Escribir "Ingrese el costo de la materia prima: "
	Leer cprima
	Segun contrase�a Hacer
		1, 5:
			manoO = cprima * 0.80
		2, 6:
			manoO = cprima * 0.85
		3, 4:
			manoO = cprima * 0.75
		De Otro Modo:
			manoO = 0
	FinSegun
	Segun contrase�a Hacer
		2, 5:
			costof = cprima * 0.30
		3, 6:
			costof = cprima * 0.35
		1, 4:
			costof = cprima * 0.28
		De Otro Modo:
			costof = 0
	FinSegun
	cproduccion = cprima + manoO + costof
	preciov = costop + (costop * 0.45)
	Escribir "Costo de producci�n: $", costop
	Escribir "Precio de venta: $", pventa
FinFuncion


Funcion ejercicio18(0)
	//banco XYZ ha decidido aumentar el l�mite de cr�dito de las tarjetas de cr�dito
	//de sus clientes, para esto considera que:
	//Si su cliente tiene tarjeta tipo 1, el aumento ser� del 25%.
	//Si tiene tipo 2 el aumento ser� del 35%
	//Si tiene tipo 3, el aumento ser� del 40%
	//	Para cualquier otro tipo ser� del 50%
	//	Realizar un diagrama de flujo que ayude al banco a determinar el nuevo l�mite
	//	de cr�dito que tendr� una persona en su tarjeta
	//ENTRADA: definimos variables:
	//tipo como real
	//PROCESO:
	//pedir al usuario que ingrese su tipo de tarjeta
	//Leer 
	//si tipo=1 Entonces
	//Escribir "Su limite de credito tendra un aumento del 25%."
	//	SiNo
	//si tipo=2 Entonces
	//	Escribir "Su limite de credito tendra un aumento del 35%."
	//	SiNo
	//	si tipo=3 Entonces
	//Escribir "Su limite de credito tendra un aumento del 40%."
	//	SiNo
	//	Escribir "Su limite de credito tendra un aumento del 50%."
	//	FinSi
	//FinSi
	//FinSi
	//SALIDA:
	//segun los datos ingresados se determinar� el nuevo l�mite de cr�dito que tendr� una persona en su tarjeta
	Escribir "EJERCICIO 18"
	Definir tipo como real
	Escribir "ingrese su tipo de tarjeta"
	Leer tipo
	si tipo=1 Entonces
		Escribir "Su limite de credito tendra un aumento del 25%."
	SiNo
		si tipo=2 Entonces
			Escribir "Su limite de credito tendra un aumento del 35%."
		SiNo
			si tipo=3 Entonces
				Escribir "Su limite de credito tendra un aumento del 40%."
			SiNo
				Escribir "Su limite de credito tendra un aumento del 50%."
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion ejercicio19(0)
	//	Una compa��a de paqueter�a internacional tiene servicio en algunos pa�ses de
	//	Am�rica del Norte, Am�rica Central, Am�rica del Sur, Europa y Asia. El costo por
	//	el servicio de paqueter�a se basa en el peso del paquete y la zona a la que va
	//	dirigido. Ver tabla
	//	Parte de sus pol�ticas implica que los paquetes con un peso superior a 5kg
	//	no son transportados , esto es por cuesti�n de log�stica y de seguridad.
	//ENTRADA: definimos variables:
	//peso, zona como entero
	//costoenvio como real
	//PROCESO:
	//pedir al usuario que ingrese el pseo del paquete en kg
	//Leer 
	//	Si peso > 5 Entonces
	// Escribir "Su paquete no podr� ser transportado su peso supera los 5kg."
	//Escribir "Ingrese la zona de destino:"
	//   Escribir "Ingrese 1 si es Am�rica del Norte"
	//   Escribir "Ingrese 2 si es Am�rica Central"
	//  Escribir "Ingrese 3 si es Am�rica del Sur"
	//  Escribir "Ingrese 4 si es Europa"
	//   Escribir "Ingrese 5 si es Asia"
	//  Leer zona
	//	FinSi
	//	Si zona = 1 Entonces
	//	costoEnvio = 11.00
	//	Sino 
	//	Si zona = 2 Entonces
	//	costoEnvio = 10.00
	//	Sino 
	//Si zona = 3 Entonces
	//	costoEnvio = 12.00
	//	Sino 
	//	Si zona = 4 Entonces
	//	costoEnvio = 24.00
	//	Sino
	//	Si zona = 5 Entonces
	//costoEnvio = 27.00
	//	Sino
	//	Escribir "La zona no es v�lida. Ingrese nuevamente un n�mero de zona v�lido."
	//Fin Si
	//Fin Si
	//FinSi
	//FinSi
	//FinSi
	//Si zona >= 1 Y zona <= 5 Entonces
	//Escribir "El costo del servicio de paqueter�a es: $", costoEnvio
	//Fin Si
	//SALIDA:
	//segun el dato ingresado se determinara el costo porel servicio de paqueter�a
	Escribir "EJERCICIO 19"
	Definir peso, zona Como Entero
	Definir costoEnvio Como Real
	Escribir "Ingrese el peso del paquete (en kg): "
	Leer peso
	Si peso > 5 Entonces
		Escribir "Su paquete no podr� ser transportado su peso supera los 5kg."
	Sino
		Escribir "Ingrese la zona de destino:"
		Escribir "Ingrese 1 si es Am�rica del Norte"
		Escribir "Ingrese 2 si es Am�rica Central"
		Escribir "Ingrese 3 si es Am�rica del Sur"
		Escribir "Ingrese 4 si es Europa"
		Escribir "Ingrese 5 si es Asia"
		Leer zona
	FinSi
	Si zona = 1 Entonces
		costoEnvio = 11.00
	Sino 
		Si zona = 2 Entonces
			costoEnvio = 10.00
		Sino 
			Si zona = 3 Entonces
				costoEnvio = 12.00
			Sino 
				Si zona = 4 Entonces
					costoEnvio = 24.00
				Sino
					Si zona = 5 Entonces
						costoEnvio = 27.00
					Sino
						Escribir "La zona no es v�lida. Ingrese nuevamente un n�mero de zona v�lido."
					Fin Si
				Fin Si
			FinSi
		FinSi
	FinSi
	Si zona >= 1 Y zona <= 5 Entonces
		Escribir "El costo del servicio de paqueter�a es: $", costoEnvio
	Fin Si
FinFuncion


Funcion ejercicio20(0)
	//Se desea realizar una estadistica de los pesos de los alumnos
	//	de la UNEMI de acuerdo a la siguiente tabla
	//	alumnos de menos 40 kg
	//	alumnos entre 40 y 50 kg
	//	alumnos mas de 50 y menos de 60 kg
	//	alumnos mas de 60 kg.
	//	La entrada de los pesos se terminar� cuando se ingrese el valor
	//	de peso cero. Al final deber� presentar cuantos alumnos hay por
	//	rengo de pesos y el promedio de cada rango.
	//ENTRADA: definimos variables:
	//peso, totalAlumnos, rangos, sumas
	//PROCESO:
	//Dimension rangos[5]
	//	Dimension sumas[5]
	//	totalAlumnos = 0
	//	Para i = 1 Hasta 4 Hacer
	//		rangos[i] = 0
	//		sumas[i] = 0
	//	FinPara
	//	Escribir "Ingrese el peso de los alumnos (ingrese 0 para finalizar):"
	//	Leer peso
	//	Mientras peso <> 0 Hacer
	//		totalAlumnos = totalAlumnos + 1
	//		
	//		Si peso < 40 Entonces
	//			rangos[1] = rangos[1] + 1
	//			sumas[1] = sumas[1] + peso
	//		Sino Si peso >= 40 Y peso <= 50 Entonces
	//				rangos[2] = rangos[2] + 1
	//				sumas[2] = sumas[2] + peso
	//			Sino Si peso < 60 Entonces
	//					rangos[3] = rangos[3] + 1
	//					sumas[3] = sumas[3] + peso
	//				Sino
	//					rangos[4] = rangos[4] + 1
	//					sumas[4] = sumas[4] + peso
	//				Fin Si
	//				
	//				Escribir "Ingrese el peso de otro alumno ((ingrese 0 para finalizar):"
	//				Leer peso
	//			FinSi
	//		FinSi
	//	FinMientras
	//	Si totalAlumnos = 0 Entonces
	//		Escribir "No se ingresaron pesos de alumnos."
	//	Sino
	//		Para i = 1 Hasta 4 Hacer
	//			Si rangos[i] > 0 Entonces
	//				Escribir "Alumnos en el rango ", i, ": ", rangos[i], " Promedio: ", sumas[i] / rangos[i]
	//			Fin Si
	//		FinPara
	//	Fin Si
	//SALIDA:
	//segun los datos ingresados se presentar� cuantos alumnos hay por rango de pesos y el promedio de cada rango.
	Escribir "EJERCICIO 20"
	Definir peso, totalAlumnos, rangos, suma Como Real
	Dimension rangos[5]
	Dimension suma[5]
	totalAlumnos = 0
	Para i = 1 Hasta 4 Hacer
		rangos[i] = 0
		suma[i] = 0
	FinPara
	Escribir "Ingrese el peso de los alumnos (ingrese 0 para finalizar):"
	Leer peso
	Mientras peso <> 0 Hacer
		totalAlumnos = totalAlumnos + 1
		
		Si peso < 40 Entonces
			rangos[1] = rangos[1] + 1
			suma[1] = suma[1] + peso
		Sino Si peso >= 40 Y peso <= 50 Entonces
				rangos[2] = rangos[2] + 1
				suma[2] = suma[2] + peso
			Sino Si peso < 60 Entonces
					rangos[3] = rangos[3] + 1
					suma[3] = suma[3] + peso
				Sino
					rangos[4] = rangos[4] + 1
					suma[4] = suma[4] + peso
				Fin Si
				
				Escribir "Ingrese el peso de otro alumno ((ingrese 0 para finalizar):"
				Leer peso
			FinSi
		FinSi
	FinMientras
	Si totalAlumnos = 0 Entonces
		Escribir "No se ingresaron pesos de alumnos."
	Sino
		Para i = 1 Hasta 4 Hacer
			Si rangos[i] > 0 Entonces
				Escribir "Alumnos en el rango ", i, ": ", rangos[i], " Promedio: ", suma[i] / rangos[i]
			Fin Si
		FinPara
	Fin Si
finFunci�n 

Funcion ejercicio21(0)
	//Escribir un algoritmo que lea cuatro n�meros y determine si el numero 1
	//es la mitad del numero 2; Y si el numero 3 es divisor del 4
	//ENTRADA: definimos variables:
	//num1, num2, num3, num4 como entero
	//PROCESO:
	//pedir al usuario que ingrese 4 numeros
	//leer los numeros
	// Si num1 * 2 = num2:
	//	presentar "El primer n�mero es la mitad del segundo."
	//Sino
	//presentar "El primer n�mero no es la mitad del segundo."
	//FinSi
	//Si num4 mod num3 = 0:
	//	presentar "El tercer n�mero es divisor del cuarto."
	//Sino
	//	presentar "El tercer n�mero no es divisor del cuarto."
	//FinSi
	//SALIDA:
	//Seg�n los numeros ingresados se determinar� si el primer numero ingresado es la mitad del
	//numero 2 y si el 3 es divisor de 4 
	
	Escribir "EJERCICIO21"
    Definir num1, num2, num3, num4 Como Entero
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    Escribir "Ingrese el tercer n�mero: "
    Leer num3
    Escribir "Ingrese el cuarto n�mero: "
    Leer num4
    Si num1 * 2 = num2 Entonces
        Escribir "El primer n�mero es la mitad del segundo."
    Sino
        Escribir "El primer n�mero no es la mitad del segundo."
    FinSi
    Si num4 % num3 = 0 Entonces
        Escribir "El tercer n�mero es divisor del cuarto."
    Sino
        Escribir "El tercer n�mero no es divisor del cuarto."
    FinSi
FinFuncion

Funcion ejercicio22(0)
	//Escribir un algoritmo que lea tres n�meros y determine si el numero 1 es el
	//doble del numero 2 y 20% menos que el numero 3
	//ENTRADA: definimos variables:
	//num1, num2, num3 como real
	//PROCESO:
	//pedir al usuario que ingrese tres numeros
	//Leer
	//Si num1 = 2 * num2:
	//	presentar "El primer n�mero es el doble del segundo."
	//Sino
	//	presentar "El primer n�mero no es el doble del segundo."
	//FinSi
	//Si num1 = num3 - (0.20 * num3):
	//	presentar "El primer n�mero es un 20% menos que el tercer n�mero."
	//Sino
	//	presentar "El primer n�mero no es un 20% menos que el tercer n�mero."
	//FinSi
	//SALIDA:
	//Dependiendo de los numeros ingresados se determinar� si el1 es el doble del numero 2 y 20% menos que el numero 3
	
	Escribir "EJERCICIO 22"
    Definir num1, num2, num3 Como Real
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    Escribir "Ingrese el tercer n�mero: "
    Leer num3
    Si num1 = 2 * num2 Entonces
        Escribir "El primer n�mero es el doble del segundo."
    Sino
        Escribir "El primer n�mero no es el doble del segundo."
    FinSi
    Si num1 = num3 - (0.20 * num3) Entonces
        Escribir "El primer n�mero es un 20% menos que el tercer n�mero."
    Sino
        Escribir "El primer n�mero no es un 20% menos que el tercer n�mero."
    FinSi
FinFuncion


Funcion ejercicio23(0)
	//Realizar un programa que ingrese un n�mero presentar un mensaje equivalente a los d�as
	//de la semana.
	//ENTRADA: definimos variables:
	// dias como caracter
	// Dimension dias[8] 
	//dias[1] = "Lunes"
	//dias[2] = "Martes"
	//dias[3] = "Mi�rcoles"
	//dias[4] = "Jueves"
	//dias[5] = "Viernes"
	//dias[6] = "S�bado"
	//dias[7] = "Domingo"
	//Escribir "Ingrese un n�mero del 1 al 7:"
	//Leer dia
	//Si dia >= 1 Y dia <= 7 Entonces
	//Escribir "El n�mero ingresado es el d�a: ", dias[dia]
	// Sino
	// Escribir "El n�mero ingresado no pertenece a ning�n d�a de la semana, por favor, ingrese un n�mero del 1 al 7"
	// Fin Si
	//SALIDA:
	//segun el numero ingresado se determinara que dia de la semana es, si el numero no pertenece a ningun dia de la semana se 
	//mostrar� un mensaje para que ingrese nuevamente el numero
	
	Escribir "EJERCICIO 23"
	Definir dias Como Caracter
    Dimension dias[8] 
    dias[1] = "Lunes"
    dias[2] = "Martes"
    dias[3] = "Mi�rcoles"
    dias[4] = "Jueves"
    dias[5] = "Viernes"
    dias[6] = "S�bado"
    dias[7] = "Domingo"
    Escribir "Ingrese un n�mero del 1 al 7:"
    Leer dia
    Si dia >= 1 Y dia <= 7 Entonces
        Escribir "El n�mero ingresado es el d�a: ", dias[dia]
    Sino
        Escribir "El n�mero ingresado no pertenece a ning�n d�a de la semana, por favor, ingrese un n�mero del 1 al 7"
    Fin Si
FinFuncion


Funcion ejercicio24(0)
	//Realizar un programa que ingrese un n�mero presentar un mensaje equivalente a los
	//nombres de los meses del a�o
	//ENTRADA: definimos variables:
	//numeromes como entero
	//meses como caracter
	//Dimension meses[13]
	//    meses[1] = "Enero"
	//    meses[2] = "Febrero"
	//    meses[3] = "Marzo"
	//    meses[4] = "Abril"
	//    meses[5] = "Mayo"
	//    meses[6] = "Junio"
	//    meses[7] = "Julio"
	//    meses[8] = "Agosto"
	//    meses[9] = "Septiembre"
	//    meses[10] = "Octubre"
	//    meses[11] = "Noviembre"
	//    meses[12] = "Diciembre"
	//    Escribir "Ingrese un n�mero del 1 al 12:"
	//    Leer numeroMes
	//    Si numeroMes >= 1 Y numeroMes <= 12:
	//        Escribir "El n�mero ingresado es el mes de: ", meses[numeroMes]
	//    Sino
	//        Escribir "N�mero no v�lido. Ingrese un n�mero del 1 al 12."
	//    Fin Si
	//SALIDA:
	//Segun el numero ingresado se determinar� el mes del a�o 
	
	Escribir "EJERCICIO 24"
	Definir numeroMes Como Entero
    Definir meses Como Caracter
	Dimension meses[13]
    meses[1] = "Enero"
    meses[2] = "Febrero"
    meses[3] = "Marzo"
    meses[4] = "Abril"
    meses[5] = "Mayo"
    meses[6] = "Junio"
    meses[7] = "Julio"
    meses[8] = "Agosto"
    meses[9] = "Septiembre"
    meses[10] = "Octubre"
    meses[11] = "Noviembre"
    meses[12] = "Diciembre"
    Escribir "Ingrese un n�mero del 1 al 12:"
    Leer numeroMes
    Si numeroMes >= 1 Y numeroMes <= 12 Entonces
        Escribir "El n�mero ingresado es el mes de: ", meses[numeroMes]
    Sino
        Escribir "N�mero no v�lido. Ingrese un n�mero del 1 al 12."
    Fin Si
FinFuncion
// Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo n�mero de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una estatura registrada. 
//ENT:
//SE RECONOCE LAS VARIABLE
//TOTAL,ESTATURA Y LA suma
//PONEMOS LA VARIABLE (N1) PARA INGRSAR DATOS Y COMPARAR
//DECLARAMOS A LAS VARIBLES (N1,TOTAL) COMO ENTEROS
//DECLARAMOS A LAS VARIABLES (ESTATURA, SUMA) COMO REAL
//SE ESCRIBE PARA PRESENTAR: INGRESAR EL TOTAL DE PERSONAS.
//SE PIDE INTRODUCIR LA (N1)
//SE ASIGNA A LA VARIABLE (SUMA) EL VALOR DE 0 PARA IR ACUMULANDO MAS VALOR AL MOMENTO DE SUMAR.
//PRO:
//MIENTRAS EL (N1) SEA MENOR QUE EL NUMERO TOTAL DE PERSONAS SE VA A MOSTRAR "INGRESA LA ESTATURA"
//SI ESO SE CUMPLE SE VA A INGRESAR LA ESTATURA DE CADA PERSONA HASTA EL NUMERO total
//SE ESCRIBE LA OPERACION DE QUE SUMA SERA IGUAL AL MISMO VALOR MAS EL VALOR INGRESADO (ESTATURA)
//Y EL NUMERO DE PERSONAS (N1) SERA IGUAL AL MISMO VALOR MAS 1, HASTA EL TOTAL.
//SAL:
//SE MOSTRARA:  LA ESTATURA PROMEDIO ES: LA SUMA DIVIDIDO POR EL TOTAL (SUMA/TOTAL)

Funcion TAREA_25
	Definir n1, total Como Entero
	Definir estatura, suma Como Real
	Escribir "Ingresa el total de personas"
	Leer n1
	suma = 0
	Mientras n1 <= total Hacer
		Escribir "Ingresa la estatura"
		leer estatura
		suma = suma + estatura
		n1 = n1 + 1
	FinMientras
	Escribir "La estatura promedio es:" ,suma/total
FinFuncion
// Realizar un algoritmo para generar e imprimir los n�meros pares comprendidos entre 0 y 100
//ENT:
//RECONOCEMOS EL RPOBLEMA
//DEFINIMOS UNA VARIABLE (NUMERO) PARA SEGUIR CON EL PROCEDIMIENTO 
//PRO:
//A LA VARIABLE (NUMERO) SE LE ASIGNA EL VALOR DE 0 HATA EL VALOR DE 100 Y QUE VAYA DE PASO EN PASO, PASANDO DOS NUMEROS
//SI ESO SE CUMPLE SE VA A MOSTRAS LOS NUMEROS DE DOS EN DOS
//SAL:
//EJEMPLO:(2,4,6,8.....)
Funcion numero_pares
	
	Para numero <- 0 Hasta 100 Con Paso 2 Hacer
        Escribir numero
    FinPara
FinFuncion
//Realizar un programa que realice la suma sucesiva de 10 n�meros que ingrese por teclado, presente el resultado de la suma acumulada. 
//ENT:
//DEFINIR (I), (NUMERO) (SUMA) COMO ENTERO
//LE ASIGNAMOS A LA VARIABLE SUMA UN VALOR DE 0
//PRO:
//PARA (I) ASIGNAMOS VALOR DE 1 HASTA 10, SIE ESO SE CUMPLE SE MOSTRARA:  INGRESAR EL NUMERO (I) 1
//SE INGRESA EL NUMERO 
//CADA NUMERO DE ASIGNARA A LA VARIABRE SUMA Y ESO SE LE SUMARA CADA NUMERO INGRESADO
//SAL:
//SE MOSTRARA LA SUMA TOTAL DE LOS 10 NUMEROS
Funcion sumas
	Definir i,numero, suma Como Entero
    suma <- 0
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingresa el n�mero ", i, ": "
        Leer numero
        suma <- suma + numero
    FinPara
	
    Escribir "La suma acumulada de los 10 n�meros es: ", suma
FinFuncion
//Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
//ENT:
//SE DEFINE (N), (EDAD), (SUMAEDADES) COMO ENTERO
//SE DEFINE (PROMEDIO) COMO REAL
//SE LE ASIGNA A (SUMAEDADES) EL VALOR DE 0
//SE PIDE ESCRIBIR EL NUMERO TOTAL DE ALUMNOS
//SE INGRESA EL VALOR TOTAL.
//PRO:
//Para i <- 1 Hasta N Hacer
//Escribir "Ingresa la edad del alumno ", i, ": "
//Leer edad
//sumaEdades <- sumaEdades + edad
//Si N > 0 Entonces
//promedio <- sumaEdades / N
//Escribir "La edad promedio del grupo de alumnos es: ", promedio
//Sino
//Escribir "No se ingresaron alumnos, no se puede calcular la edad promedio."
//SAL:
//EDAD PROMEDIO.
Funcion edad_promedio
	Definir N, edad, sumaEdades Como Entero
    Definir promedio Como Real
    sumaEdades <- 0
    Escribir "Ingresa el n�mero de alumnos: "
    Leer N
	
    Para i <- 1 Hasta N Hacer
        Escribir "Ingresa la edad del alumno ", i, ": "
        Leer edad
        sumaEdades <- sumaEdades + edad
    FinPara
	
    Si N > 0 Entonces
        promedio <- sumaEdades / N
        Escribir "La edad promedio del grupo de alumnos es: ", promedio
    Sino
        Escribir "No se ingresaron alumnos, no se puede calcular la edad promedio."
    FinSi
FinFuncion
//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un empleado durante los 20 d�as del mes. Requiere determinar el total de �stas, as� como el sueldo que recibir� por las horas trabajadas. Realizar el algoritmo que resuelva este problema 
//ENT.
//Definir dias, horasTrabajadas, valorHora, totalHoras, sueldoTotal Como Real
//totalHoras <- 0
//sueldoTotal <- 0
//PRO:
//Para i <- 1 Hasta 20 Hacer
//Escribir "Ingrese las horas trabajadas en el d�a ", i, ": "
//Leer horasTrabajadas
//Escribir "Ingrese el valor por hora en el d�a ", i, ": "
//Leer valorHora

//totalHoras <- totalHoras + horasTrabajadas
//sueldoTotal <- sueldoTotal + (horasTrabajadas * valorHora)

//Escribir "El total de horas trabajadas en el mes es: ", totalHoras
//Escribir "El sueldo total a recibir por las horas trabajadas es: ", sueldoTotal
//SAL:
//SUELDO TOTAL
Funcion empresa
	Definir dias, horasTrabajadas, valorHora, totalHoras, sueldoTotal Como Real
	
    totalHoras <- 0
    sueldoTotal <- 0
	
    Para i <- 1 Hasta 20 Hacer
        Escribir "Ingrese las horas trabajadas en el d�a ", i, ": "
        Leer horasTrabajadas
        Escribir "Ingrese el valor por hora en el d�a ", i, ": "
        Leer valorHora
		
        totalHoras <- totalHoras + horasTrabajadas
        sueldoTotal <- sueldoTotal + (horasTrabajadas * valorHora)
    FinPara
	
    Escribir "El total de horas trabajadas en el mes es: ", totalHoras
    Escribir "El sueldo total a recibir por las horas trabajadas es: ", sueldoTotal
FinFuncion
//Un empleado de la tienda "Somos M�s" realiza N ventas durante el d�a, se requiere saber cu�ntas de ellas fueron mayores a $1000, cu�ntas de ellas fueron mayores a $500 pero menores o iguales a $1000, y cuantas fueron menores o iguales a $500. Adem�s, se requiere saber el monto de lo vendido en cada categor�a y de forma global. Realizar un algoritmo 
//ENT:
//Definir N, monto, total_mayor_1000, total_500_1000, total_menor_500, monto_global Como Real
//Definir i, contador_mayor_1000, contador_500_1000, contador_menor_500 Como Entero
//total_mayor_1000 <- 0
//total_500_1000 <- 0
//total_menor_500 <- 0
//monto_global <- 0
//contador_mayor_1000 <- 0
//contador_500_1000 <- 0
//contador_menor_500 <- 0

//Escribir "Ingrese el n�mero de ventas del d�a: "
//Leer N
//PRO:
//Para i <- 1 Hasta N Hacer
//Escribir "Ingrese el monto de la venta ", i, ": "
//Leer monto

//monto_global <- monto_global + monto

//Si monto > 1000 Entonces
//total_mayor_1000 <- total_mayor_1000 + monto
//contador_mayor_1000 <- contador_mayor_1000 + 1
//Sino
//Si monto > 500 Entonces
//total_500_1000 <- total_500_1000 + monto
//contador_500_1000 <- contador_500_1000 + 1
//Sino
//total_menor_500 <- total_menor_500 + monto
//contador_menor_500 <- contador_menor_500 + 1

//Escribir "Ventas mayores a $1000: ", contador_mayor_1000, " por un total de $", total_mayor_1000
//Escribir "Ventas mayores a $500 pero menores o iguales a $1000: ", contador_500_1000, " por un total de $", total_500_1000
//Escribir "Ventas menores o iguales a $500: ", contador_menor_500, " por un total de $", total_menor_500
//Escribir "Monto total vendido en el d�a: $", monto_global
//SAL:
//MONTO GLOBAL
Funcion tienda
	Definir N, monto, total_mayor_1000, total_500_1000, total_menor_500, monto_global Como Real
    Definir i, contador_mayor_1000, contador_500_1000, contador_menor_500 Como Entero
	
    total_mayor_1000 <- 0
    total_500_1000 <- 0
    total_menor_500 <- 0
    monto_global <- 0
    contador_mayor_1000 <- 0
    contador_500_1000 <- 0
    contador_menor_500 <- 0
	
    Escribir "Ingrese el n�mero de ventas del d�a: "
    Leer N
	
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el monto de la venta ", i, ": "
        Leer monto
		
        monto_global <- monto_global + monto
		
        Si monto > 1000 Entonces
            total_mayor_1000 <- total_mayor_1000 + monto
            contador_mayor_1000 <- contador_mayor_1000 + 1
        Sino
            Si monto > 500 Entonces
                total_500_1000 <- total_500_1000 + monto
                contador_500_1000 <- contador_500_1000 + 1
            Sino
                total_menor_500 <- total_menor_500 + monto
                contador_menor_500 <- contador_menor_500 + 1
            FinSi
        FinSi
    FinPara
	
    Escribir "Ventas mayores a $1000: ", contador_mayor_1000, " por un total de $", total_mayor_1000
    Escribir "Ventas mayores a $500 pero menores o iguales a $1000: ", contador_500_1000, " por un total de $", total_500_1000
    Escribir "Ventas menores o iguales a $500: ", contador_menor_500, " por un total de $", total_menor_500
    Escribir "Monto total vendido en el d�a: $", monto_global
FinFuncion
Funcion calificaciones_unemi
	Definir n, i, nota, sumaLogica, sumaRequerimientos, sumaCalculos, sumaGeneral Como Real
	Definir promedioLogica, promedioRequerimientos, promedioCalculos, promedioGeneral Como Real
	Escribir "Ingrese la cantidad de alumnos: "
	Leer n
	Para i <- 1 Hasta n Hacer
		Escribir "Alumno ", i
		Escribir "Ingrese la nota de L�gica: "
		Leer nota
		sumaLogica <- sumaLogica + nota
		
		Escribir "Ingrese la nota de Requerimientos: "
		Leer nota
		sumaRequerimientos <- sumaRequerimientos + nota
		
		Escribir "Ingrese la nota de C�lculos: "
		Leer nota
		sumaCalculos <- sumaCalculos + nota
		
	FinPara
	
	promedioLogica <- sumaLogica / n
	promedioRequerimientos <- sumaRequerimientos / n
	promedioCalculos <- sumaCalculos / n
	sumaGeneral <- sumaLogica + sumaRequerimientos + sumaCalculos
	promedioGeneral <- sumaGeneral / (3 * n)
	
	Escribir "Promedio de L�gica: ", promedioLogica
	Escribir "Promedio de Requerimientos: ", promedioRequerimientos
	Escribir "Promedio de C�lculos: ", promedioCalculos
	Escribir "Promedio General de todas las asignaturas: ", promedioGeneral
	
FinFuncion
//Se dispone de las calificaciones de n alumnos del primer semestre de la carrera de software de la unemi. Se tiene la nota final y la asignatura ('logica','requerimientos','calculos'). Se pide el promedio de  cada asignatura y el promedio general de todas las asignaturas de los alumnos del primer semestre. 
//ENT:
//Definir sueldo, categoria Como Real
//Definir total_sueldos, total_bono_auxiliar, total_bono_agregado, total_bono_principal Como Real
//Definir contador_auxiliar, contador_agregado, contador_principal Como Entero

//total_sueldos <- 0
//total_bono_auxiliar <- 0
//total_bono_agregado <- 0
//total_bono_principal <- 0
//contador_auxiliar <- 0
//contador_agregado <- 0
//contador_principal <- 0
//PRO:
//Repetir
//Escribir "Ingrese el sueldo del profesor: "
//Leer sueldo
//Escribir "Ingrese la categor�a del profesor (Auxiliar, Agregado o Principal): "
//Leer categoria

//Si categoria = Auxiliar Entonces
//total_sueldos <- total_sueldos + sueldo
//total_bono_auxiliar <- total_bono_auxiliar + (sueldo * 0.10)
//contador_auxiliar <- contador_auxiliar + 1
//Sino
//Si categoria = Agregado Entonces
//total_sueldos <- total_sueldos + sueldo
//total_bono_agregado <- total_bono_agregado + (sueldo * 0.20)
//contador_agregado <- contador_agregado + 1
//Sino
//Si categoria = Principal Entonces
//total_sueldos <- total_sueldos + sueldo
//total_bono_principal <- total_bono_principal + (sueldo * 0.50)
//contador_principal <- contador_principal + 1
//Sino
//Escribir "Categor�a inexistente. Finalizando el programa."

//Hasta que categoria = Inexistente

//Si contador_auxiliar > 0 Entonces
//promedio_sueldos_auxiliar <- total_sueldos / contador_auxiliar
//promedio_bono_auxiliar <- total_bono_auxiliar / contador_auxiliar
//Escribir "Promedio de sueldos de la categor�a Auxiliar: ", promedio_sueldos_auxiliar
//Escribir "Promedio de bono de la categor�a Auxiliar: ", promedio_bono_auxiliar

//Si contador_agregado > 0 Entonces
//promedio_sueldos_agregado <- total_sueldos / contador_agregado
//promedio_bono_agregado <- total_bono_agregado / contador_agregado
//Escribir "Promedio de sueldos de la categor�a Agregado: ", promedio_sueldos_agregado
//Escribir "Promedio de bono de la categor�a Agregado: ", promedio_bono_agregado

//Si contador_principal > 0 Entonces
//promedio_sueldos_principal <- total_sueldos / contador_principal
//promedio_bono_principal <- total_bono_principal / contador_principal
//Escribir "Promedio de sueldos de la categor�a Principal: ", promedio_sueldos_principal
//Escribir "Promedio de bono de la categor�a Principal: ", promedio_bono_principal
//SAL:
//SUELDO TOTAL
Funcion sueldos_unemi
	Definir sueldo, categoria Como Real
	Definir total_sueldos, total_bono_auxiliar, total_bono_agregado, total_bono_principal Como Real
	Definir contador_auxiliar, contador_agregado, contador_principal Como Entero
	
	total_sueldos <- 0
	total_bono_auxiliar <- 0
	total_bono_agregado <- 0
	total_bono_principal <- 0
	contador_auxiliar <- 0
	contador_agregado <- 0
	contador_principal <- 0
	
	Repetir
		Escribir "Ingrese el sueldo del profesor: "
		Leer sueldo
		Escribir "Ingrese la categor�a del profesor (Auxiliar, Agregado o Principal): "
		Leer categoria
		
		Si categoria = Auxiliar Entonces
			total_sueldos <- total_sueldos + sueldo
			total_bono_auxiliar <- total_bono_auxiliar + (sueldo * 0.10)
			contador_auxiliar <- contador_auxiliar + 1
		Sino
			Si categoria = Agregado Entonces
				total_sueldos <- total_sueldos + sueldo
				total_bono_agregado <- total_bono_agregado + (sueldo * 0.20)
				contador_agregado <- contador_agregado + 1
			Sino
				Si categoria = Principal Entonces
					total_sueldos <- total_sueldos + sueldo
					total_bono_principal <- total_bono_principal + (sueldo * 0.50)
					contador_principal <- contador_principal + 1
				Sino
					Escribir "Categor�a inexistente. Finalizando el programa."
				FinSi
			FinSi
		FinSi
		
	Hasta que categoria = Inexistente
	
	Si contador_auxiliar > 0 Entonces
		promedio_sueldos_auxiliar <- total_sueldos / contador_auxiliar
		promedio_bono_auxiliar <- total_bono_auxiliar / contador_auxiliar
		Escribir "Promedio de sueldos de la categor�a Auxiliar: ", promedio_sueldos_auxiliar
		Escribir "Promedio de bono de la categor�a Auxiliar: ", promedio_bono_auxiliar
	FinSi
	
	Si contador_agregado > 0 Entonces
		promedio_sueldos_agregado <- total_sueldos / contador_agregado
		promedio_bono_agregado <- total_bono_agregado / contador_agregado
		Escribir "Promedio de sueldos de la categor�a Agregado: ", promedio_sueldos_agregado
		Escribir "Promedio de bono de la categor�a Agregado: ", promedio_bono_agregado
	FinSi
	
	Si contador_principal > 0 Entonces
		promedio_sueldos_principal <- total_sueldos / contador_principal
		promedio_bono_principal <- total_bono_principal / contador_principal
		Escribir "Promedio de sueldos de la categor�a Principal: ", promedio_sueldos_principal
		Escribir "Promedio de bono de la categor�a Principal: ", promedio_bono_principal
	FinSi
FinFuncion
//Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar el precio de cada pasaje segun el recorrido en kilometros si el recorrido es hasta 100 km el pasaje no tiene incremento si el reccorido es mas de 100 km el pasaje tiene un incremento del 20%. Presentar el promedio y la cantidad de pasajes con recorrido hasta 100km y mayor de 100 km. 
//ENT:
//Definir n, recorrido, precio, total_pasajes, total_precio, promedio Como Real
//Definir contador_menor_100, contador_mayor_100 Como Entero

//total_pasajes <- 0
//total_precio <- 0
//contador_menor_100 <- 0
//contador_mayor_100 <- 0

//Escribir "Ingrese la cantidad de viajes: "
//Leer n
//PRO:
//Para i <- 1 Hasta n Hacer
//Escribir "Ingrese el recorrido en kil�metros del viaje ", i, ": "
//Leer recorrido

//Si recorrido <= 100 Entonces
//precio <- recorrido
//contador_menor_100 <- contador_menor_100 + 1
//Sino
//precio <- recorrido * 1.2
//contador_mayor_100 <- contador_mayor_100 + 1

//total_precio <- total_precio + precio
//total_pasajes <- total_pasajes + 1

//promedio <- total_precio / total_pasajes

//Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", contador_menor_100
//Escribir "Cantidad de pasajes con recorrido mayor de 100 km: ", contador_mayor_100
//Escribir "El precio promedio de los pasajes es: ", promedio
//SAL:
//TOTAL PASAJES
Funcion precios_viajes
	Definir n, recorrido, precio, total_pasajes, total_precio, promedio Como Real
    Definir contador_menor_100, contador_mayor_100 Como Entero
	
    total_pasajes <- 0
    total_precio <- 0
    contador_menor_100 <- 0
    contador_mayor_100 <- 0
	
    Escribir "Ingrese la cantidad de viajes: "
    Leer n
	
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el recorrido en kil�metros del viaje ", i, ": "
        Leer recorrido
		
        Si recorrido <= 100 Entonces
            precio <- recorrido
            contador_menor_100 <- contador_menor_100 + 1
        Sino
            precio <- recorrido * 1.2
            contador_mayor_100 <- contador_mayor_100 + 1
        FinSi
		
        total_precio <- total_precio + precio
        total_pasajes <- total_pasajes + 1
    FinPara
	
    promedio <- total_precio / total_pasajes
	
    Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", contador_menor_100
    Escribir "Cantidad de pasajes con recorrido mayor de 100 km: ", contador_mayor_100
    Escribir "El precio promedio de los pasajes es: ", promedio
FinFuncion
//Dise�ar un algoritmo que lea y presente  una serie de n�meros distintos de  cero. El algoritmo debe terminar con un valor cero que no se debe presentar.  Finalmente se desea obtener la cantidad y el promedio de los valores distintos  de cero  
//ENT:
//Definir numero, suma, cantidad Como Real
//Definir promedio Como Real

//suma <- 0
//cantidad <- 0
//PRO:
//Repetir
//Escribir "Ingrese un n�mero (0 para terminar): "
//Leer numero

//Si numero <> 0 Entonces
//suma <- suma + numero
//cantidad <- cantidad + 1

//Hasta que numero = 0

//Si cantidad > 0 Entonces
//promedio <- suma / cantidad
//Escribir "La cantidad de valores distintos de cero es: ", cantidad
//Escribir "El promedio de los valores distintos de cero es: ", promedio
//Sino
//Escribir "No se ingresaron valores distintos de cero."
//SAL:
//PROMEDIO TOTAL
Funcion calcular_promedio
	Definir numero, suma, cantidad Como Real
    Definir promedio Como Real
	
    suma <- 0
    cantidad <- 0
	
    Repetir
        Escribir "Ingrese un n�mero (0 para terminar): "
        Leer numero
		
        Si numero <> 0 Entonces
            suma <- suma + numero
            cantidad <- cantidad + 1
        FinSi
		
    Hasta que numero = 0
	
    Si cantidad > 0 Entonces
        promedio <- suma / cantidad
        Escribir "La cantidad de valores distintos de cero es: ", cantidad
        Escribir "El promedio de los valores distintos de cero es: ", promedio
    Sino
        Escribir "No se ingresaron valores distintos de cero."
    FinSi
FinFuncion
// Dada una serie de n�meros positivos lea y presente el numero.  El algoritmo debe terminar con un valor negativo que no se debe presentar.  Finalmente se desea obtener la cantidad y el total de los n�meros positivos  m�ltiplos de 3 
//ENT:
//Definir numero, cantidad, total Como Entero

//cantidad <- 0
//total <- 0
//PRO:
//Repetir
//Escribir "Ingrese un n�mero (Ingrese un n�mero negativo para terminar): "
//Leer numero

//Si numero >= 0 Entonces
//Si numero % 3 = 0 Entonces
//cantidad <- cantidad + 1
//total <- total + numero
//Escribir "N�mero ingresado: ", numero

//Hasta que numero < 0

//Escribir "La cantidad de n�meros positivos m�ltiplos de 3 es: ", cantidad
//Escribir "El total de los n�meros positivos m�ltiplos de 3 es: ", total
//SAL:
//RESULTADO MULTIPLICACION
Funcion multiplo_de_tres
	Definir numero, cantidad, total Como Entero
	
    cantidad <- 0
    total <- 0
	
    Repetir
        Escribir "Ingrese un n�mero (Ingrese un n�mero negativo para terminar): "
        Leer numero
		
        Si numero >= 0 Entonces
            Si numero % 3 = 0 Entonces
                cantidad <- cantidad + 1
                total <- total + numero
            FinSi
            Escribir "N�mero ingresado: ", numero
        FinSi
		
    Hasta que numero < 0
	
    Escribir "La cantidad de n�meros positivos m�ltiplos de 3 es: ", cantidad
    Escribir "El total de los n�meros positivos m�ltiplos de 3 es: ", total
FinFuncion


Algoritmo tarea
	Verificar_Caracter
	Verificar_Caracter_y_numero
	Valor_ASCII_Vocal
	Comparar_Nombres
	Comparar_Numeros
	Encontrar_Mayor
	Determinar_Positivo_Negativo_o_Neutro
	precio_lapices
	Tarea_9
	Tarea_10
	Tarea_11
	Tarea_12
	Tarea_13
	Tarea_14
	Tarea_15
	Tarea_16
	ejercicio17(0)
	ejercicio18(0)
	ejercicio19(0)
	ejercicio20(0)
	ejercicio21(0)
	ejercicio22(0)
	ejercicio23(0)
	ejercicio24(0)
    TAREA_25
	numero_pares
	sumas
	edad_promedio
	empresa
	tienda
	calificaciones_unemi
	sueldos_unemi
	precios_viajes
	calcular_promedio
	multiplo_de_tres
	
FinAlgoritmo
//NOMBRES
//JEAN MARIDUE�A
//JOSUE MOSQUERA
//AMY TUBON
//YAMILETH VINCES
