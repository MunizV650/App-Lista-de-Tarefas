class Todo {

  Todo({required this.title, required this.dateTime});

  String title;
  DateTime dateTime;

  Map<String, dynamic> toJason() {
    return {
      'title': title,
      'datetime': dateTime.toIso8601String(),
    };
  }

}