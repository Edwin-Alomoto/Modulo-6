//CLASE
class Producto {
//ATRIBUTOS
  String codigo = "";
  String nombre = "";
  String? descripcion;
  bool activo = true;
  double precio = 0.0;
  int? stock;
}

//METODO MAIN
void main() {
  //INSTANCIAR
  Producto p1 = new Producto();
  Producto p2 = Producto();
  final p3 = Producto();

  p1.codigo = "1";
  p1.nombre = "FOMY ESC PLG AMARILLO";
  p1.precio = 1.25;
  p1.stock = 97;

  //IMPRIMIRLO
  print("Codigo: ${p1.codigo}");
  print("Nombre: ${p1.nombre}");
  print("Descripcion: ${p1.descripcion}");
  print("Activo: ${p1.activo}");
  print("Precio: ${p1.precio}");
  print("Stock: ${p1.stock}");

  p2.codigo = "2";
  p2.nombre = "FOMY NORMAL A4 X 10 SURT";
  p2.precio = 0.85;
  p2.stock = 124;

  //IMPRIMIRLO
  print("Codigo: ${p2.codigo}");
  print("Nombre: ${p2.nombre}");
  print("Descripcion: ${p1.descripcion}");
  print("Activo: ${p2.activo}");
  print("Precio: ${p2.precio}");
  print("Stock: ${p2.stock}");

  p3.codigo = "3";
  p3.nombre = "FOMY ESC A4 X 10 SURT";
  p3.precio = 1.00;
  p3.stock = 153;

  //IMPRIMIRLO
  print("Codigo: ${p3.codigo}");
  print("Nombre: ${p3.nombre}");
  print("Descripcion: ${p3.descripcion}");
  print("Activo: ${p3.activo}");
  print("Precio: ${p3.precio}");
  print("Stock: ${p3.stock}");
}
