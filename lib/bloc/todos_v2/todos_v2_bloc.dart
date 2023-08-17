import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/todo.dart';

part 'todos_v2_state.dart';
part 'todos_v2_event.dart';
part 'todos_v2_bloc.freezed.dart';

class TodosV2Bloc extends Bloc<TodosV2Event,TodosV2State>{
  TodosV2Bloc() : super(const TodosV2State.loading()){
    
  }
}