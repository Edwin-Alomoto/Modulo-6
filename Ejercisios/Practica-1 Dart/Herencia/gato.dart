import "animal.dart";

//ESTA CLASE HIJA "GATO" HEREDA DE LA CLASE ANIMAL
class Gato extends Animal {
  @override
  void dormir() {
    print("Gato dormilon");
  }
}

void main() {
  final gato = Gato();
  gato.dormir();
}
