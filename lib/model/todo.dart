class ToDo{
  String? id;
  String? todoText;
  bool? isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
});


  static List<ToDo> todoList(){
    return [
      ToDo(id:'1', todoText: 'Waking Up', isDone: true),
      ToDo(id:'2', todoText: 'Brushing teeth', isDone: true),
      ToDo(id:'3', todoText: 'Bath', isDone: true),

    ];
  }



}
