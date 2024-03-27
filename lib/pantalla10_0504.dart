//Pantalla10_0504
import 'package:flutter/material.dart';

class Pantalla10_0504 extends StatelessWidget {
  const Pantalla10_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pagina 10 Meza 0504',
          style: TextStyle(fontSize: 25, color: Color(0xffffffff)),
        ),
        backgroundColor: Color(0xff1057db),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xFF94CCF9),
          border: Border.all(
            color: Color(0xFF04589A),
            width: 4,
          ),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Text(
          'Mat. 21308051280504',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFF04589A),
          ),
        ),
      ),
    );
  }
}
