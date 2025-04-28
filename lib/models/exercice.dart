class Exercice {
  final String id;
  final String name;
  final String description;

  Exercice({required this.id, required this.name, required this.description});

  factory Exercice.fromJson(Map<String, dynamic> json) {
    return Exercice(
      id: json['id'],
      name: json['name'],
      description: json['description'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'description': description,
    };
  }
}
