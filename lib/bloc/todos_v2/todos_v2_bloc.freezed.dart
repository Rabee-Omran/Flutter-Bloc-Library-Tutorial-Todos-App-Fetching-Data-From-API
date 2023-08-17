// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todos_v2_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodosV2State {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Todo> todos) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Todo> todos)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Todo> todos)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosV2StateCopyWith<$Res> {
  factory $TodosV2StateCopyWith(
          TodosV2State value, $Res Function(TodosV2State) then) =
      _$TodosV2StateCopyWithImpl<$Res, TodosV2State>;
}

/// @nodoc
class _$TodosV2StateCopyWithImpl<$Res, $Val extends TodosV2State>
    implements $TodosV2StateCopyWith<$Res> {
  _$TodosV2StateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$TodosV2StateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'TodosV2State.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Todo> todos) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Todo> todos)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Todo> todos)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TodosV2State {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Todo> todos});
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$TodosV2StateCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
  }) {
    return _then(_$_Loaded(
      null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded(final List<Todo> todos) : _todos = todos;

  final List<Todo> _todos;
  @override
  List<Todo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString() {
    return 'TodosV2State.loaded(todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Todo> todos) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(todos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Todo> todos)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Todo> todos)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements TodosV2State {
  const factory _Loaded(final List<Todo> todos) = _$_Loaded;

  List<Todo> get todos;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$TodosV2StateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_Error(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TodosV2State.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Todo> todos) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Todo> todos)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Todo> todos)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements TodosV2State {
  const factory _Error(final String message) = _$_Error;

  String get message;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodosV2Event {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllTodos,
    required TResult Function(int todoId) getTodoDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllTodos,
    TResult? Function(int todoId)? getTodoDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllTodos,
    TResult Function(int todoId)? getTodoDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllTodos value) getAllTodos,
    required TResult Function(_GetTodoDetail value) getTodoDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllTodos value)? getAllTodos,
    TResult? Function(_GetTodoDetail value)? getTodoDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllTodos value)? getAllTodos,
    TResult Function(_GetTodoDetail value)? getTodoDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosV2EventCopyWith<$Res> {
  factory $TodosV2EventCopyWith(
          TodosV2Event value, $Res Function(TodosV2Event) then) =
      _$TodosV2EventCopyWithImpl<$Res, TodosV2Event>;
}

/// @nodoc
class _$TodosV2EventCopyWithImpl<$Res, $Val extends TodosV2Event>
    implements $TodosV2EventCopyWith<$Res> {
  _$TodosV2EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetAllTodosCopyWith<$Res> {
  factory _$$_GetAllTodosCopyWith(
          _$_GetAllTodos value, $Res Function(_$_GetAllTodos) then) =
      __$$_GetAllTodosCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetAllTodosCopyWithImpl<$Res>
    extends _$TodosV2EventCopyWithImpl<$Res, _$_GetAllTodos>
    implements _$$_GetAllTodosCopyWith<$Res> {
  __$$_GetAllTodosCopyWithImpl(
      _$_GetAllTodos _value, $Res Function(_$_GetAllTodos) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetAllTodos implements _GetAllTodos {
  const _$_GetAllTodos();

  @override
  String toString() {
    return 'TodosV2Event.getAllTodos()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetAllTodos);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllTodos,
    required TResult Function(int todoId) getTodoDetail,
  }) {
    return getAllTodos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllTodos,
    TResult? Function(int todoId)? getTodoDetail,
  }) {
    return getAllTodos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllTodos,
    TResult Function(int todoId)? getTodoDetail,
    required TResult orElse(),
  }) {
    if (getAllTodos != null) {
      return getAllTodos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllTodos value) getAllTodos,
    required TResult Function(_GetTodoDetail value) getTodoDetail,
  }) {
    return getAllTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllTodos value)? getAllTodos,
    TResult? Function(_GetTodoDetail value)? getTodoDetail,
  }) {
    return getAllTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllTodos value)? getAllTodos,
    TResult Function(_GetTodoDetail value)? getTodoDetail,
    required TResult orElse(),
  }) {
    if (getAllTodos != null) {
      return getAllTodos(this);
    }
    return orElse();
  }
}

abstract class _GetAllTodos implements TodosV2Event {
  const factory _GetAllTodos() = _$_GetAllTodos;
}

/// @nodoc
abstract class _$$_GetTodoDetailCopyWith<$Res> {
  factory _$$_GetTodoDetailCopyWith(
          _$_GetTodoDetail value, $Res Function(_$_GetTodoDetail) then) =
      __$$_GetTodoDetailCopyWithImpl<$Res>;
  @useResult
  $Res call({int todoId});
}

/// @nodoc
class __$$_GetTodoDetailCopyWithImpl<$Res>
    extends _$TodosV2EventCopyWithImpl<$Res, _$_GetTodoDetail>
    implements _$$_GetTodoDetailCopyWith<$Res> {
  __$$_GetTodoDetailCopyWithImpl(
      _$_GetTodoDetail _value, $Res Function(_$_GetTodoDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoId = null,
  }) {
    return _then(_$_GetTodoDetail(
      null == todoId
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetTodoDetail implements _GetTodoDetail {
  const _$_GetTodoDetail(this.todoId);

  @override
  final int todoId;

  @override
  String toString() {
    return 'TodosV2Event.getTodoDetail(todoId: $todoId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTodoDetail &&
            (identical(other.todoId, todoId) || other.todoId == todoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTodoDetailCopyWith<_$_GetTodoDetail> get copyWith =>
      __$$_GetTodoDetailCopyWithImpl<_$_GetTodoDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllTodos,
    required TResult Function(int todoId) getTodoDetail,
  }) {
    return getTodoDetail(todoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllTodos,
    TResult? Function(int todoId)? getTodoDetail,
  }) {
    return getTodoDetail?.call(todoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllTodos,
    TResult Function(int todoId)? getTodoDetail,
    required TResult orElse(),
  }) {
    if (getTodoDetail != null) {
      return getTodoDetail(todoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllTodos value) getAllTodos,
    required TResult Function(_GetTodoDetail value) getTodoDetail,
  }) {
    return getTodoDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllTodos value)? getAllTodos,
    TResult? Function(_GetTodoDetail value)? getTodoDetail,
  }) {
    return getTodoDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllTodos value)? getAllTodos,
    TResult Function(_GetTodoDetail value)? getTodoDetail,
    required TResult orElse(),
  }) {
    if (getTodoDetail != null) {
      return getTodoDetail(this);
    }
    return orElse();
  }
}

abstract class _GetTodoDetail implements TodosV2Event {
  const factory _GetTodoDetail(final int todoId) = _$_GetTodoDetail;

  int get todoId;
  @JsonKey(ignore: true)
  _$$_GetTodoDetailCopyWith<_$_GetTodoDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
