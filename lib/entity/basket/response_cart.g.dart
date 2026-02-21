// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponseCart _$ResponseCartFromJson(Map<String, dynamic> json) =>
    _ResponseCart(
      id: json['id'] as String,
      collectionId: json['collectionId'] as String,
      collectionName: json['collectionName'] as String,
      created: json['created'] as String,
      updated: json['updated'] as String,
      user_id: json['user_id'] as String,
      product_id: json['product_id'] as String,
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$ResponseCartToJson(_ResponseCart instance) =>
    <String, dynamic>{
      'id': instance.id,
      'collectionId': instance.collectionId,
      'collectionName': instance.collectionName,
      'created': instance.created,
      'updated': instance.updated,
      'user_id': instance.user_id,
      'product_id': instance.product_id,
      'count': instance.count,
    };
