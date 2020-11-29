import 'package:flutter/material.dart';
import 'package:to_do_app/screen/to_do_list_screen.dart';
void main()=> runApp(ToDoApp());

class ToDoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "To-Do App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Todoscreen(),
    );
  }
}