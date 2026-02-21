// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses_news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponsesNews _$ResponsesNewsFromJson(Map<String, dynamic> json) =>
    _ResponsesNews(
      page: (json['page'] as num).toInt(),
      perPage: (json['perPage'] as num).toInt(),
      totalPages: (json['totalPages'] as num).toInt(),
      totalItems: (json['totalItems'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => News.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResponsesNewsToJson(_ResponsesNews instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'totalPages': instance.totalPages,
      'totalItems': instance.totalItems,
      'items': instance.items,
    };
