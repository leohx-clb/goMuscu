import 'package:flutter/material.dart';

class HistoriqueScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Historique des séances')),
      body: Center(child: Text('Liste des séances enregistrées')),
    );
  }
}