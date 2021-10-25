#language:es
Característica: Comprar Camisa
  Como usuario, quiero ingresar a la pagina de Arturo Calle, seleccionar y validar el precio de una articulo en el carrito de compras

  @Test
  Escenario: Iniciar proceso de compra en la pagina de Arturo Calle
    Dado que esta en la pagina principal de Arturo Calle
    Cuando el realiza una busqueda de camisas tipo "Polo"
    Entonces el deberia ver el texto "CAMISAS PARA HOMBRE"
    Y Juan selecciona la camisa de su preferencia, color, talla, cantidad y la agrega al carrito de compras
      | color        | talla | cantidad |
      | Verde Oscuro | M     |        4 |
    Entonces el deberia validar que el valor por unidad "43.900" total es de "175.600"
