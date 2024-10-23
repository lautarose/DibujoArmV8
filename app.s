.globl app
app:
	//---------------- Inicialización GPIO --------------------

	mov w20, PERIPHERAL_BASE + GPIO_BASE     // Dirección de los GPIO.		
	
	// Configurar GPIO 17 como input:
	mov X21,#0
	str w21,[x20,GPIO_GPFSEL1] 		// Coloco 0 en Function Select 1 (base + 4)   	
	
	//---------------- Main code --------------------
	// X0 contiene la dirección base del framebuffer (NO MODIFICAR)

	// Colores: Fondo celeste: 0x8F7F ; celeste intermedio: 0x765F ; celeste oscuro: 0x54DE 
	// Marron claro: 0xDD6F ; Marron sombra: 0xD4EC ; Marron contorno: 0xAB47

	mov x1, 512 // tamaño de la pantalla en X.
	mov x2, 512 // tamaño de la pantalla en Y.
	
dibujar_fondo:
	bl drawBG

dibujar_personaje:
	bl drawChar
	
	// --- Infinite Loop ---	
InfLoop: 
	b InfLoop
