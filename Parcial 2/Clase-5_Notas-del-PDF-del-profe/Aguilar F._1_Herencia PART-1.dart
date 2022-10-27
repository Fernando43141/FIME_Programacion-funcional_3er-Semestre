//Fernando Aguilar Gutierrez 3.-B
class Estudiante {
  String nombre = "";
  int edad = 0;

  void mostrarDatos() {
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

class Profesor {
  String nombre = "";
  int edad = 0;

  void mostrarDatos() {
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

class Directivo {
  String nombre = "";
  int edad = 0;

  void mostrarDatos() {
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

void main(List<String> args) {
  final estudiante1 = Estudiante();
  estudiante1.nombre = "Fernando";
  estudiante1.edad = 19;
  estudiante1.mostrarDatos();

  final profesor1 = Profesor();
  profesor1.nombre = "Raul";
  profesor1.edad = 25;
  profesor1.mostrarDatos();

  final directivo1 = Directivo();
  directivo1.nombre = "Pedro";
  directivo1.edad = 40;
  directivo1.mostrarDatos();
}
