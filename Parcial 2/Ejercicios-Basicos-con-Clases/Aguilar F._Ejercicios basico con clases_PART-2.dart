//Fernando Aguilar Gutierrez 3.-B
void main() {
  //argumentos o propiedades nombradas
  User usuario = User(nombre: "Fernando", edad: 19);
  usuario.reporteUser();
  print(usuario.getNombre);
  print(
      "Invoca la propiedad directamente: ${usuario.nombre}"); //No se debe usar la propiedad sino el get
  print(usuario.getEdad);
}

///Clase que representa un usuario
class User {
  ///Propiedad nombre de tipo string
  String? nombre;

  ///Propiedad edad de tipo int mayor de 0
  int? edad;

  ///Metodo que imprime un usuario
  void reporteUser() {
    print(nombre);
    print(edad);
  }

  User({this.nombre, this.edad});
  //argumentos o propiedades nombradas, para las llaves en el constructor
  //Si es con propiedades nombradas no se pueden usar propiedades privadas

  void set setNombre(String setNombre) {
    nombre = setNombre;
  }

  void set setEdad(int setEdad) => edad = setEdad; //Fat arrow

  String get getNombre {
    return nombre!; //Fuerza a retornar aunque sea nulo
  }

  int get getEdad => edad!; //Fat arrrow
}
