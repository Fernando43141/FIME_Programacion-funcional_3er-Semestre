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

  @override
  void mostrarDatos() {
    print("Estudiante");
    super.mostrarDatos();
  }
}

class Profesor extends User {
  Profesor(String nombre, int edad) : super(nombre, edad);

  @override
  void mostrarDatos() {
    print("Profesor");
    super.mostrarDatos();
  }
}

class Directivo extends User {
  Directivo(String nombre, int edad) : super(nombre, edad);

  @override
  void mostrarDatos() {
    print("Directivo");
    super.mostrarDatos();
  }
}

void main(List<String> args) {
  final estudiante1 = Estudiante("Fernando", 19);
  estudiante1.mostrarDatos();

  final profesor1 = Profesor("Raul", 27);
  profesor1.mostrarDatos();

  final directivo1 = Directivo("Pedro", 37);
  directivo1.mostrarDatos();
}
