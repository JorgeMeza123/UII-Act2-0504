import 'package:flutter/material.dart';
import 'package:meza/pantalla16_0504.dart';
import 'package:meza/pantalla15_0504.dart';
import 'package:meza/pantalla14_0504.dart';
import 'package:meza/pantalla13_0504.dart';
import 'package:meza/pantalla12_0504.dart';
import 'package:meza/pantalla11_0504.dart';
import 'package:meza/pantalla10_0504.dart';
import 'package:meza/pantalla9_0504.dart';
import 'package:meza/pantalla8_0504.dart';
import 'package:meza/pantalla7_0504.dart';
import 'package:meza/pantalla6_0504.dart';
import 'package:meza/pantalla5_0504.dart';
import 'package:meza/pantalla4_0504.dart';
import 'package:meza/pantalla3_0504.dart';
import 'package:meza/pantalla2_0504.dart';
import 'package:meza/pantalla1_0504.dart';
import 'package:meza/pantallaini_0504.dart';

void main() => runApp(miApp0504());

class miApp0504 extends StatelessWidget {
  const miApp0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_0504(),
        "/Pantalla1_0504": (context) => Pantalla1_0504(),
        "/Pantalla2_0504": (context) => Pantalla2_0504(),
        "/Pantalla3_0504": (context) => Pantalla3_0504(),
        "/Pantalla4_0504": (context) => Pantalla4_0504(),
        "/Pantalla5_0504": (context) => Pantalla5_0504(),
        "/Pantalla6_0504": (context) => Pantalla6_0504(),
        "/Pantalla7_0504": (context) => Pantalla7_0504(),
        "/Pantalla8_0504": (context) => Pantalla8_0504(),
        "/Pantalla9_0504": (context) => Pantalla9_0504(),
        "/Pantalla10_0504": (context) => Pantalla10_0504(),
        "/Pantalla11_0504": (context) => Pantalla11_0504(),
        "/Pantalla12_0504": (context) => Pantalla12_0504(),
        "/Pantalla13_0504": (context) => Pantalla13_0504(),
        "/Pantalla14_0504": (context) => Pantalla14_0504(),
        "/Pantalla15_0504": (context) => Pantalla15_0504(),
        "/Pantalla16_0504": (context) => Pantalla16_0504(),
      }, //Fin ruta paginas
    ); //Fin de Material
  } //Fin widget
} //Fin App
