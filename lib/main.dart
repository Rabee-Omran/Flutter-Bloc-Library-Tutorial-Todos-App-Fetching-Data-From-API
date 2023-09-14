import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todos_app/api/todo_api.dart';
import 'package:todos_app/bloc/todos_v2/todos_v2_bloc.dart';

import 'helpers/my_bloc_observer.dart';
import 'pages/todos_page.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TodosV2Bloc(todosApi: TodosApi())
        ..add(const TodosV2Event.getAllTodos()),
      // -OLD- TodosBloc(todosApi: TodosApi())..add(GetAllTodosEvent()),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Todos App',
        home: TodosPage(),
      ),
    );
  }
}
