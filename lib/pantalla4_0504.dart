//Pantalla4_0504
import 'package:flutter/material.dart';

class Pantalla4_0504 extends StatelessWidget {
  const Pantalla4_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffd1ff7c),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla4 Meza 0504',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff7ce825),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jorge Meza",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff4e9011),
                  )),
              Container(
                margin: const EdgeInsets.all(30),
                height: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xff5ee511),
                      Color(0xff7eff34),
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    stops: [0.25, 0.90],
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xff549011),
                      offset: Offset(-12, 12),
                      blurRadius: 8,
                    ),
                  ],
                ),
                alignment: Alignment.centerLeft, //to align its child
                padding: const EdgeInsets.all(20),
                child: const Text(
                  'Refa',
                  style: TextStyle(
                    fontSize: 46,
                    color: Colors.white,
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280504",
                style: TextStyle(fontSize: 25, color: Color(0xff639011)),
              )
            ],
          ),
        ));
  }
}
