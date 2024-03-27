//Pantalla7_0504
import 'package:flutter/material.dart';

class Pantalla7_0504 extends StatelessWidget {
  const Pantalla7_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 7 Meza 0504'),
        backgroundColor: Color(0xffdb8310),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xFFF8DAA0),
          borderRadius: BorderRadius.circular(500),
        ),
        child: Text(
          'Mat. 21308051280504',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xff000000),
          ),
        ),
      ),
    );
  }
}
