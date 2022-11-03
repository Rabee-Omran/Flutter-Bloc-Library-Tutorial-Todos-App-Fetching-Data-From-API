import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todos_app/api/todo_api.dart';
import 'package:todos_app/cubit/todos_cubit.dart';

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
      create: (context) => TodosCubit(todosApi: TodosApi())..getAllTodos(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Todos App',
        home: TodosPage(),
      ),
    );
  }
}
