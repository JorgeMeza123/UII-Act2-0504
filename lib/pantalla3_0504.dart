//Pantalla3_0504
import 'package:flutter/material.dart';

class Pantalla3_0504 extends StatelessWidget {
  const Pantalla3_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 3 Meza 0504'),
        backgroundColor: Color(0xfffd7a4b),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        width: 300,
        height: 90,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Color(0xfffe5757), //blue
          borderRadius: BorderRadius.circular(45),
        ),
        child: Container(
          width: 230,
          height: 90,
          decoration: BoxDecoration(
            color: Color(0xfff40e0e), //light blue
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              bottomLeft: Radius.circular(50),
            ),
          ),
          alignment: Alignment.center,
          child: Text(
            'Mat.21308051280504',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
