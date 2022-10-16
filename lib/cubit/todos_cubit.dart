import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import '../api/todo_api.dart';
import '../models/todo.dart';

part 'todos_state.dart';

class TodosCubit extends Cubit<TodosState> {
  final TodosApi todosApi;
  TodosCubit({required this.todosApi}) : super(LoadingState());

  void getAllTodos() async {
    emit(LoadingState());
    try {
      final todos = await todosApi.getAllTodos();
      emit(LoadedState(todos));
    } catch (e) {
      emit(const ErrorState("Something Went Wrong, Please Try Again Later !"));
    }
  }
}
