//Fernando Aguilar Gutierrez 3.-B

class User {
  String nombre = "";
  int edad = 0;

  void mostrarDatos() {
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

class Estudiante extends User {
  @override
  void mostrarDatos() {
    print("Estudiante: $nombre");
    print("Edad: $edad");
  }
}

class Profesor extends User {}

class Directivo extends User {}

void main(List<String> args) {
  final estudiante1 = Estudiante();
  estudiante1.nombre = "Fernando";
  estudiante1.edad = 19;
  estudiante1.mostrarDatos();

  final profesor1 = Profesor();
  profesor1.nombre = "Raul";
  profesor1.edad = 38;
  profesor1.mostrarDatos();

  final directivo1 = Directivo();
  directivo1.nombre = "Pedro";
  directivo1.edad = 40;
  directivo1.mostrarDatos();
}
