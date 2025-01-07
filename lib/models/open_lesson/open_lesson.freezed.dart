// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_lesson.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenLesson _$OpenLessonFromJson(Map<String, dynamic> json) {
  return _OpenLesson.fromJson(json);
}

/// @nodoc
mixin _$OpenLesson {
  @JsonKey(name: 'open_lessons')
  List<OpenLessons>? get openLessons => throw _privateConstructorUsedError;
  @JsonKey(name: 'groups')
  List<Groups>? get groups => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this OpenLesson to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenLesson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenLessonCopyWith<OpenLesson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenLessonCopyWith<$Res> {
  factory $OpenLessonCopyWith(
          OpenLesson value, $Res Function(OpenLesson) then) =
      _$OpenLessonCopyWithImpl<$Res, OpenLesson>;
  @useResult
  $Res call(
      {@JsonKey(name: 'open_lessons') List<OpenLessons>? openLessons,
      @JsonKey(name: 'groups') List<Groups>? groups,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'slug') String? slug});
}

/// @nodoc
class _$OpenLessonCopyWithImpl<$Res, $Val extends OpenLesson>
    implements $OpenLessonCopyWith<$Res> {
  _$OpenLessonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenLesson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openLessons = freezed,
    Object? groups = freezed,
    Object? id = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      openLessons: freezed == openLessons
          ? _value.openLessons
          : openLessons // ignore: cast_nullable_to_non_nullable
              as List<OpenLessons>?,
      groups: freezed == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Groups>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenLessonImplCopyWith<$Res>
    implements $OpenLessonCopyWith<$Res> {
  factory _$$OpenLessonImplCopyWith(
          _$OpenLessonImpl value, $Res Function(_$OpenLessonImpl) then) =
      __$$OpenLessonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'open_lessons') List<OpenLessons>? openLessons,
      @JsonKey(name: 'groups') List<Groups>? groups,
      @JsonKey(name: 'id') int? id,
      @JsonKey(name: 'slug') String? slug});
}

/// @nodoc
class __$$OpenLessonImplCopyWithImpl<$Res>
    extends _$OpenLessonCopyWithImpl<$Res, _$OpenLessonImpl>
    implements _$$OpenLessonImplCopyWith<$Res> {
  __$$OpenLessonImplCopyWithImpl(
      _$OpenLessonImpl _value, $Res Function(_$OpenLessonImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpenLesson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openLessons = freezed,
    Object? groups = freezed,
    Object? id = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$OpenLessonImpl(
      openLessons: freezed == openLessons
          ? _value._openLessons
          : openLessons // ignore: cast_nullable_to_non_nullable
              as List<OpenLessons>?,
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Groups>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenLessonImpl implements _OpenLesson {
  const _$OpenLessonImpl(
      {@JsonKey(name: 'open_lessons') final List<OpenLessons>? openLessons,
      @JsonKey(name: 'groups') final List<Groups>? groups,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'slug') this.slug})
      : _openLessons = openLessons,
        _groups = groups;

  factory _$OpenLessonImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenLessonImplFromJson(json);

  final List<OpenLessons>? _openLessons;
  @override
  @JsonKey(name: 'open_lessons')
  List<OpenLessons>? get openLessons {
    final value = _openLessons;
    if (value == null) return null;
    if (_openLessons is EqualUnmodifiableListView) return _openLessons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Groups>? _groups;
  @override
  @JsonKey(name: 'groups')
  List<Groups>? get groups {
    final value = _groups;
    if (value == null) return null;
    if (_groups is EqualUnmodifiableListView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'slug')
  final String? slug;

  @override
  String toString() {
    return 'OpenLesson(openLessons: $openLessons, groups: $groups, id: $id, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenLessonImpl &&
            const DeepCollectionEquality()
                .equals(other._openLessons, _openLessons) &&
            const DeepCollectionEquality().equals(other._groups, _groups) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_openLessons),
      const DeepCollectionEquality().hash(_groups),
      id,
      slug);

  /// Create a copy of OpenLesson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenLessonImplCopyWith<_$OpenLessonImpl> get copyWith =>
      __$$OpenLessonImplCopyWithImpl<_$OpenLessonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenLessonImplToJson(
      this,
    );
  }
}

abstract class _OpenLesson implements OpenLesson {
  const factory _OpenLesson(
      {@JsonKey(name: 'open_lessons') final List<OpenLessons>? openLessons,
      @JsonKey(name: 'groups') final List<Groups>? groups,
      @JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'slug') final String? slug}) = _$OpenLessonImpl;

  factory _OpenLesson.fromJson(Map<String, dynamic> json) =
      _$OpenLessonImpl.fromJson;

  @override
  @JsonKey(name: 'open_lessons')
  List<OpenLessons>? get openLessons;
  @override
  @JsonKey(name: 'groups')
  List<Groups>? get groups;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'slug')
  String? get slug;

  /// Create a copy of OpenLesson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenLessonImplCopyWith<_$OpenLessonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenLessons _$OpenLessonsFromJson(Map<String, dynamic> json) {
  return _OpenLessons.fromJson(json);
}

/// @nodoc
mixin _$OpenLessons {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'master_class_id')
  int? get masterClassId => throw _privateConstructorUsedError;
  @JsonKey(name: 'format')
  String? get format => throw _privateConstructorUsedError;
  @JsonKey(name: 'practical')
  bool? get practical => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  String? get time => throw _privateConstructorUsedError;

  /// Serializes this OpenLessons to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenLessons
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenLessonsCopyWith<OpenLessons> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenLessonsCopyWith<$Res> {
  factory $OpenLessonsCopyWith(
          OpenLessons value, $Res Function(OpenLessons) then) =
      _$OpenLessonsCopyWithImpl<$Res, OpenLessons>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'master_class_id') int? masterClassId,
      @JsonKey(name: 'format') String? format,
      @JsonKey(name: 'practical') bool? practical,
      @JsonKey(name: 'date') String? date,
      @JsonKey(name: 'time') String? time});
}

