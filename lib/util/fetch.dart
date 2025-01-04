import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';

@injectable
class Fetch {
  final Dio _dio = Dio();
  Fetch();
  @Named("Fetch.main")
  Fetch.main() {
    final service = dotenv.env['FLUTTER_SERVER_PASS_MAIN'];
    if (service != null) {
      _dio.options.baseUrl = service;
    }
  }

  @Named("Fetch.auth")
  Fetch.auth() {
    final service = dotenv.env['FLUTTER_SERVER_PASS'];
    if (service != null) {
      Fetch().dio.options.baseUrl = service;
    }
  }

  Dio get dio => _dio;
}
