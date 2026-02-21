// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Product _$ProductFromJson(Map<String, dynamic> json) => _Product(
  id: json['id'] as String,
  collectionId: json['collectionId'] as String,
  collectionName: json['collectionName'] as String,
  created: json['created'] as String,
  updated: json['updated'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  price: (json['price'] as num).toInt(),
  typeCloses: json['typeCloses'] as String,
  type: json['type'] as String,
  approximateCost: json['approximateCost'] as String,
);

Map<String, dynamic> _$ProductToJson(_Product instance) => <String, dynamic>{
  'id': instance.id,
  'collectionId': instance.collectionId,
  'collectionName': instance.collectionName,
  'created': instance.created,
  'updated': instance.updated,
  'title': instance.title,
  'description': instance.description,
  'price': instance.price,
  'typeCloses': instance.typeCloses,
  'type': instance.type,
  'approximateCost': instance.approximateCost,
};
