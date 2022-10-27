//Fernando Aguilar Gutierrez 3.-B
class User {
  String nombre = "";
  int edad = 0;
  User(this.nombre, this.edad);

  void mostrarDatos() {
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

class Estudiante extends User {
  Estudiante(String nombre, int edad) : super(nombre, edad);
}

class Profesor extends User {
  Profesor(String nombre, int edad) : super(nombre, edad);
}

class Directivo extends User {
  Directivo(String nombre, int edad) : super(nombre, edad);
}

void main(List<String> args) {
  final estudiante1 = Estudiante("Fernando", 19);
  estudiante1.mostrarDatos();

  final profesor1 = Profesor("Raul", 40);
  profesor1.mostrarDatos();

  final directivo1 = Directivo("Pedro", 55);
  directivo1.mostrarDatos();
}
