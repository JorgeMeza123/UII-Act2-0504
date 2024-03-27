//Pantalla14_0504
import 'package:flutter/material.dart';

class Pantalla14_0504 extends StatelessWidget {
  const Pantalla14_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 14 Meza 0504'),
        backgroundColor: Color(0xffdb4610),
      ),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xffb02727),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xffd47800),
            borderRadius: BorderRadius.circular(10.0),
          ),
          height: 100,
        ),
      ),
    );
  }
}
