import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Praktikum',
      home: Scaffold(
        appBar: AppBar(
          title:
              const Text("AplikasiKu", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('BERITA TERBARU'),
                    Text('PERTANDINGAN HARI INI'),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Image(
                    image: NetworkImage('assets/images/rooney.jpg'),
                    height: 177,
                  ),
                  Image(
                    image: NetworkImage('assets/images/messi.jpg'),
                    height: 177,
                  ),
                  Image(
                    image: NetworkImage('assets/images/ronaldo.jpg'),
                    height: 177,
                  ),
                  Image(
                    image: NetworkImage('assets/images/salah.jpg'),
                    height: 177,
                  ),
                  Image(
                    image: NetworkImage('assets/images/neymar.jpg'),
                    height: 177,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text(
                      'Lima Pesepak Bola yang Terkenal Dermawan',
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                color: Colors.red,
                height: 5,
                alignment: Alignment.center,
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/images/rooney.jpg',
                      ),
                    ),
                    Text(
                      '1. Wayne Rooney',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/images/messi.jpg',
                      ),
                    ),
                    Text(
                      '2. Lionel Messi',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/images/ronaldo.jpg',
                      ),
                    ),
                    Text(
                      '3. Cristiano Ronaldo',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/images/salah.jpg',
                      ),
                    ),
                    Text(
                      '4. Mohamed Salah',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/images/neymar.jpg',
                      ),
                    ),
                    Text(
                      '5. Neymar da Silva Santos Júnior ',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}