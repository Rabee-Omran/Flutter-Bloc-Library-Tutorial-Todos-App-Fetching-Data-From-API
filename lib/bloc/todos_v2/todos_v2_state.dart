part of 'todos_v2_bloc.dart';

@freezed
class TodosV2State with _$TodosV2State {
  const factory TodosV2State.loading() = _Loading;
  const factory TodosV2State.loaded(List<Todo> todos) = _Loaded;
  const factory TodosV2State.error(String message) = _Error;
  
}
