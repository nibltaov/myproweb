import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_model.freezed.dart';

@Freezed(genericArgumentFactories: true)
sealed class ApiResponse<T> with _$ApiResponse<T> {
  const factory ApiResponse.results(T results) = ApiResponseData;
  const factory ApiResponse.list(List<T> results) = ApiResponseList;
  const factory ApiResponse.lazylist(int count, List<T> results) =
      ApiResponseLazyList;

  factory ApiResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) {
    if (json['results'] is List && json['count'] is int) {
      return ApiResponse.lazylist(
        (json['count'] as int),
        (json['results'] as List).map((item) => fromJsonT(item)).toList(),
      );
    }
    if (json['results'] is List) {
      return ApiResponse.list(
        (json['results'] as List).map((item) => fromJsonT(item)).toList(),
      );
    } else if (json['results'] != null) {
      return ApiResponse.results(fromJsonT(json['results']));
    } else {
      throw Exception('Invalid JSON format');
    }
  }
}
