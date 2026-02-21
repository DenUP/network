// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserAuth _$UserAuthFromJson(Map<String, dynamic> json) => _UserAuth(
  id: json['id'] as String,
  collectionId: json['collectionId'] as String,
  collectionName: json['collectionName'] as String,
  created: json['created'] as String,
  updated: json['updated'] as String,
  collectionRef: json['collectionRef'] as String,
  fingerprint: json['fingerprint'] as String,
  recordRef: json['recordRef'] as String,
);

Map<String, dynamic> _$UserAuthToJson(_UserAuth instance) => <String, dynamic>{
  'id': instance.id,
  'collectionId': instance.collectionId,
  'collectionName': instance.collectionName,
  'created': instance.created,
  'updated': instance.updated,
  'collectionRef': instance.collectionRef,
  'fingerprint': instance.fingerprint,
  'recordRef': instance.recordRef,
};
