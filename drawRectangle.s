//--------DEFINICIÓN DE FUNCIONES-----------//
    .global drawRectangle   
	//DESCRIPCION: Dibuja el personaje.
//------FIN DEFINICION DE FUNCIONES-------//

// Los parámetros deben ser pasados en registros:
// x0: dirección base del framebuffer
// x3: posicion inicial en X.
// x4: posicion inicial en Y.
// x5: alto (x).
// x6: largo (y).
// w27: Color del rectangulo.

drawRectangle:
  add x12, x4, 0 // guardo posicion en Y. 
  add x11, x3, 0 // guardo posicion en X.

  // Calcular posición
  add x14, x0, 0 // Guardo posicion base del framebuffer en x14
  mov x18, 512
  mul x12, x12, x18 // multiplico coordenada en Y por 512.
  add x11, x11, x12 // le sumo la coordenada en X.
  lsl x11, x11, 1 // multiplico por 2.
  add x14, x14, x11 // guardo en x14 la posicion inicial del framebuffer.

  // Arranco a pintar

  mov x15, x6 // largo de la linea. (contador en Y)
loop_R_x:
  mov x16, x5 // X16 alto de la linea (contador en X)
loop_R:
  sturh w27,[x14] // pinto el pixel inicial.
  add x14, x14, 2 // avanzo al siguiente pixel.
  sub x16, x16, 1 // le resto 1 al contador en X.
  cbnz x16, loop_R // si no termino la fila saltar.
// calculo el salto (le sumo 512 pixeles, menos el alto de la linea)
  mov x17, x1 // guardo en x17 el tamaño de la pantalla
  sub x17, x17, x5 // le resto el alto de la linea.
  lsl x17, x17, 1 // lo multiplico por 2
  add x14, x14, x17 // muevo la direccion del framebuffer
  sub x15, x15, 1 // decremento contador en Y.
  cbnz x15, loop_R_x // si no se termino la linea salto

    br x30
