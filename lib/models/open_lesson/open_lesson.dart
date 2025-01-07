import 'package:freezed_annotation/freezed_annotation.dart';
part 'open_lesson.freezed.dart';
part 'open_lesson.g.dart';

@freezed
class OpenLesson with _$OpenLesson {
  const factory OpenLesson({
    @JsonKey(name: 'open_lessons') List<OpenLessons>? openLessons,
    @JsonKey(name: 'groups') List<Groups>? groups,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'slug') String? slug,
  }) = _OpenLesson;

  factory OpenLesson.fromJson(Map<String, Object?> json) =>
      _$OpenLessonFromJson(json);
}

@freezed
class OpenLessons with _$OpenLessons {
  const factory OpenLessons({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'master_class_id') int? masterClassId,
    @JsonKey(name: 'format') String? format,
    @JsonKey(name: 'practical') bool? practical,
    @JsonKey(name: 'date') String? date,
    @JsonKey(name: 'time') String? time,
  }) = _OpenLessons;

  factory OpenLessons.fromJson(Map<String, Object?> json) =>
      _$OpenLessonsFromJson(json);
}

@freezed
class Groups with _$Groups {
  const factory Groups({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'format') String? format,
    @JsonKey(name: 'start_date') String? startDate,
    @JsonKey(name: 'study_time') String? studyTime,
    @JsonKey(name: 'days') List<int>? days,
  }) = _Groups;

  factory Groups.fromJson(Map<String, Object?> json) => _$GroupsFromJson(json);
}
