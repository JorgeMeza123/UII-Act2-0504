//Pantalla13_0504
import 'package:flutter/material.dart';

class Pantalla13_0504 extends StatelessWidget {
  const Pantalla13_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pagina 13 Meza 0504',
          style: TextStyle(fontSize: 25, color: Color(0xffffffff)),
        ),
        backgroundColor: Color(0xff1050db),
      ),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xff0613ca),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
            decoration: BoxDecoration(
              color: Colors.cyan,
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: 100,
            width: 150,
            child: Text(
              "Mat. 21308051280504",
              style: TextStyle(fontSize: 15, color: Color(0xffffffff)),
            )),
      ),
    );
  }
}
