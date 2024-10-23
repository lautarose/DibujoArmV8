//--------DEFINICIÓN DE FUNCIONES-----------//
    .global drawBG    
	//DESCRIPCION: Dibuja el fondo.
//------FIN DEFINICION DE FUNCIONES-------//

  // Los parámetros deben ser pasados en registros:
  // x0: dirección base del framebuffer
  // x1: tamaño de la pantalla en X.
  // x2: tamaño de la pantalla en Y.

drawBG:
  add x29, x30, 0 // guardo el return en x29

fondo1:
  mov x3, 0   // posicion en X.
  mov x4, 0   // posicion en Y.
  mov x5, 512     // largo 
  mov x6, 256    // alto
  mov w27, 0x8F7F // color celeste
  bl drawRectangle

fondo2:
  mov x3, 0   // posicion en X.
  mov x4, 256   // posicion en Y.
  mov x5, 512     // largo 
  mov x6, 128    // alto
  mov w27, 0x765F // color celeste intermedio
  bl drawRectangle

fondo3:
  mov x3, 0   // posicion en X.
  mov x4, 384   // posicion en Y.
  mov x5, 512     // largo 
  mov x6, 128    // alto
  mov w27, 0x54DE // color celeste oscuro
  bl drawRectangle

    br x29
    