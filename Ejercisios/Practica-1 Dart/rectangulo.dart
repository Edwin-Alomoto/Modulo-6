//CLASE RECTANGULO
class Rectangulo {
  //ATRIBUTO
  int base = 0;
  int altura = 0;
  //CONSTRUCTOR
  Rectangulo(this.base, this.altura) {}

  //METODO CALCULAR AREA
  int calcularArea() {
    return base * altura;
  }

  //METODO CALCULAR PERIMETRO
  int calcularPerimetro() {
    return (2 * base) + (2 * altura);
  }
}

//COMPROBAR
void main() {
  //INGRESO DE LOS DATOS
  final r1 = new Rectangulo(10, 5);
  final r2 = new Rectangulo(2, 8);
  //CALCULO DE AREA Y PERIMETRO
  int area1 = r1.calcularArea();
  int parametro1 = r2.calcularArea();
  int area2 = r1.calcularPerimetro();
  int parametro2 = r2.calcularPerimetro();
  print("area 1: ${area1}");
  print("parametro 1: ${parametro1}");
  print("area 2: ${area2}");
  print("parametro 2: ${parametro2}");
}
