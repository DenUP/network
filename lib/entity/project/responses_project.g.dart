// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses_project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponsesProject _$ResponsesProjectFromJson(Map<String, dynamic> json) =>
    _ResponsesProject(
      page: (json['page'] as num).toInt(),
      perPage: (json['perPage'] as num).toInt(),
      totalPages: (json['totalPages'] as num).toInt(),
      totalItems: (json['totalItems'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => Project.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResponsesProjectToJson(_ResponsesProject instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'totalPages': instance.totalPages,
      'totalItems': instance.totalItems,
      'items': instance.items,
    };
