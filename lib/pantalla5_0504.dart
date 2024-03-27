//Pantalla5_0504
import 'package:flutter/material.dart';

class Pantalla5_0504 extends StatelessWidget {
  const Pantalla5_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 5 Meza 0504'),
        backgroundColor: Color(0xffdb4610),
      ),
      body: Container(
        color: Color(0xFF94CCF9),
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(left: 40, top: 40),
        width: 250,
        height: 250,
        alignment: Alignment.bottomRight,
        child: Text(
          'Mat. 21308051280504',
          style: TextStyle(fontSize: 15, color: Color(0xff000000)),
        ),
      ),
    );
  }
}
