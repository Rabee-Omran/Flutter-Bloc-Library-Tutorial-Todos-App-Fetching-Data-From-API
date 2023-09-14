import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../api/todo_api.dart';
import '../../models/todo.dart';

part 'todos_v2_state.dart';
part 'todos_v2_event.dart';
part 'todos_v2_bloc.freezed.dart';

class TodosV2Bloc extends Bloc<TodosV2Event, TodosV2State> {
  final TodosApi todosApi;
  TodosV2Bloc({required this.todosApi}) : super(const TodosV2State.loading()) {
    on<TodosV2Event>((event, emit) async {
      await event.when(
        getAllTodos: () async {
          emit(const TodosV2State.loading());
          try {
            final todos = await todosApi.getAllTodos();
            emit(TodosV2State.loaded(todos));
          } catch (e) {
            emit(const TodosV2State.error(
                "Something Went Wrong, Please Try Again Later !"));
          }
        },
        getTodoDetail: (todoId) {},
      );
    });
  }
}
