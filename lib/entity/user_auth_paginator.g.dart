// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_auth_paginator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserAuthPaginator _$UserAuthPaginatorFromJson(Map<String, dynamic> json) =>
    _UserAuthPaginator(
      page: (json['page'] as num?)?.toInt(),
      perPage: (json['perPage'] as num?)?.toInt(),
      totalPages: (json['totalPages'] as num?)?.toInt(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
      items: json['items'] == null
          ? null
          : UserAuth.fromJson(json['items'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserAuthPaginatorToJson(_UserAuthPaginator instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'totalPages': instance.totalPages,
      'totalItems': instance.totalItems,
      'items': instance.items,
    };
