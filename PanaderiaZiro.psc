Algoritmo PanaderiaZiro
    // Declaración de constantes
	COSTO_HARINA <- 180
	COSTO_LEVADURA <- 1000
	COSTO_POLVO_HORNEAR <- 1500
	COSTO_VAINILLA <- 8000
	COSTO_ACEITE <- 500
	COSTO_AZUCAR <- 600
	COSTO_SAL <- 400
	COSTO_LECHE <- 300
	COSTO_MANTECA <- 2500
	GANANCIA_PORCENTAJE <- 0.5
    
    // Mensaje de bienvenida
    Escribir("Bienvenido a interfaz privada para panadería Ziro, ¿qué producto desea preparar hoy?")
	
REPETIR
    // Mostrar lista de productos
    Escribir("1. Pan flauta")
    Escribir("2. Chipá")
    Escribir("3. Medialunas saladas")
    Escribir("4. Medialunas dulces")
    Escribir("5. Bizcochitos de queso")
    Escribir("6. Bizcochitos de grasa")
    Escribir("7. Cookies")
    
    // Leer la elección del producto
    Escribir("Ingrese el número del producto que desea preparar: ")
    Leer productoElegido
    
    // Leer la cantidad en kilos
    Escribir("Ingrese la cantidad en kilos que desea preparar: ")
    Leer cantidadKilos
	
	// Mostrar receta y lista de ingredientes
	SEGUN productoElegido HACER
		1:
			Escribir"Ingredientes para Pan flauta (por ", cantidadKilos, " kilos):"
			Escribir"- ", 750 * cantidadKilos, " gramos de harina de trigo"
			Escribir"- ", 7 * cantidadKilos, " gramos de sal"
			Escribir"- ", 18 * cantidadKilos, " gramos de levadura fresca"
			Escribir"- ", 11 * cantidadKilos, " ml de aceite"
		2:
			Escribir"Ingredientes para Chipá (por ", cantidadKilos, " kilos):"
			Escribir"- ", 500 * cantidadKilos, " gramos de almidón de mandioca"
			Escribir"- ", 200 * cantidadKilos, " gramos de queso rallado"
			Escribir"- ", 100 * cantidadKilos, " gramos de manteca"
			Escribir"- ", 2 * cantidadKilos, " huevos"
			Escribir"- ", 5 * cantidadKilos, " gramos de sal"
			Escribir"- ", 10 * cantidadKilos, " gramos de azúcar"
			Escribir"- ", 60 * cantidadKilos, " ml de leche"
		3:
			Escribir"Ingredientes para Medialunas saladas (por ", cantidadKilos, " kilos):"
			Escribir"- ", 500 * cantidadKilos, " gramos de harina"
			Escribir"- ", 10 * cantidadKilos, " gramos de sal"
			Escribir"- ", 10 * cantidadKilos, " gramos de azúcar"
			Escribir"- ", 10 * cantidadKilos, " gramos de levadura fresca"
			Escribir"- ", 250 * cantidadKilos, " ml de leche"
			Escribir"- ", 60 * cantidadKilos, " gramos de manteca"
			Escribir"- ", cantidadKilos, " huevo"
		4:
			Escribir"Ingredientes para Medialunas dulces (por ", cantidadKilos, " kilos):"
			Escribir"- ", 500 * cantidadKilos, " gramos de harina"
			Escribir"- ", 250 * cantidadKilos, " gramos de manteca"
			Escribir"- ", 2 * cantidadKilos, " huevos"
			Escribir"- ", 10 * cantidadKilos, " gramos de levadura fresca"
			Escribir"- ", 200 * cantidadKilos, " gramos de azúcar"
			Escribir"- ", 5 * cantidadKilos, " ml de extracto de vainilla"
		5:
			Escribir"Ingredientes para Bizcochitos de queso (por ", cantidadKilos, " kilos):"
			Escribir"- ", 500 * cantidadKilos, " gramos de harina"
			Escribir"- ", 250 * cantidadKilos, " gramos de queso rallado"
			Escribir"- ", 200 * cantidadKilos, " gramos de manteca"
			Escribir"- ", 2 * cantidadKilos, " huevos"
			Escribir"- ", 5 * cantidadKilos, " gramos de sal"
			Escribir"- ", 10 * cantidadKilos, " gramos de azúcar"
			Escribir"- ", 5 * cantidadKilos, " gramos de polvo de hornear"
		6:
			Escribir"Ingredientes para Bizcochitos de grasa (por ", cantidadKilos, " kilos):"
			Escribir"- ", 500 * cantidadKilos, " gramos de harina"
			Escribir"- ", 250 * cantidadKilos, " gramos de grasa bovina"
			Escribir"- ", 10 * cantidadKilos, " gramos de sal"
			Escribir"- ", 5 * cantidadKilos, " gramos de polvo de hornear"
			Escribir"- ", cantidadKilos, " huevo"
		7:
			Escribir"Ingredientes para Cookies (por ", cantidadKilos, " kilos):"
			Escribir"- ", 250 * cantidadKilos, " gramos de manteca"
			Escribir"- ", 400 * cantidadKilos, " gramos de azúcar"
			Escribir"- ", 2 * cantidadKilos, " huevos"
			Escribir"- ", 5 * cantidadKilos, " ml de extracto de vainilla"
			Escribir"- ", 450 * cantidadKilos, " gramos de harina"
			Escribir"- ", 5 * cantidadKilos, " gramos de polvo de hornear"
			Escribir"- ", 5 * cantidadKilos, " gramos de sal"
			Escribir"- ", 300 * cantidadKilos, " gramos de chips de chocolate"
		DE OTRO MODO:
			Escribir("Producto no válido")
	FIN SEGUN
    
    // Calcular el costo de los ingredientes para cada receta
    Segun productoElegido Hacer
        1:
            costoIngredientes <- cantidadKilos * (750 * COSTO_HARINA + 7 * COSTO_SAL + 18 * COSTO_LEVADURA + 11 * COSTO_ACEITE) / 1000
        2:
            costoIngredientes <- cantidadKilos * (500 * COSTO_MANTECA + 200 * COSTO_QUESO + 100 * COSTO_LECHE + 2 * COSTO_HUEVOS + 5 * COSTO_SAL + 10 * COSTO_AZUCAR + 60 * COSTO_LECHE) / 1000
        3:
            costoIngredientes <- cantidadKilos * (500 * COSTO_HARINA + 10 * COSTO_SAL + 10 * COSTO_AZUCAR + 10 * COSTO_LEVADURA + 250 * COSTO_LECHE + 60 * COSTO_MANTECA + COSTO_HUEVO) / 1000
        4:
            costoIngredientes <- cantidadKilos * (500 * COSTO_HARINA + 250 * COSTO_MANTECA + 2 * COSTO_HUEVOS + 10 * COSTO_LEVADURA + 200 * COSTO_AZUCAR + 5 * COSTO_VAINILLA) / 1000
        5:
            costoIngredientes <- cantidadKilos * (500 * COSTO_HARINA + 250 * COSTO_QUESO + 200 * COSTO_MANTECA + 2 * COSTO_HUEVOS + 5 * COSTO_SAL + 10 * COSTO_AZUCAR + 5 * COSTO_POLVO_HORNEAR) / 1000
        6:
            costoIngredientes <- cantidadKilos * (500 * COSTO_HARINA + 250 * COSTO_GRASA + 10 * COSTO_SAL + 5 * COSTO_POLVO_HORNEAR + COSTO_HUEVO) / 1000
        7:
            costoIngredientes <- cantidadKilos * (250 * COSTO_MANTECA + 400 * COSTO_AZUCAR + 2 * COSTO_HUEVOS + 5 * COSTO_VAINILLA + 450 * COSTO_HARINA + 5 * COSTO_POLVO_HORNEAR + 5 * COSTO_SAL + 300 * COSTO_CHOCOLATE) / 1000
        De Otro Modo:
            Escribir("Producto no válido")
    Fin Segun
	
    
    // Calcular la ganancia y costo total
	ganancia <- costoIngredientes * GANANCIA_PORCENTAJE
    costoTotal <- costoIngredientes + ganancia
    
    // Mostrar el costo de los ingredientes, el costo total y la ganancia
    Escribir "El costo de los ingredientes es: $", costoIngredientes
	Escribir "El costo de cobro total es: $", costoTotal
    Escribir "La ganancia es: $", ganancia
	
	// Preguntar si desea calcular otro producto
	Escribir("¿Desea calcular otro producto? (S/N): ")
	Leer calcularOtro
HASTA QUE calcularOtro = "N" O calcularOtro = "n"
    
FinAlgoritmo
