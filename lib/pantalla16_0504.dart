//Pantalla16_0504
import 'package:flutter/material.dart';

class Pantalla16_0504 extends StatelessWidget {
  const Pantalla16_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pagina 16 Meza 0504',
          style: TextStyle(fontSize: 25, color: Color(0xffffffff)),
        ),
        backgroundColor: Color(0xffdb4610),
      ),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xffb0273e),
          borderRadius: BorderRadius.circular(20.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color(0xffd40083),
            borderRadius: BorderRadius.circular(20.0),
          ),
          height: 100,
          child: Text(
            "Mat. 21308051280504",
            style: TextStyle(fontSize: 15, color: Color(0xffffffff)),
          ),
        ),
      ),
    );
  }
}
