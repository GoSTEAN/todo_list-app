class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Prayer', isDone:true),
      ToDo(id: '02', todoText: 'Morning Excerise', isDone:true),
      ToDo(id: '03', todoText: 'Reading', ),
      ToDo(id: '04', todoText: 'Software Engineerimg', ),
      ToDo(id: '05', todoText: 'Flutter', ),
      ToDo(id: '06', todoText: 'Python', ),
      ToDo(id: '07', todoText: 'football', ),
    ];
  }
}
