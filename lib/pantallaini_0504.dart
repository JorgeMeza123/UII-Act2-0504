//Pantallaini_0504
import 'package:flutter/material.dart';

class PantallaIni_0504 extends StatelessWidget {
  const PantallaIni_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina inicial Meza 0504"),
        backgroundColor: Color(0xfff1c95a),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff028702), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla1_0504");
                }, //Fin de onpressed
                child: const Text("Aterrizando-p1")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff876e02), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla2_0504");
                }, //Fin de onpressed
                child: Text("Redondeo-p2")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff04d543), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla3_0504");
                }, //Fin de onpressed
                child: Text("Carga-p3")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff028287), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla4_0504");
                }, //Fin de onpressed
                child: Text("Card-p4")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff026c87), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla5_0504");
                }, //Fin de onpressed
                child: Text("Text esquina-p5")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff023787), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla6_0504");
                }, //Fin de onpressed
                child: Text("esquina-p6")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff040287), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla7_0504");
                }, //Fin de onpressed
                child: Text("redondeo-2-p7")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff460287), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla8_0504");
                }, //Fin de onpressed
                child: Text("Gota-p8")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff700287), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla9_0504");
                }, //Fin de onpressed
                child: Text("Circulo-p9")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff6c0287), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla10_0504");
                }, //Fin de onpressed
                child: Text("Bordes-p10")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff7b0287), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla11_0504");
                }, //Fin de onpressed
                child: Text("Sombra-p11")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff87027b), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla12_0504");
                }, //Fin de onpressed
                child: Text("Sombra-inter-p12")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff870269), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla13_0504");
                }, //Fin de onpressed
                child: Text("Cuadro-p13")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff87025a), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla14_0504");
                }, //Fin de onpressed
                child: Text("Rectangulo-p14")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff870235), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla15_0504");
                }, //Fin de onpressed
                child: Text("Cuadro-un-color-p15")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff870202), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla16_0504");
                }, //Fin de onpressed
                child: Text("Cuadro con margen inter-p16")),
          ], //Fin de niños
        ),
      ),
    ); //Fin Scaffold
  } //Fin widgets
} //Fin de pantalla inicial
