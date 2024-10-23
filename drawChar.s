//--------DEFINICIÓN DE FUNCIONES-----------//
    .global drawChar   
	//DESCRIPCION: Dibuja el personaje.
//------FIN DEFINICION DE FUNCIONES-------//

// Los parámetros deben ser pasados en registros:
// x0: dirección base del framebuffer
// x1: tamaño en X.
// x2: tamaño en Y.

drawChar:
  add x29, x30, 0 // guardo el return en x29.
  // dibujar un rectangulo con la funcion drawRectangle
  // Parametros: 
  // x0: dirección base del framebuffer
  // x3: posicion inicial en X.
  // x4: posicion inicial en Y.
  // x5: alto (x).
  // x6: largo (y).
  // w27: Color del rectangulo.

  mov x3, 200
  mov x4, 200
  mov x5, 50
  mov x6, 100
  mov w27, 0xDD6F // color marron

  bl drawRectangle
    br x29
    