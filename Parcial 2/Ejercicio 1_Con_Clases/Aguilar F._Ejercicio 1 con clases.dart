//Fernando Aguilar Gutierrez 3.-B
void main() {
  Vehiculo conductor =
      Vehiculo(No_llantas: 4, marca: "Jeep", modelo: 2003, color: "Blanco");
  conductor.encender();
  conductor.frenar();
  conductor.estacionar();
  print(conductor.getLlantas);
  print(conductor.getmarca);
  print(conductor.getmodelo);
  print(conductor.getcolor);
}

class Vehiculo {
  int? No_llantas;
  String? marca;
  int? modelo;
  String? color;

  void estacionar() {
    print("Se estaciono");
  }

  void frenar() {
    print("Freno");
  }

  void encender() {
    print("Se encendio");
  }

  Vehiculo({this.No_llantas, this.marca, this.modelo, this.color});

  void set setLlantas(int setLlantas) {
    No_llantas = setLlantas;
  }

  int get getLlantas {
    return No_llantas!;
  }

  void set setMarca(String setMarca) {
    marca = setMarca;
  }

  String get getmarca {
    return marca!;
  }

  void set setModelo(int setModelo) {
    modelo = setModelo;
  }

  int get getmodelo {
    return modelo!;
  }

  void set setColor(String setColor) {
    color = setColor;
  }

  String get getcolor {
    return color!;
  }
}
