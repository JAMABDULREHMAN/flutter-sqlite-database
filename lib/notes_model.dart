class NotesModel {
  int? id;
  String title;
  int age;
  String description;
  String? email;

  NotesModel({
    this.id,
    required this.title,
    required this.age,
    required this.description,
    this.email,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'age': age,
      'description': description,
      'email': email,
    };
  }

  factory NotesModel.fromMap(Map<String, dynamic> map) {
    return NotesModel(
      id: map['id'],
      title: map['title'],
      age: map['age'],
      description: map['description'],
      email: map['email'],
    );
  }
}
