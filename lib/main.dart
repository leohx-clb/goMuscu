import 'package:flutter/material.dart';
import 'screens/historique_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Go Muscu !',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HistoriqueScreen(),
    );
  }
}
