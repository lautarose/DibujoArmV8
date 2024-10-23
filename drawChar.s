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
  // x5: largo (x).
  // x6: alto (y).
  // w27: Color del rectangulo.

dibujar_cabeza:

rc1:
  mov x3, 178 // posicion en X.
  mov x4, 148 // posicion en Y.
  mov x5, 160 // largo 
  mov x6, 95 // alto
  mov w27, 0xA306 // color marron contorno

  bl drawRectangle

rc2:
  mov x3, 180 // posicion en X.
  mov x4, 150 // posicion en Y.
  mov x5, 156 // largo 
  mov x6, 91 // alto
  mov w27, 0xDD6F // color marron claro

  bl drawRectangle

rc3:
  mov x3, 185 // posicion en X.
  mov x4, 141 // posicion en Y.
  mov x5, 158 // largo 
  mov x6, 2 // alto
  mov w27, 0xA306 // color marron contorno

  bl drawRectangle

rc4:
  mov x3, 343 // posicion en X.
  mov x4, 141 // posicion en Y.
  mov x5, 2 // largo 
  mov x6, 96 // alto
  mov w27, 0xA306 // color marron contorno

  bl drawRectangle

rc5:
  mov x3, 179 // posicion en X.
  mov x4, 147 // posicion en Y.
  mov x5, 2 // largo 
  mov x6, 1 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc6:
  mov x3, 180 // posicion en X.
  mov x4, 146 // posicion en Y.
  mov x5, 2 // largo 
  mov x6, 1 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc7:
  mov x3, 181 // posicion en X.
  mov x4, 145 // posicion en Y.
  mov x5, 2 // largo 
  mov x6, 1 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc8:
  mov x3, 182 // posicion en X.
  mov x4, 144 // posicion en Y.
  mov x5, 2 // largo 
  mov x6, 1 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc9:
  mov x3, 183 // posicion en X.
  mov x4, 143 // posicion en Y.
  mov x5, 2 // largo 
  mov x6, 1 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc10:
  mov x3, 184 // posicion en X.
  mov x4, 142 // posicion en Y.
  mov x5, 1 // largo 
  mov x6, 1 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc11:
  mov x3, 338 // posicion en X.
  mov x4, 148 // posicion en Y.
  mov x5, 1 // largo 
  mov x6, 1 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc12:
  mov x3, 338 // posicion en X.
  mov x4, 147 // posicion en Y.
  mov x5, 2 // largo 
  mov x6, 1 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc13:
  mov x3, 339 // posicion en X.
  mov x4, 146 // posicion en Y.
  mov x5, 2 // largo 
  mov x6, 1 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc14:
  mov x3, 340 // posicion en X.
  mov x4, 145 // posicion en Y.
  mov x5, 2 // largo 
  mov x6, 1 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc15:
  mov x3, 341 // posicion en X.
  mov x4, 144 // posicion en Y.
  mov x5, 2 // largo 
  mov x6, 1 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc16:
  mov x3, 342 // posicion en X.
  mov x4, 143 // posicion en Y.
  mov x5, 1 // largo 
  mov x6, 1 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc17:
  mov x3, 338 // posicion en X.
  mov x4, 241 // posicion en Y.
  mov x5, 1 // largo 
  mov x6, 2 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc18:
  mov x3, 339 // posicion en X.
  mov x4, 240 // posicion en Y.
  mov x5, 1 // largo 
  mov x6, 2 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc19:
  mov x3, 340 // posicion en X.
  mov x4, 239 // posicion en Y.
  mov x5, 1 // largo 
  mov x6, 2 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc20:
  mov x3, 341 // posicion en X.
  mov x4, 238 // posicion en Y.
  mov x5, 1 // largo 
  mov x6, 2 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc21:
  mov x3, 342 // posicion en X.
  mov x4, 237 // posicion en Y.
  mov x5, 1 // largo 
  mov x6, 2 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc22:
  mov x3, 343 // posicion en X.
  mov x4, 237 // posicion en Y.
  mov x5, 1 // largo 
  mov x6, 1 // alto
  mov w27, 0xA306 // color marron claro
  bl drawRectangle

rc23:
  mov x3, 185 // posicion en X.
  mov x4, 143 // posicion en Y.
  mov x5, 157 // largo 
  mov x6, 1 // alto
  mov w27, 0xDD6F // color marron claro
  bl drawRectangle

