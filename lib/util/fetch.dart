import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:myproweb/di.dart';
import 'package:myproweb/util/abstract_fetch.dart';

class Fetch implements MainFetch, AuthFetch, VideoFetch, ChatFetch {
  final Dio _dio = sl<Dio>();
  @override
  final String main;

  Fetch({required this.main});

  String get path => main;

  @override
  Future<Either<ErrorRequest, Map<String, dynamic>>> get({
    required String path,
    bool checkToken = true,
  }) async {
    try {
      Options options = Options();
      if (checkToken) {
        options.headers = {};
      }
      final dio = await _dio.get('$main$path', options: options);
      final response = dio.data;
      if (response == null) {
        return Left(ErrorRequest(server: true));
      } else {
        if (response["results"] != null) {
          return Right(response);
        } else {
          return Left(ErrorRequest(auth: true));
        }
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
