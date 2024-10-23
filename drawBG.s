//--------DEFINICIÓN DE FUNCIONES-----------//
    .global drawBG    
	//DESCRIPCION: Dibuja el fondo.
//------FIN DEFINICION DE FUNCIONES-------//

  // Los parámetros deben ser pasados en registros:
  // x0: dirección base del framebuffer
  // x1: tamaño de la pantalla en X.
  // x2: tamaño de la pantalla en Y.

drawBG:
  mov w10, 0xFFFF   // fondo blanco
  add x13, x0, 0    // Seteo la direccion base del framebuffer.
	add x11, x2, 0    // Tamaño en Y
loop1:
	mov x12, x1       // Tamaño en X
loop0:
	sturh w10,[x13]	  // Setear el color del pixel N
	add x13,x13,2	   	// Siguiente pixel
  sub x12,x12,1     // Decrementar el contador X
	cbnz x12,loop0	  // Si no terminó la fila, saltar
	sub x11,x11,1	   	// Decrementar el contador Y
	cbnz x11,loop1	  // Si no es la última fila, saltar

    br x30
  