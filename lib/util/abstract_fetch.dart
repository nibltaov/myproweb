import 'package:dartz/dartz.dart';

abstract class MainFetch {
  String get main;
  Future<Either<ErrorRequest, T>> get<T>({
    required String path,
    bool checkToken = true,
  });
  post();
  uploadFile();
}

abstract class AuthFetch {
  String get main;
  Future<Either<ErrorRequest, T>> get<T>({
    required String path,
    bool checkToken = true,
  });
  post();
  uploadFile();
}

abstract class VideoFetch {
  String get main;
  Future<Either<ErrorRequest, T>> get<T>({
    required String path,
    bool checkToken = true,
  });
  post();
  uploadFile();
}

abstract class ChatFetch {
  String get main;
  Future<Either<ErrorRequest, T>> get<T>({
    required String path,
    bool checkToken = true,
  });
  post();
  uploadFile();
}

abstract class AbstractErrorRequest {
  bool? auth;
  bool? server;
  bool? token;
  AbstractErrorRequest({this.auth, this.server, this.token});
}

class ErrorRequest implements AbstractErrorRequest {
  @override
  bool? auth;

  @override
  bool? server;

  @override
  bool? token;

  ErrorRequest({this.auth, this.server, this.token});
}
