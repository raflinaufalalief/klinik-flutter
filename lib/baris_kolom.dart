import 'package:flutter/material.dart';

class Bariskolom extends StatefulWidget {
  const Bariskolom({Key? key}) : super(key: key);

  @override
  _BariskolomState createState() => _BariskolomState();
}

class _BariskolomState extends State<Bariskolom> {
  @override
  Widget build(BuildContext context) {
    const title = 'Baris Dan Kolom';

    return MaterialApp(
      title: title,
      home: Scaffold(
          appBar: AppBar(
            title: const Text(title),
          ),
          body: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 3,
            children: <Widget>[
              Container(
                child: const Text("Baris 1, Kolom 1"),
              ),
              Container(
                child: const Text('Baris 1, Kolom 2'),
              ),
              Container(
                child: const Text('Baris 1, Kolom 3'),
              ),

              // Kolom 2
              Container(
                child: const Text('Baris 2, Kolom 1'),
              ),
              Container(
                child: const Text('Baris 2, Kolom 2'),
              ),
              Container(
                child: const Text('Baris 2, Kolom 3'),
              ),

              // Kolom 3
              Container(
                child: const Text('Baris 3, Kolom 1'),
              ),
              Container(
                child: const Text('Baris 3, Kolom 2'),
              ),
              Container(
                child: const Text('Baris 3, Kolom 3'),
              ),
            ],
          )),
    );
  }
}
