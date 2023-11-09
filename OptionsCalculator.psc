Algoritmo OptionsCalculator

	Escribir "Por favor seleccionar  la operacion a realizar.Debe ser un numero de 1-4"
	Escribir "Sumar:1"
	Escribir "Restar:2"
	Escribir "Multiplicar:3"
	Escribir "Dividir:4"
	Leer M
	Si M=1 Entonces
		Escribir "Digitar numero a sumar"
		Leer N1
		Escribir "Digitar 2 numero a sumar"
		Leer N2
		Resultado<-N1+N2
		Escribir "El resultado de la suma es,",Resultado
	SiNo
		Si M=2 Entonces
			Escribir "Digitar numero a restar"
			Leer N1
			Escribir "Digitar 2 numero a restar"
			Leer N2
			Resultado2<-N1-N2
			Escribir "El resultado de la resta es,",Resultado2
		SiNo
			Si M=3 Entonces
				
				Escribir "Digitar numero a multiplicar"
				Leer N1
				Escribir "Digitar 2 numero a multiplicar"
				Leer N2
				Resultado3<-N1*N2
				Escribir "El Resultado de la multiplicacion es,",Resultado3
			SiNo
				Si M=4 Entonces
					Escribir "Insertar numero a dividir"
					Leer N1
					Escribir "Insertar 2 numero a dividir"
					Leer N2
					Si N2=0 Entonces
						Escribir "ERROR NO SE PUEDE DIVIDIR POR CERO MISTER >:("
					SiNo
						Resultado4<-N1/N2
						Escribir "El Resultado de la division es,",Resultado4
					
					FinSi
				SiNo
					 Escribir"Seleccionar opcion valida,recordar que es un numero entero"
					
				FinSi
				
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
