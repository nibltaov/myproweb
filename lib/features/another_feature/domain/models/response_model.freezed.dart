// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ApiResponse<T> {
  Object? get results => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T results) results,
    required TResult Function(List<T> results) list,
    required TResult Function(int count, List<T> results) lazylist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T results)? results,
    TResult? Function(List<T> results)? list,
    TResult? Function(int count, List<T> results)? lazylist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T results)? results,
    TResult Function(List<T> results)? list,
    TResult Function(int count, List<T> results)? lazylist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiResponseData<T> value) results,
    required TResult Function(ApiResponseList<T> value) list,
    required TResult Function(ApiResponseLazyList<T> value) lazylist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiResponseData<T> value)? results,
    TResult? Function(ApiResponseList<T> value)? list,
    TResult? Function(ApiResponseLazyList<T> value)? lazylist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiResponseData<T> value)? results,
    TResult Function(ApiResponseList<T> value)? list,
    TResult Function(ApiResponseLazyList<T> value)? lazylist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResponseCopyWith<T, $Res> {
  factory $ApiResponseCopyWith(
          ApiResponse<T> value, $Res Function(ApiResponse<T>) then) =
      _$ApiResponseCopyWithImpl<T, $Res, ApiResponse<T>>;
}

/// @nodoc
class _$ApiResponseCopyWithImpl<T, $Res, $Val extends ApiResponse<T>>
    implements $ApiResponseCopyWith<T, $Res> {
  _$ApiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ApiResponseDataImplCopyWith<T, $Res> {
  factory _$$ApiResponseDataImplCopyWith(_$ApiResponseDataImpl<T> value,
          $Res Function(_$ApiResponseDataImpl<T>) then) =
      __$$ApiResponseDataImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T results});
}

/// @nodoc
class __$$ApiResponseDataImplCopyWithImpl<T, $Res>
    extends _$ApiResponseCopyWithImpl<T, $Res, _$ApiResponseDataImpl<T>>
    implements _$$ApiResponseDataImplCopyWith<T, $Res> {
  __$$ApiResponseDataImplCopyWithImpl(_$ApiResponseDataImpl<T> _value,
      $Res Function(_$ApiResponseDataImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$ApiResponseDataImpl<T>(
      freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ApiResponseDataImpl<T> implements ApiResponseData<T> {
  const _$ApiResponseDataImpl(this.results);

  @override
  final T results;

  @override
  String toString() {
    return 'ApiResponse<$T>.results(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiResponseDataImpl<T> &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(results));

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiResponseDataImplCopyWith<T, _$ApiResponseDataImpl<T>> get copyWith =>
      __$$ApiResponseDataImplCopyWithImpl<T, _$ApiResponseDataImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T results) results,
    required TResult Function(List<T> results) list,
    required TResult Function(int count, List<T> results) lazylist,
  }) {
    return results(this.results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T results)? results,
    TResult? Function(List<T> results)? list,
    TResult? Function(int count, List<T> results)? lazylist,
  }) {
    return results?.call(this.results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T results)? results,
    TResult Function(List<T> results)? list,
    TResult Function(int count, List<T> results)? lazylist,
    required TResult orElse(),
  }) {
    if (results != null) {
      return results(this.results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiResponseData<T> value) results,
    required TResult Function(ApiResponseList<T> value) list,
    required TResult Function(ApiResponseLazyList<T> value) lazylist,
  }) {
    return results(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiResponseData<T> value)? results,
    TResult? Function(ApiResponseList<T> value)? list,
    TResult? Function(ApiResponseLazyList<T> value)? lazylist,
  }) {
    return results?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiResponseData<T> value)? results,
    TResult Function(ApiResponseList<T> value)? list,
    TResult Function(ApiResponseLazyList<T> value)? lazylist,
    required TResult orElse(),
  }) {
    if (results != null) {
      return results(this);
    }
    return orElse();
  }
}

abstract class ApiResponseData<T> implements ApiResponse<T> {
  const factory ApiResponseData(final T results) = _$ApiResponseDataImpl<T>;

