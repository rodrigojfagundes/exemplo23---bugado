import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    //chamando o material app
    return MaterialApp(
      //no home nos vamos passar a criacao de um GRID VIEW
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 350,
                color: Colors.blue,
                child: Text('opa'),
              ),
              GridView.count(
                crossAxisCount: 2,
                children: [
                  Container(
                    //width: 100,
                    //height: 100,
                    color: Colors.red,
                    child: Text('teste1'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
