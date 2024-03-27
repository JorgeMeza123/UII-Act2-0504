//Pantalla9_0504
import 'package:flutter/material.dart';

class Pantalla9_0504 extends StatelessWidget {
  const Pantalla9_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 9 Meza 0504'),
        backgroundColor: Color(0xfffd6e3b),
      ),
      body: Container(
        margin: EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xfffb6b40),
          shape: BoxShape.circle,
        ),
        width: 150,
        height: 150,
      ),
    );
  }
}
