CREATE TABLE productos (
  ProductoID INT,
  NombreProducto VARCHAR(20),
  PrecioProducto FLOAT(2),
  Disponible BOOL
  );

# Llenamos la lista de productos

INSERT INTO productos VALUES (1, 'Manzana', 0.20, False);
INSERT INTO productos VALUES (1, 'Redbull', 0.20, False);
INSERT INTO productos VALUES (1, 'Cafe', 0.20, True);
INSERT INTO productos VALUES (1, 'Croissant', 0.20, False);
INSERT INTO productos VALUES (1, 'Donut', 0.20, True);

# Muestra los productos que hay que comprar

SELECT NombreProducto FROM productos WHERE disponible = False

# Muestra la carta

SELECT NombreProducto, PrecioProducto FROM productos WHERE disponible = False
