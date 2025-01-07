// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_lesson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenLessonImpl _$$OpenLessonImplFromJson(Map<String, dynamic> json) =>
    _$OpenLessonImpl(
      openLessons: (json['open_lessons'] as List<dynamic>?)
          ?.map((e) => OpenLessons.fromJson(e as Map<String, dynamic>))
          .toList(),
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) => Groups.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: (json['id'] as num?)?.toInt(),
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$OpenLessonImplToJson(_$OpenLessonImpl instance) =>
    <String, dynamic>{
      'open_lessons': instance.openLessons,
      'groups': instance.groups,
      'id': instance.id,
      'slug': instance.slug,
    };

_$OpenLessonsImpl _$$OpenLessonsImplFromJson(Map<String, dynamic> json) =>
    _$OpenLessonsImpl(
      id: (json['id'] as num?)?.toInt(),
      masterClassId: (json['master_class_id'] as num?)?.toInt(),
      format: json['format'] as String?,
      practical: json['practical'] as bool?,
      date: json['date'] as String?,
      time: json['time'] as String?,
    );

Map<String, dynamic> _$$OpenLessonsImplToJson(_$OpenLessonsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'master_class_id': instance.masterClassId,
      'format': instance.format,
      'practical': instance.practical,
      'date': instance.date,
      'time': instance.time,
    };

_$GroupsImpl _$$GroupsImplFromJson(Map<String, dynamic> json) => _$GroupsImpl(
      id: (json['id'] as num?)?.toInt(),
      format: json['format'] as String?,
      startDate: json['start_date'] as String?,
      studyTime: json['study_time'] as String?,
      days: (json['days'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$GroupsImplToJson(_$GroupsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'format': instance.format,
      'start_date': instance.startDate,
      'study_time': instance.studyTime,
      'days': instance.days,
    };