/// @nodoc
class _$OpenLessonsCopyWithImpl<$Res, $Val extends OpenLessons>
    implements $OpenLessonsCopyWith<$Res> {
  _$OpenLessonsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenLessons
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? masterClassId = freezed,
    Object? format = freezed,
    Object? practical = freezed,
    Object? date = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      masterClassId: freezed == masterClassId
          ? _value.masterClassId
          : masterClassId // ignore: cast_nullable_to_non_nullable
              as int?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      practical: freezed == practical
          ? _value.practical
          : practical // ignore: cast_nullable_to_non_nullable
              as bool?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenLessonsImplCopyWith<$Res>
    implements $OpenLessonsCopyWith<$Res> {
  factory _$$OpenLessonsImplCopyWith(
          _$OpenLessonsImpl value, $Res Function(_$OpenLessonsImpl) then) =
      __$$OpenLessonsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'master_class_id') int? masterClassId,
      @JsonKey(name: 'format') String? format,
      @JsonKey(name: 'practical') bool? practical,
      @JsonKey(name: 'date') String? date,
      @JsonKey(name: 'time') String? time});
}

/// @nodoc
class __$$OpenLessonsImplCopyWithImpl<$Res>
    extends _$OpenLessonsCopyWithImpl<$Res, _$OpenLessonsImpl>
    implements _$$OpenLessonsImplCopyWith<$Res> {
  __$$OpenLessonsImplCopyWithImpl(
      _$OpenLessonsImpl _value, $Res Function(_$OpenLessonsImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpenLessons
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? masterClassId = freezed,
    Object? format = freezed,
    Object? practical = freezed,
    Object? date = freezed,
    Object? time = freezed,
  }) {
    return _then(_$OpenLessonsImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      masterClassId: freezed == masterClassId
          ? _value.masterClassId
          : masterClassId // ignore: cast_nullable_to_non_nullable
              as int?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      practical: freezed == practical
          ? _value.practical
          : practical // ignore: cast_nullable_to_non_nullable
              as bool?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenLessonsImpl implements _OpenLessons {
  const _$OpenLessonsImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'master_class_id') this.masterClassId,
      @JsonKey(name: 'format') this.format,
      @JsonKey(name: 'practical') this.practical,
      @JsonKey(name: 'date') this.date,
      @JsonKey(name: 'time') this.time});

  factory _$OpenLessonsImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenLessonsImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'master_class_id')
  final int? masterClassId;
  @override
  @JsonKey(name: 'format')
  final String? format;
  @override
  @JsonKey(name: 'practical')
  final bool? practical;
  @override
  @JsonKey(name: 'date')
  final String? date;
  @override
  @JsonKey(name: 'time')
  final String? time;

  @override
  String toString() {
    return 'OpenLessons(id: $id, masterClassId: $masterClassId, format: $format, practical: $practical, date: $date, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenLessonsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.masterClassId, masterClassId) ||
                other.masterClassId == masterClassId) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.practical, practical) ||
                other.practical == practical) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, masterClassId, format, practical, date, time);

  /// Create a copy of OpenLessons
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenLessonsImplCopyWith<_$OpenLessonsImpl> get copyWith =>
      __$$OpenLessonsImplCopyWithImpl<_$OpenLessonsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenLessonsImplToJson(
      this,
    );
  }
}

