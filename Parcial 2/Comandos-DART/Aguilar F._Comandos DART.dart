//Fernando Aguilar Gutierrez 3.-B
//import 'dart:math';

void main() {
  //<---------PAR O IMPAR--------->
  // num a = 3;
  // num b = 4;
  // a as int; //Casting sobre datos numericos
  // b as int;
  // print(a.isEven);//indica si un numero es par o impar devolviendo un true or false
  // print(b.isEven);
  // print(5.isEven); //Se puede usar un numero directo para saber si es par o impar
  //<---------PAR O IMPAR--------->

  //<---------runtimeType--------->
  //<---VAR--->
  // var infInt = 5;
  // var infDouble = 9.81;
  // print("${infInt.runtimeType}");
  // print("${infDouble.runtimeType}"); //runtimeType es para indicar el tipo de valor de la variable
  //<---NUM--->
  // num infNum = 3.6;
  // print("${infNum.runtimeType}");
  // infNum = 5;
  // print("${infNum.runtimeType}");
  //<---------runtimeType--------->

  //<---------Saber si un numero es negativo--------->
  // int a = -3000;
  // double b = 9.81;
  // print(a.isNegative); // para saber si un numero es negativo
  //<---------Saber si un numero es negativo--------->

  //<---------Redondeo(cielo y piso)--------->
  // double b = 9.81;
  // print(b.floor()); //piso numero menor
  // print(b.ceil()); //cielo numero mayor
  //<---------Redondeo(cielo y piso)--------->

  //<---------isNaN y el Redondeo(round,truncate)--------->
  // double b = 9.81;
  // print(b.round()); //redondea un valor hacia arriba o asi abajo depende del .5
  // print(b.truncate()); //quita los decimales
  // print(!b.isNaN);
  //<---------isNaN y el Redondeo(round,truncate)--------->

  //<---------Divisiones enteras--------->
  // print((10 / 3).truncate()); //division con truncate
  // print(10 ~/ 3); //division entera
  //<---------Divisiones enteras--------->

  //<---------Comandos matematicos de dart--------->
  //todas las librerias que empiezan con dart vienen instaladas con dart
  // print(cos(45 * pi / 180));
  // print(sin(45 * pi / 180));
  // print(sqrt(9));
  // print(pow(2, 3));
  // print(max(6, 10));
  // print(min(6, 10));
  //<---------Comandos matematicos de dart--------->

  //<---------Incrementos y decrementos--------->
  //<---INCREMENTO--->
  // var contador = 0;
  // contador = contador + 1;
  // print(contador);
  // contador += 1;
  // print(contador);
  // contador++;
  // print(contador);
  // ++contador;
  // print(contador);
  // var c = 10;
  // print(++c); //imprime 11
  // c = 10;
  // print(c++); //imprime 10 porque primero impreme c y luego incrementa 1
  // print(c); //Aqui ya imprime 11
  //<---DECREMENTO--->
  // var contador2 = 0;
  // contador2 = contador2 - 1;
  // print(contador2);
  // contador2 -= 1;
  // print(contador2);
  // contador2--;
  // print(contador2);
  // --contador2;
  // print(contador2);
  // var c2 = 10;
  // print(--c2); //imprime 11
  // c2 = 10;
  // print(c2--); //imprime 10 porque primero impreme c y luego incrementa 1
  // print(c2); //Aqui ya imprime 11
  //<---------incrementos y decrementos--------->

  //<---------Transformacion de tipo de datos--------->
  // int a = 5;
  // double b = 3.5;
  // print(a.toDouble());
  // print(b.toInt());
  // print(a.toString());
  // print(a + b);
  //<---------Transformacion de tipo de datos--------->

  //<---------funcion parse--------->
  // var a = "10";
  // var b = "8.5";
  // print(int.parse(a) * 2);
  // print(double.parse(b) * 2);
  //<---------funcion parse--------->

  //<---------Redondeo con toStringAsFixed()--------->
  // var numero = 3.14159256;
  // print(numero.toStringAsFixed(3));
  //<---------Redondeo con toStringAsFixed()--------->
}
