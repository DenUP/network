// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_News _$NewsFromJson(Map<String, dynamic> json) => _News(
  collectionId: json['collectionId'] as String,
  collectionName: json['collectionName'] as String,
  id: json['id'] as String,
  newsImage: json['newsImage'] as bool,
  created: json['created'] as String,
  updated: json['updated'] as String,
);

Map<String, dynamic> _$NewsToJson(_News instance) => <String, dynamic>{
  'collectionId': instance.collectionId,
  'collectionName': instance.collectionName,
  'id': instance.id,
  'newsImage': instance.newsImage,
  'created': instance.created,
  'updated': instance.updated,
};
