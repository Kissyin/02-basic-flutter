import 'package:flutter/material.dart';

class ColorContainerSample extends StatelessWidget {
  const ColorContainerSample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Color")),
          body: Container(
              margin: const EdgeInsets.all(100),
              height: 200,
              width: 200,
              alignment: Alignment.center,
              color: Colors.amber[900],
              child: const Text(
                'Semangat Belajar \nKissyin Syahbinar 2031710091',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}