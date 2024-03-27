//Pantalla15_0504
import 'package:flutter/material.dart';

class Pantalla15_0504 extends StatelessWidget {
  const Pantalla15_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pagina 15 Meza 0504',
          style: TextStyle(fontSize: 25, color: Color(0xffffffff)),
        ),
        backgroundColor: Color(0xff7f10db),
      ),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Colors.purple,
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Text(
            "Mat. 21308051280504",
            style: TextStyle(fontSize: 15, color: Color(0xffffffff)),
          ),
        ),
      ),
    );
  }
}
