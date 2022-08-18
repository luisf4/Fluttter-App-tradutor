import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_ml_vision/firebase_ml_vision.dart';
import 'package:translator/translator.dart';

void main() =>  runApp(MyApp());


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tradutor",
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override 
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String texto = "tire uma foto para que possa ser traduzida";

  @override 

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text(texto)),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.translate),
        onPressed: () {},
      ),
    );
  }
}