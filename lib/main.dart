import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todos_app/api/todo_api.dart';

import 'bloc/todos_bloc.dart';
import 'pages/todos_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          TodosBloc(todosApi: TodosApi())..add(GetAllTodosEvent()),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Todos App',
        home: TodosPage(),
      ),
    );
  }
}