abstract class _OpenLessons implements OpenLessons {
  const factory _OpenLessons(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'master_class_id') final int? masterClassId,
      @JsonKey(name: 'format') final String? format,
      @JsonKey(name: 'practical') final bool? practical,
      @JsonKey(name: 'date') final String? date,
      @JsonKey(name: 'time') final String? time}) = _$OpenLessonsImpl;

  factory _OpenLessons.fromJson(Map<String, dynamic> json) =
      _$OpenLessonsImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'master_class_id')
  int? get masterClassId;
  @override
  @JsonKey(name: 'format')
  String? get format;
  @override
  @JsonKey(name: 'practical')
  bool? get practical;
  @override
  @JsonKey(name: 'date')
  String? get date;
  @override
  @JsonKey(name: 'time')
  String? get time;

  /// Create a copy of OpenLessons
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenLessonsImplCopyWith<_$OpenLessonsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Groups _$GroupsFromJson(Map<String, dynamic> json) {
  return _Groups.fromJson(json);
}

/// @nodoc
mixin _$Groups {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'format')
  String? get format => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  String? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'study_time')
  String? get studyTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'days')
  List<int>? get days => throw _privateConstructorUsedError;

  /// Serializes this Groups to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Groups
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupsCopyWith<Groups> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupsCopyWith<$Res> {
  factory $GroupsCopyWith(Groups value, $Res Function(Groups) then) =
      _$GroupsCopyWithImpl<$Res, Groups>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'format') String? format,
      @JsonKey(name: 'start_date') String? startDate,
      @JsonKey(name: 'study_time') String? studyTime,
      @JsonKey(name: 'days') List<int>? days});
}

/// @nodoc
class _$GroupsCopyWithImpl<$Res, $Val extends Groups>
    implements $GroupsCopyWith<$Res> {
  _$GroupsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Groups
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? format = freezed,
    Object? startDate = freezed,
    Object? studyTime = freezed,
    Object? days = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      studyTime: freezed == studyTime
          ? _value.studyTime
          : studyTime // ignore: cast_nullable_to_non_nullable
              as String?,
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupsImplCopyWith<$Res> implements $GroupsCopyWith<$Res> {
  factory _$$GroupsImplCopyWith(
          _$GroupsImpl value, $Res Function(_$GroupsImpl) then) =
      __$$GroupsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'format') String? format,
      @JsonKey(name: 'start_date') String? startDate,
      @JsonKey(name: 'study_time') String? studyTime,
      @JsonKey(name: 'days') List<int>? days});
}

/// @nodoc
class __$$GroupsImplCopyWithImpl<$Res>
    extends _$GroupsCopyWithImpl<$Res, _$GroupsImpl>
    implements _$$GroupsImplCopyWith<$Res> {
  __$$GroupsImplCopyWithImpl(
      _$GroupsImpl _value, $Res Function(_$GroupsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Groups
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? format = freezed,
    Object? startDate = freezed,
    Object? studyTime = freezed,
    Object? days = freezed,
  }) {
    return _then(_$GroupsImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      studyTime: freezed == studyTime
          ? _value.studyTime
          : studyTime // ignore: cast_nullable_to_non_nullable
              as String?,
      days: freezed == days
          ? _value._days
          : days // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupsImpl implements _Groups {
  const _$GroupsImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'format') this.format,
      @JsonKey(name: 'start_date') this.startDate,
      @JsonKey(name: 'study_time') this.studyTime,
      @JsonKey(name: 'days') final List<int>? days})
      : _days = days;

  factory _$GroupsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupsImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'format')
  final String? format;
  @override
  @JsonKey(name: 'start_date')
  final String? startDate;
  @override
  @JsonKey(name: 'study_time')
  final String? studyTime;
  final List<int>? _days;
  @override
  @JsonKey(name: 'days')
  List<int>? get days {
    final value = _days;
    if (value == null) return null;
    if (_days is EqualUnmodifiableListView) return _days;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Groups(id: $id, format: $format, startDate: $startDate, studyTime: $studyTime, days: $days)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.studyTime, studyTime) ||
                other.studyTime == studyTime) &&
            const DeepCollectionEquality().equals(other._days, _days));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, format, startDate, studyTime,
      const DeepCollectionEquality().hash(_days));

  /// Create a copy of Groups
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupsImplCopyWith<_$GroupsImpl> get copyWith =>
      __$$GroupsImplCopyWithImpl<_$GroupsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupsImplToJson(
      this,
    );
  }
}

abstract class _Groups implements Groups {
  const factory _Groups(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'format') final String? format,
      @JsonKey(name: 'start_date') final String? startDate,
      @JsonKey(name: 'study_time') final String? studyTime,
      @JsonKey(name: 'days') final List<int>? days}) = _$GroupsImpl;

  factory _Groups.fromJson(Map<String, dynamic> json) = _$GroupsImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'format')
  String? get format;
  @override
  @JsonKey(name: 'start_date')
  String? get startDate;
  @override
  @JsonKey(name: 'study_time')
  String? get studyTime;
  @override
  @JsonKey(name: 'days')
  List<int>? get days;

  /// Create a copy of Groups
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupsImplCopyWith<_$GroupsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
