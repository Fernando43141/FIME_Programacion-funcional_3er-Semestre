//Fernando Aguilar Gutierrez 3.-B
//Tipado estatico
import 'dart:io';

void main() {
//<---------Tipado explicito--------->
//   int miEntero =10;
//   double miDouble = 3.1416;
//   print(miEntero);
//   print(miDouble);
//   num miNum = 10;
//   num miNum2 = 3.1416;
//   print(miNum);
//   print(miNum2);
//<---------Tipado explicito--------->

//<---------String--------->
//   String miString = "hola";
//   print(miString);
//   print(miString is String);// is String hace una comparacion y da como resultado un true or false
//<---------String--------->

//<---------Dinamico--------->
//   dynamic miDinamico = "hola";
//   print(miDinamico);
//   miDinamico = 3.1416;
//   print(miDinamico);
//<---------Dinamico--------->

//<---------booleano--------->
//   bool miBool = true;
//   print(!miBool);
//<---------booleano--------->

//<---------constante y final--------->
//<---------constante--------->
//   const double miNum = 3;
//   print(miNum);// si es constante no se le puede cambiar el valor
//<---------final--------->
//   final double miNum2;
//   miNum2 = 3;// la diferencia con const es que esta se puede declarar en tiempo de ejecucion
//   print(miNum2);
//<---------constante y final--------->

//<---------var y runtimetype--------->
//   dynamic miDina;
//   miDina = "hi";
//   print(miDina.runtimeType);// te muestra el tipo de dato que es la variable

//   //Declaracion con var(inferencia de tipo)
//   var numero1 = 100;
//   var numero2 = 10.1;
//   var nombre = "fer";
//   print(numero1.runtimeType);
//   print(numero2.runtimeType);
//   print(nombre.runtimeType);
//<---------var y runtimetype--------->

//<---------hexadecimal y octal--------->
//   int nHexa = 0xFF;
//   print(nHexa);
//   int nHexa1 = 0xF;
//   int nHexa2 = 0xF;
//   print(nHexa1*nHexa2);

//   var nOctal = 125.toRadixString(8);
//   print(nOctal.runtimeType);

//   var nH = 125.toRadixString(16);
//   print(nH.runtimeType);
//<---------hexadecimal y octal--------->

//<---------Interpolacion de cadenas--------->
  // String nomCur = "Progranacion Funcional";
  // String carrera = "ICI";
  // print(carrera + " " + nomCur);

  // print("$carrera $nomCur");
  // print("${carrera} ${nomCur}"); //PARA FUNCIONES U OPERACIONES ARITMETICAS
  // String getCarrera() {
  //   return "ICI";
  // }

  // print("${getCarrera()} ${nomCur}");
  // var nume = 4;
  // print("El cuadrado de $nume es ${nume * nume}");

  //<---------readLinesSync--------->
  // print("Dame tu nombre:");
  // final nombre4 = stdin.readLinesSync();
  // print("Tu nombre es $nombre4");
  //Por ser final no va a cambiar.
  //<---------Interpolacion de cadenas--------->

  //<---------Listas--------->
  // // final calificaciones = [];//Vacía.
  // final calificaciones1 = [10,6,9,8,10,8];
  // print(calificaciones1);
  // //Los elementos de las listas deben ser del mismo tipo.
  // calificaciones1.add(2);
  // print(calificaciones1);
  // for (var i=0; i<calificaciones1.length; i++){
  //   print(calificaciones1[i]);
  // }
  //<---------Listas--------->

  //<---------Condicionales--------->
  // int n8 = 5, n9 = 3;
  // if (n8 >n9){
  //   print("$n8 > $n9");
  // } else if (n8 == n9){
  //   print("$n8 = $n9");
  // } else {
  //   print("$n8 < $n9");
  // }
  //<---------Condicionales--------->

  //<---------Operador Ternario--------->
  // int n7 = 9, n6= 4;
  // int mayor;

  // if (n7 > n6){
  //   mayor = n7;
  // } else {
  //   mayor = n6;
  // }
  // print("El mayor es $mayor");
  //<---------Operador Ternario--------->

  //<---------Declarativo Funcional--------->
  // int menor,n10 = 0,n11 = 0,n2 = 0;
  // n10 < n11 ? menor = n10 : menor = n2;
  // print("El menor es: $menor");

  // menor =n10 < n11 ? n10 : n11;
  // print("El Menor es: $menor");
  //<---------Declarativo Funcional--------->

  //<---------Sentencia Switch case--------->
  // var dia;
  // dia = "martes";

  // switch (dia){
  //   case "Lunes":
  //     print("Hoy es lunes");
  //     break;
  //   case "Martes":
  //     print("Hoy es Martes");
  //     break;
  //   default:
  //     print("Dia no conocido");
  // }
  //<---------Sentencia Switch case--------->

  //<---------Ciclos--------->
  //<---For--->
  // for (var i = 1; i <= 5; i++) {
  //   print("$i");
  // }
  // var n = ["1", "2", 3.1416, true, 5];
  // for (var e in n) {
  //   print("$e");
  // }
  //<---ForEach--->
  // n.forEach((e) {
  //   print("$e");
  // });
  // var nn = List<int>.generate(10, (i) => i + 1);
  // print(nn);
  // var sum = 0;
  // nn.forEach((e) => sum += e);
  // print(sum);
  // nn.forEach((e) {
  //   sum += e;
  // });
  // print(sum);

  // for (var i = 0; i < nn.length; i++) {
  //   sum += nn[i];
  // }
  // print(sum);
  //<---While--->
  // var nu = 1;
  // while (nu <= 10) {
  //   stdout.write("$nu");
  //   nu++; //nu = nu + 1;
  // }
  // print("");
  // nu = 1;
  //<---Do While--->
  // do {
  //   stdout.write("$nu");
  //   nu++; //nu = nu + 1;
  // } while (nu <= 5);
  //<---------Ciclos--------->
}
