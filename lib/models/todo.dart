class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      new ToDo(id: "1", todoText: "Buy milk", isDone: true),
      new ToDo(id: "2", todoText: "Buy coffee", isDone: true),
      new ToDo(id: "3", todoText: "Buy tea"),
      new ToDo(id: "4", todoText: "Buy butter"),
      new ToDo(id: "5", todoText: "Team Meeting")
    ];
  }
}
