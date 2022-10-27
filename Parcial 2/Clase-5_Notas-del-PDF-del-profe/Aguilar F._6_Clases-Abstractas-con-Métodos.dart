//Fernando Aguilar Gutierrez 3.-B

abstract class User {
  String? nombre;
  int? edad;

  void mostrarDatos();
}

class Estudiante extends User {
  void mostrarDatos() {
    print("Estudiante");
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

void main(List<String> args) {
//  final estudiante1 = User();
  final estudiante1 = Estudiante();
  estudiante1.nombre = "FERNANDO";
  estudiante1.edad = 19;
  estudiante1.mostrarDatos();
}
