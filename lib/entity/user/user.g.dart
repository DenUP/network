// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  collectionId: json['collectionId'] as String,
  collectionName: json['collectionName'] as String,
  created: json['created'] as String,
  email: json['email'] as String,
  emailVisibility: json['emailVisibility'] as bool,
  firstname: json['firstname'] as String,
  id: json['id'] as String,
  lastname: json['lastname'] as String,
  secondname: json['secondname'] as String,
  updated: json['updated'] as String,
  verified: json['verified'] as bool,
  datebirthday: json['datebirthday'] as String,
  gender: json['gender'] as String,
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'collectionId': instance.collectionId,
  'collectionName': instance.collectionName,
  'created': instance.created,
  'email': instance.email,
  'emailVisibility': instance.emailVisibility,
  'firstname': instance.firstname,
  'id': instance.id,
  'lastname': instance.lastname,
  'secondname': instance.secondname,
  'updated': instance.updated,
  'verified': instance.verified,
  'datebirthday': instance.datebirthday,
  'gender': instance.gender,
};
