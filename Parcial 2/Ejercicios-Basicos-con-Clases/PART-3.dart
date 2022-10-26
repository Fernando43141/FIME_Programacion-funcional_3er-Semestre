void main() {
  User usuario = User.nombre("Fernando"); //Repetir un constructor
  User usuario2 = User.edad(19); //Repetir un constructor
  usuario.reporteUser(); //Imprime null porque no hay edad
  usuario2.reporteUser(); //Imprime null porque no hay nombre
  print(usuario.getNombre);
  print(usuario.nombre); //No se debe usar la propiedad
  print(usuario2.getEdad);
}

///Clase que representa un usuario
class User {
  ///Propiedad nombre de tipo string
  String? nombre;

  ///Propiedad edad de tipo int mayor de 0
  int? _edad; //con guion bajo se vuelve privada la propiedad

  ///Metodo que imprime un usuario
  void reporteUser() {
    print(nombre);
    print(_edad);
  }

  User.nombre(this.nombre); //Repetir un constructor
  User.edad(this._edad); //Repetir un constructor

  void set setNombre(String setNombre) => nombre = setNombre; //Fat arrow
  void set setEdad(int setEdad) => _edad = setEdad; //Fat arrow

  String get getNombre => nombre!; //Fat arrrow
  int get getEdad => _edad!; //Fat arrrow
}
