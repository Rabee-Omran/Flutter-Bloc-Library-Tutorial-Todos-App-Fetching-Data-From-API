import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todos_app/bloc/todos_v2/todos_v2_bloc.dart';

import '../widgets/error_widget.dart';
import '../widgets/loading_widget.dart';
import '../widgets/todos_widget.dart';

class TodosPage extends StatelessWidget {
  const TodosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Todos"),
      ),
      body: BlocConsumer<TodosV2Bloc, TodosV2State>(
        listener: (context, state) {
          state.whenOrNull(
              // error: (message) => // show snackbar with error message

              );
        },
        builder: (context, state) {
          return state.when(
            loading: () => const LoadingWidget(),
            loaded: (todos) => TodosWidget(todos: todos),
            error: (message) => MyErrorWidget(message: message),
          );
        },
      ),
      // body: BlocBuilder<TodosBloc, TodosState>(
      //   builder: (context, state) {
      //     if (state is LoadedState) {
      //       return TodosWidget(todos: state.todos);
      //     } else if (state is ErrorState) {
      //       return MyErrorWidget(message: state.message);
      //     } else {
      //       return const LoadingWidget();
      //     }
      //   },
      // )
    );
  }
}
