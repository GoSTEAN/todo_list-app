import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:easy_search_bar/easy_search_bar.dart';
import 'home.dart';
import 'todo_item.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(const ToDoList());
}

class ToDoList extends StatelessWidget {
  const ToDoList({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ToDo App',
      home:  Home(),
    );
  }
}
