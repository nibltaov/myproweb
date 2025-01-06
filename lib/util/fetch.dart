import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:myproweb/util/abstract_fetch.dart';

class Fetch implements MainFetch, AuthFetch, VideoFetch, ChatFetch {
  final Dio _dio = Dio();
  @override
  final String main;

  Fetch({required this.main});

  String get path => main;

  @override
  Future<Either<ErrorRequest, T>> get<T>({
    required String path,
    bool checkToken = true,
  }) async {
    try {
      Options options = Options();
      if (checkToken) {
        options.headers = {};
      }
      print('$main$path');
      final dio = await _dio.get('$main$path', options: options);
      final response = dio.data;
      print(response);
      if (response == null) {
        return Left(ErrorRequest(server: true));
      } else {
        return Right(response);
      }
    } catch (e) {
      print(e);
      return Left(ErrorRequest(server: true));
    }
  }

  @override
  uploadFile() {
    // TODO: implement uploadFile
    throw UnimplementedError();
  }

  @override
  post() {
    // TODO: implement post
    throw UnimplementedError();
  }
}