rc24:
  mov x3, 184 // posicion en X.
  mov x4, 144 // posicion en Y.
  mov x5, 157 // largo 
  mov x6, 1 // alto
  mov w27, 0xDD6F // color marron claro
  bl drawRectangle

rc25:
  mov x3, 183 // posicion en X.
  mov x4, 145 // posicion en Y.
  mov x5, 157 // largo 
  mov x6, 1 // alto
  mov w27, 0xDD6F // color marron claro
  bl drawRectangle

rc26:
  mov x3, 182 // posicion en X.
  mov x4, 146 // posicion en Y.
  mov x5, 157 // largo 
  mov x6, 1 // alto
  mov w27, 0xDD6F // color marron claro
  bl drawRectangle

rc27:
  mov x3, 181 // posicion en X.
  mov x4, 147 // posicion en Y.
  mov x5, 157 // largo 
  mov x6, 1 // alto
  mov w27, 0xDD6F // color marron claro
  bl drawRectangle

rc28:
  mov x3, 338 // posicion en X.
  mov x4, 149 // posicion en Y.
  mov x5, 1 // largo 
  mov x6, 92 // alto
  mov w27, 0xD4EC // color marron sombreado
  bl drawRectangle

rc29:
  mov x3, 339 // posicion en X.
  mov x4, 148 // posicion en Y.
  mov x5, 1 // largo 
  mov x6, 92 // alto
  mov w27, 0xD4EC // color marron sombreado
  bl drawRectangle

rc30:
  mov x3, 340 // posicion en X.
  mov x4, 147 // posicion en Y.
  mov x5, 1 // largo 
  mov x6, 92 // alto
  mov w27, 0xD4EC // color marron sombreado
  bl drawRectangle

rc31:
  mov x3, 341 // posicion en X.
  mov x4, 146 // posicion en Y.
  mov x5, 1 // largo 
  mov x6, 92 // alto
  mov w27, 0xD4EC // color marron sombreado
  bl drawRectangle

rc32:
  mov x3, 342 // posicion en X.
  mov x4, 145 // posicion en Y.
  mov x5, 1 // largo 
  mov x6, 92 // alto
  mov w27, 0xD4EC // color marron sombreado
  bl drawRectangle

dibujar_ojos:
ojo_izq:
mov x7, 214 // posicion en x.
mov x8, 168 // posicion en Y.
bl dibujar_ojo

ojo_der:
mov x7, 276 // posicion en X.
mov x8, 168 // posicion en Y.
bl dibujar_ojo

dibujar_boca:

dibujar_cuerpo:

dibujar_brazos:

dibujar_piernas:

    br x29 // retorno

// funcion para dibujar un ojo dadas las coordenadas //
// parametros:
// x7 posicion en X
// x8 posicion en Y

dibujar_ojo:
  add x28, x30, 0 // guardo el retorno
lo1:
  add x3, x7, 0 // guardo en x3 la posicion inicial en Y
  add x3, x3, 10 // le sumo 10 pixeles en X
  add x4, x8, 0 // guardo en x4 posicion inicial en Y
  mov x5, 7 // largo 
  mov x6, 34 // alto
  mov w27, 0xFFFF // color blanco
  bl drawRectangle

lo2:
  add x3, x7, 0 // guardo en x3 la posicion inicial en Y
  add x3, x3, 8 // le sumo 10 pixeles en X
  add x4, x8, 0 // guardo en x4 posicion inicial en Y
  add x4, x4, 1 // le sumo 1 pixel en Y.
  mov x5, 11 // largo 
  mov x6, 32 // alto
  mov w27, 0xFFFF // color blanco
  bl drawRectangle

lo3:
  add x3, x7, 0 // guardo en x3 la posicion inicial en Y
  add x3, x3, 6 // le sumo 10 pixeles en X
  add x4, x8, 0 // guardo en x4 posicion inicial en Y
  add x4, x4, 2 // le sumo 1 pixel en Y.
  mov x5, 15 // largo 
  mov x6, 30 // alto
  mov w27, 0xFFFF // color blanco
  bl drawRectangle

