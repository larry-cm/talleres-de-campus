Algoritmo conversion_de_monedas
	definir cantidad_cambiar,suma_total  Como real
	
	definir tipo_moneda Como Caracter
	
	
	Escribir "Este programa recibe una cantidad en pesos colombianos y los convierte a dolares o euros dependiendo del tipo de cambio que elijas"
	
	Escribir ""
	
	Escribir 'Por favor introduce la moneda a la que quieres cambiar con uno de las dos opciones USD o EUR '
	
	leer tipo_moneda
	
	si tipo_moneda == "EUR" o tipo_moneda == "eur" o tipo_moneda == "USD" o tipo_moneda == "usd" Entonces
		Escribir "Introduce la cantidad deseada a cambiar. "
		Escribir "Debe ser una camtidad mayor a 10.000 cops sin puntos."
		Escribir  "De lo contrario el cambio sera muy poco y no se aceptara"
		
		Leer cantidad_cambiar 
		
		si tipo_moneda == "usd" o tipo_moneda == "USD" Entonces
			si cantidad_cambiar > 10000 Entonces
				suma <- cantidad_cambiar / 4300
				Escribir "La cantidad cambiada a pesos es " suma " dolares"
			FinSi
			SiNo
				Escribir "La cantidad que intentaste cambiar es demaciada poca o nula"
			FinSi
			
		si tipo_moneda == "eur" o tipo_moneda == "EUR" Entonces
			si cantidad_cambiar > 10000 Entonces
				suma <- cantidad_cambiar / 4326
				Escribir "La cantidad cambiada de pesos es " suma "euros"
			FinSi
			SiNo
				Escribir "La cantidad que intentaste cambiar es demaciada poca o nula"
		FinSi
		SiNo
			Escribir "La operacion que intentas realizar no existe en mi conversion de monedas"
	
	FinSi

	
FinAlgoritmo
