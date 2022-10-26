//una sola linea
/*bloque*/

//Encapsulacion, es ocultar las propiedades
//Un setter es un metodo que establece el valor de UNA propiedad
//Un getter es el metodo que obtiene el valor de UNA propiedad

void main() {
  User usuario = User("Fernando", 19); //Envair datos al constructor
  print("User1");
  usuario.reporteUser();
  print(usuario.getNombre);
  print(usuario.getEdad);
  print("\nUser2");
  User usuario2 = User("Setrakian", 93); //Envair datos al constructor
  usuario2.reporteUser();
  print(usuario2.getNombre);
  print(usuario2.getEdad);
}

///Clase que representa un usuario
class User {
  ///Propiedad nombre de tipo string
  String? _nombre; //con guion bajo se vuelve privada la propiedad

  ///Propiedad edad de tipo int mayor de 0
  int? edad; //Si se le asignan valores estos se mostraran
  //pero se pueden cambiar

  ///Metodo que imprime un usuario
  void reporteUser() {
    print(_nombre);
    print(edad);
  }

  //Constructor
  User(String nombre, int edad) {
    this._nombre = nombre;
    this.edad = edad;
  }
  //Short hand---> User(this._nombre,this._edad);

  //Setter
  void set setNombre(String setNombre) {
    _nombre = setNombre;
  }

  void set setEdad(int setEdad) {
    edad = setEdad;
  }

  //Getter
  String get getNombre {
    return _nombre!; //Fuerza a retornar aunque sea nulo
  }

  int get getEdad {
    return edad!; //Fuerza a retornar aunque sea nulo
  }
}
