// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponseAuth _$ResponseAuthFromJson(Map<String, dynamic> json) =>
    _ResponseAuth(
      record: User.fromJson(json['record'] as Map<String, dynamic>),
      token: json['token'] as String,
    );

Map<String, dynamic> _$ResponseAuthToJson(_ResponseAuth instance) =>
    <String, dynamic>{'record': instance.record, 'token': instance.token};
