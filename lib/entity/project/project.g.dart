// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Project _$ProjectFromJson(Map<String, dynamic> json) => _Project(
  id: json['id'] as String,
  collectionId: json['collectionId'] as String,
  collectionName: json['collectionName'] as String,
  created: json['created'] as String,
  updated: json['updated'] as String,
  title: json['title'] as String,
  dateStart: json['dateStart'] as String,
  dateEnd: json['dateEnd'] as String,
  gender: json['gender'] as String,
  description_source: json['description_source'] as String,
  category: json['category'] as String,
  image: json['image'] as String,
  user_id: json['user_id'] as String,
);

Map<String, dynamic> _$ProjectToJson(_Project instance) => <String, dynamic>{
  'id': instance.id,
  'collectionId': instance.collectionId,
  'collectionName': instance.collectionName,
  'created': instance.created,
  'updated': instance.updated,
  'title': instance.title,
  'dateStart': instance.dateStart,
  'dateEnd': instance.dateEnd,
  'gender': instance.gender,
  'description_source': instance.description_source,
  'category': instance.category,
  'image': instance.image,
  'user_id': instance.user_id,
};
