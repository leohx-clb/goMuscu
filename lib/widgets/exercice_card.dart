import 'package:flutter/material.dart';

class ExerciceCard extends StatelessWidget {
  final String title;
  final String description;

  ExerciceCard({required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(title),
        subtitle: Text(description),
      ),
    );
  }
}
