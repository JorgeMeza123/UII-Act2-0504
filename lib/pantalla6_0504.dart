//Pantalla6_0504
import 'package:flutter/material.dart';

class Pantalla6_0504 extends StatelessWidget {
  const Pantalla6_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 6 Meza 0504'),
        backgroundColor: Color(0xffdbb610),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.bottomLeft, //Alignment(-1.0, 1.0),
          color: Color(0xfff9ef94),
          padding: const EdgeInsets.all(15),
          child: Text(
            'Mat.21308051280504',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
    );
  }
}
