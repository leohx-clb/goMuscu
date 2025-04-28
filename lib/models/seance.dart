import 'exercice.dart';

class Seance {
  final String id;
  final String title;
  final List<Exercice> exercices;

  Seance({required this.id, required this.title, required this.exercices});

  factory Seance.fromJson(Map<String, dynamic> json) {
    var exercicesFromJson = json['exercices'] as List;
    List<Exercice> exercicesList = exercicesFromJson.map((i) => Exercice.fromJson(i)).toList();

    return Seance(
      id: json['id'],
      title: json['title'],
      exercices: exercicesList,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'exercices': exercices.map((e) => e.toJson()).toList(),
    };
  }
}
