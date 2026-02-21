// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_auth_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserAuthList _$UserAuthListFromJson(Map<String, dynamic> json) =>
    _UserAuthList(
      page: (json['page'] as num).toInt(),
      perPage: (json['perPage'] as num).toInt(),
      totalPages: (json['totalPages'] as num).toInt(),
      totalItems: (json['totalItems'] as num).toInt(),
      items: UserAuth.fromJson(json['items'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserAuthListToJson(_UserAuthList instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'totalPages': instance.totalPages,
      'totalItems': instance.totalItems,
      'items': instance.items,
    };
