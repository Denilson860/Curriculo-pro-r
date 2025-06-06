
import 'package:flutter/material.dart';

void main() {
  runApp(const CurriculoProR());
}

class CurriculoProR extends StatelessWidget {
  const CurriculoProR({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Currículo Pro-R',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Currículo Pro-R'),
      ),
      body: const Center(
        child: Text('Bem-vindo ao Criador de Currículos!'),
      ),
    );
  }
}
