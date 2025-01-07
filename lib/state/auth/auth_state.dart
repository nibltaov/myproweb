part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.load() = _Load;
  const factory AuthState.errorLoad() = _ErrorLoad;
  const factory AuthState.complited(List<OpenLesson> results) = _Complited;
  const factory AuthState.notFound() = _NotFound;
}
