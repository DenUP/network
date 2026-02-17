// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponseUser _$ResponseUserFromJson(Map<String, dynamic> json) =>
    _ResponseUser(
      record: json['record'] == null
          ? null
          : User.fromJson(json['record'] as Map<String, dynamic>),
      token: json['token'] as String?,
    );

Map<String, dynamic> _$ResponseUserToJson(_ResponseUser instance) =>
    <String, dynamic>{'record': instance.record, 'token': instance.token};
