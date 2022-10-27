//Fernando Aguilar Gutierrez 3.-B

class User {
  String? nombre;
  int? edad;

  void mostrarDatos() {}
}

class Estudiante implements User, Materia {
  String? nombre;
  int? edad;
  String? materia;

  void mostrarDatos() {
    print("Estudiante");
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

class Materia {
  String? materia;
}

void main(List<String> args) {
  //final estudiante1 = User();
  final estudiante1 = Estudiante();
  estudiante1.nombre = "FERNANDO";
  estudiante1.edad = 19;
  estudiante1.mostrarDatos();
  estudiante1.materia = "PROGRAMACION";
  print("Materia: ${estudiante1.materia}");
}
