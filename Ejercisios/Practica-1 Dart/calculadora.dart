//ClASE CALCULADORA
class Calculadora {
  //METODO SUMAR
  int sumar(int a, int b) {
    return a + b;
  }
}

// COMPROBAR
void main() {
  //INVOCAR EL METODO
  final calc = new Calculadora();
  int resultado = calc.sumar(24, 23);
  print("La suma es : ${resultado}");
}
