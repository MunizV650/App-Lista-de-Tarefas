import 'package:flutter/material.dart';
import 'package:todo_list/pages/todo_list_page.dart';

void main() {
  runApp(MyApp());
}

class  MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        useMaterial3: false,
        scaffoldBackgroundColor: Colors.white38,
      ),
      home: TodoListPage(),
    );
  }
}



