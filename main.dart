import 'package:flutter/material.dart';

void main() => runApp(CurriculoProR());

class CurriculoProR extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Currículo Pro-R',
      theme: ThemeData(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: Colors.grey[100],
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Currículo Pro-R')),
        body: Center(child: Text('Bem-vindo ao app Currículo Pro-R!')),
      ),
    );
  }
}