  @override
  T get results;

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiResponseDataImplCopyWith<T, _$ApiResponseDataImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiResponseListImplCopyWith<T, $Res> {
  factory _$$ApiResponseListImplCopyWith(_$ApiResponseListImpl<T> value,
          $Res Function(_$ApiResponseListImpl<T>) then) =
      __$$ApiResponseListImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({List<T> results});
}

/// @nodoc
class __$$ApiResponseListImplCopyWithImpl<T, $Res>
    extends _$ApiResponseCopyWithImpl<T, $Res, _$ApiResponseListImpl<T>>
    implements _$$ApiResponseListImplCopyWith<T, $Res> {
  __$$ApiResponseListImplCopyWithImpl(_$ApiResponseListImpl<T> _value,
      $Res Function(_$ApiResponseListImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$ApiResponseListImpl<T>(
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$ApiResponseListImpl<T> implements ApiResponseList<T> {
  const _$ApiResponseListImpl(final List<T> results) : _results = results;

  final List<T> _results;
  @override
  List<T> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'ApiResponse<$T>.list(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiResponseListImpl<T> &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiResponseListImplCopyWith<T, _$ApiResponseListImpl<T>> get copyWith =>
      __$$ApiResponseListImplCopyWithImpl<T, _$ApiResponseListImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T results) results,
    required TResult Function(List<T> results) list,
    required TResult Function(int count, List<T> results) lazylist,
  }) {
    return list(this.results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T results)? results,
    TResult? Function(List<T> results)? list,
    TResult? Function(int count, List<T> results)? lazylist,
  }) {
    return list?.call(this.results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T results)? results,
    TResult Function(List<T> results)? list,
    TResult Function(int count, List<T> results)? lazylist,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this.results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiResponseData<T> value) results,
    required TResult Function(ApiResponseList<T> value) list,
    required TResult Function(ApiResponseLazyList<T> value) lazylist,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiResponseData<T> value)? results,
    TResult? Function(ApiResponseList<T> value)? list,
    TResult? Function(ApiResponseLazyList<T> value)? lazylist,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiResponseData<T> value)? results,
    TResult Function(ApiResponseList<T> value)? list,
    TResult Function(ApiResponseLazyList<T> value)? lazylist,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }
}

abstract class ApiResponseList<T> implements ApiResponse<T> {
  const factory ApiResponseList(final List<T> results) =
      _$ApiResponseListImpl<T>;

  @override
  List<T> get results;

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiResponseListImplCopyWith<T, _$ApiResponseListImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiResponseLazyListImplCopyWith<T, $Res> {
  factory _$$ApiResponseLazyListImplCopyWith(_$ApiResponseLazyListImpl<T> value,
          $Res Function(_$ApiResponseLazyListImpl<T>) then) =
      __$$ApiResponseLazyListImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({int count, List<T> results});
}

/// @nodoc
class __$$ApiResponseLazyListImplCopyWithImpl<T, $Res>
    extends _$ApiResponseCopyWithImpl<T, $Res, _$ApiResponseLazyListImpl<T>>
    implements _$$ApiResponseLazyListImplCopyWith<T, $Res> {
  __$$ApiResponseLazyListImplCopyWithImpl(_$ApiResponseLazyListImpl<T> _value,
      $Res Function(_$ApiResponseLazyListImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? results = null,
  }) {
    return _then(_$ApiResponseLazyListImpl<T>(
      null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$ApiResponseLazyListImpl<T> implements ApiResponseLazyList<T> {
  const _$ApiResponseLazyListImpl(this.count, final List<T> results)
      : _results = results;

  @override
  final int count;
  final List<T> _results;
  @override
  List<T> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'ApiResponse<$T>.lazylist(count: $count, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiResponseLazyListImpl<T> &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_results));

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiResponseLazyListImplCopyWith<T, _$ApiResponseLazyListImpl<T>>
      get copyWith => __$$ApiResponseLazyListImplCopyWithImpl<T,
          _$ApiResponseLazyListImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T results) results,
    required TResult Function(List<T> results) list,
    required TResult Function(int count, List<T> results) lazylist,
  }) {
    return lazylist(count, this.results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T results)? results,
    TResult? Function(List<T> results)? list,
    TResult? Function(int count, List<T> results)? lazylist,
  }) {
    return lazylist?.call(count, this.results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T results)? results,
    TResult Function(List<T> results)? list,
    TResult Function(int count, List<T> results)? lazylist,
    required TResult orElse(),
  }) {
    if (lazylist != null) {
      return lazylist(count, this.results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiResponseData<T> value) results,
    required TResult Function(ApiResponseList<T> value) list,
    required TResult Function(ApiResponseLazyList<T> value) lazylist,
  }) {
    return lazylist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiResponseData<T> value)? results,
    TResult? Function(ApiResponseList<T> value)? list,
    TResult? Function(ApiResponseLazyList<T> value)? lazylist,
  }) {
    return lazylist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiResponseData<T> value)? results,
    TResult Function(ApiResponseList<T> value)? list,
    TResult Function(ApiResponseLazyList<T> value)? lazylist,
    required TResult orElse(),
  }) {
    if (lazylist != null) {
      return lazylist(this);
    }
    return orElse();
  }
}

abstract class ApiResponseLazyList<T> implements ApiResponse<T> {
  const factory ApiResponseLazyList(final int count, final List<T> results) =
      _$ApiResponseLazyListImpl<T>;

  int get count;
  @override
  List<T> get results;

  /// Create a copy of ApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiResponseLazyListImplCopyWith<T, _$ApiResponseLazyListImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
