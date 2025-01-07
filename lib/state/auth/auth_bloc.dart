import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myproweb/di.dart';
import 'package:myproweb/models/open_lesson/open_lesson.dart';
import 'package:myproweb/models/response_model.dart';
import 'package:myproweb/util/abstract_fetch.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(_Load()) {
    on<AuthEvent>((event, emit) async {
      await event.when(
        started: () {},
        loaded: () async {
          emit(AuthState.load());
          final response = await sl<MainFetch>().get(
            path: '/api/v1/launches/external/course/open_lesson',
          );
          return response.fold(
            (l) {
              emit(AuthState.errorLoad());
            },
            (r) {
              final listResponse = ApiResponse<OpenLesson>.fromJson(
                r,
                (data) => OpenLesson.fromJson(data as Map<String, dynamic>),
              );
              return listResponse.whenOrNull(
                list: (results) {
                  if (results.isEmpty) {
                    return emit(AuthState.notFound());
                  } else {
                    return emit(AuthState.complited(results));
                  }
                },
              );
            },
          );
        },
      );
    });
  }
}