lo4:
  add x3, x7, 0 // guardo en x3 la posicion inicial en Y
  add x3, x3, 5 // le sumo 10 pixeles en X
  add x4, x8, 0 // guardo en x4 posicion inicial en Y
  add x4, x4, 3 // le sumo 1 pixel en Y.
  mov x5, 17 // largo 
  mov x6, 28 // alto
  mov w27, 0xFFFF // color blanco
  bl drawRectangle

lo5:
  add x3, x7, 0 // guardo en x3 la posicion inicial en Y
  add x3, x3, 4 // le sumo 10 pixeles en X
  add x4, x8, 0 // guardo en x4 posicion inicial en Y
  add x4, x4, 4 // le sumo 1 pixel en Y.
  mov x5, 19 // largo 
  mov x6, 26 // alto
  mov w27, 0xFFFF // color blanco
  bl drawRectangle

lo6:
  add x3, x7, 0 // guardo en x3 la posicion inicial en Y
  add x3, x3, 3 // le sumo 10 pixeles en X
  add x4, x8, 0 // guardo en x4 posicion inicial en Y
  add x4, x4, 5 // le sumo 1 pixel en Y.
  mov x5, 21 // largo 
  mov x6, 24 // alto
  mov w27, 0xFFFF // color blanco
  bl drawRectangle

lo7:
  add x3, x7, 0 // guardo en x3 la posicion inicial en Y
  add x3, x3, 2 // le sumo 10 pixeles en X
  add x4, x8, 0 // guardo en x4 posicion inicial en Y
  add x4, x4, 7 // le sumo 1 pixel en Y.
  mov x5, 23 // largo 
  mov x6, 20 // alto
  mov w27, 0xFFFF // color blanco
  bl drawRectangle

lo8:
  add x3, x7, 0 // guardo en x3 la posicion inicial en Y
  add x3, x3, 1 // le sumo 10 pixeles en X
  add x4, x8, 0 // guardo en x4 posicion inicial en Y
  add x4, x4, 9 // le sumo 1 pixel en Y.
  mov x5, 25 // largo 
  mov x6, 16 // alto
  mov w27, 0xFFFF // color blanco
  bl drawRectangle

lo9:
  add x3, x7, 0 // guardo en x3 la posicion inicial en Y
  add x3, x3, 0 // le sumo 10 pixeles en X
  add x4, x8, 0 // guardo en x4 posicion inicial en Y
  add x4, x4, 12 // le sumo 1 pixel en Y.
  mov x5, 27 // largo 
  mov x6, 10 // alto
  mov w27, 0xFFFF // color blanco
  bl drawRectangle

pup1:
  add x3, x7, 0 // guardo en x3 la posicion inicial en Y
  add x3, x3, 6 // le sumo 10 pixeles en X
  add x4, x8, 0 // guardo en x4 posicion inicial en Y
  add x4, x4, 11 // le sumo 1 pixel en Y.
  mov x5, 3 // largo 
  mov x6, 12 // alto
  mov w27, 0x0000 // color negro
  bl drawRectangle

pup2:
  add x3, x7, 0 // guardo en x3 la posicion inicial en Y
  add x3, x3, 4 // le sumo 10 pixeles en X
  add x4, x8, 0 // guardo en x4 posicion inicial en Y
  add x4, x4, 12 // le sumo 1 pixel en Y.
  mov x5, 7 // largo 
  mov x6, 10 // alto
  mov w27, 0x0000 // color negro
  bl drawRectangle

pup3:
  add x3, x7, 0 // guardo en x3 la posicion inicial en Y
  add x3, x3, 3 // le sumo 10 pixeles en X
  add x4, x8, 0 // guardo en x4 posicion inicial en Y
  add x4, x4, 14 // le sumo 1 pixel en Y.
  mov x5, 9 // largo 
  mov x6, 6 // alto
  mov w27, 0x0000 // color negro
  bl drawRectangle

brillo:
  add x3, x7, 0 // guardo en x3 la posicion inicial en Y  
  add x3, x3, 5 // le sumo 10 pixeles en X
  add x4, x8, 0 // guardo en x4 posicion inicial en Y
  add x4, x4, 14 // le sumo 1 pixel en Y.
  mov x5, 3 // largo 
  mov x6, 3 // alto
  mov w27, 0xFFFF // color blanco
  bl drawRectangle



  br x28 // retorno
 
    