import 'package:flutter/material.dart';

class ExerciceFormScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gérer un exercice')),
      body: Center(child: Text('Formulaire pour créer ou modifier un exercice')),
    );
  }
}