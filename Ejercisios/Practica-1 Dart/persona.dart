//CLASE
class Persona {
  //ATRIBUTO
  String? nombre;
  int edad = 0;
  double? estatura;
  //CONSTRUCTORES
  Persona(String nombre, int edad, double estatura) {
    this.nombre = nombre;
    this.edad = edad;
    this.estatura = estatura;
  }
}

//INSTANCIAR OBJETOS
void main() {
  Persona p = new Persona("Mario", 50, 1.78);
  print("Nombre: ${p.nombre}");
  print("edad: ${p.edad}");
  print("Estatura: ${p.estatura}");
}
