// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Auth _$AuthFromJson(Map<String, dynamic> json) => _Auth(
  record: json['record'] == null
      ? null
      : Record.fromJson(json['record'] as Map<String, dynamic>),
  token: json['token'] as String?,
);

Map<String, dynamic> _$AuthToJson(_Auth instance) => <String, dynamic>{
  'record': instance.record,
  'token': instance.token,
};
