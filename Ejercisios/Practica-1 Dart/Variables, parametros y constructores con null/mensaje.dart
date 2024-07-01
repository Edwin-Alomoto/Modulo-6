//PARAMETROS QUE ACEPTAN NULL

class Mensaje {
  void saludar(String nombre, String apellido, String? apodo) {
    print("hola $nombre $apellido, alias $apodo");
  }

//PARAMETROS NOMBRADOS ES OPCIONAL
  void despedirse({String nombre = "", String? apellido = "", String? apodo}) {
    print("hola $nombre $apellido, alias $apodo");
  }

  void animar({required String nombre, String? apellido = "", String? apodo}) {
    print("hola $nombre $apellido, alias $apodo");
  }
}

void main() {
  final msg = Mensaje();
  msg.saludar("Juan", "Perez", null);
  msg.despedirse(apodo: "crack");
  msg.animar(nombre: "jose Luis");
}
