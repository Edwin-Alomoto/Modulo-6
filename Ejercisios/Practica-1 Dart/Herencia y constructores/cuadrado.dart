import 'figura.dart';

class Cuadrado extends Figura {
  //ATRIBUTO
  double lado;

  //CONSTRUCTOR
  //CONSTRUCTOR DE CUADRADO
  // COMO PARAMETRO LE PASO EL ATRIBUTO DEL PAPA YA QUE CUADRADO NO TIENE ATRIBUTO EN POCAS PALABRAS ESTOY LLAMANDO EL CONTRUCTOR DEL PAPA QUE CONTINE EL ATRIBUTO DE COLOR
  Cuadrado(this.lado, super.color);
  //METODO
  @override
  double calcularArea() {
    return lado * lado;
  }

  @override
  double calcularPerimetro() {
    return 4 * lado;
  }
}

//TODO ESTO ES PARA EVITAR EL ERROR DEL CONTRUCTOR VACIO YA QUE EL ANTERIO EJERCICIO NO TENIA NINGUN ATRIBUTO EN ESTE CASO SI LO TIENE.

void main() {
  final cuadrado = Cuadrado(10, "rojo");
  final area1 = cuadrado.calcularArea();
  final perimetro1 = cuadrado.calcularPerimetro();
  print("area: ${area1}, parametro: ${perimetro1}");
}
