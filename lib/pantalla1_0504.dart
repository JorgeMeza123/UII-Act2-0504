//Pantalla1_0504
import 'package:flutter/material.dart';

class Pantalla1_0504 extends StatelessWidget {
  const Pantalla1_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Meza0504'),
        backgroundColor: Color(0xfffed973),
      ),
      body: Center(
          child: Column(
        children: [
          Text(
            'Jorge Meza Aterrizando',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xFF04589A),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xffff0000),
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: Text(
                'JM',
                style: TextStyle(
                  fontSize: 180,
                  color: Colors.orange,
                ),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {}, //fIN DE ONPRESSED
            child: const Text("Mat.21308051280504",
                style: TextStyle(fontSize: 25)),
          )
        ], //Fin de niños
      )),
    );
  } //fin widget
} //Fin pantalla 1
