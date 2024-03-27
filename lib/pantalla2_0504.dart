//Pantalla2_0504
import 'package:flutter/material.dart';

class Pantalla2_0504 extends StatelessWidget {
  const Pantalla2_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla2 Meza 0504'),
        backgroundColor: Colors.brown,
      ),
      body: Container(
        child: Text('Mat.21308051280504', style: TextStyle(fontSize: 25)),
        height: 130,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff9bf41),
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(50),
            bottomLeft: Radius.circular(50),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0xAA6EB1E6),
              offset: Offset(9, 9),
              blurRadius: 6,
            ),
          ],
        ),
        alignment: Alignment.center,
      ),
    );
  } //Fin widget
} //Fin pantalla2
