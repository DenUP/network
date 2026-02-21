// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductItem _$ProductItemFromJson(Map<String, dynamic> json) => _ProductItem(
  id: json['id'] as String,
  title: json['title'] as String,
  price: (json['price'] as num).toInt(),
  typeCloses: json['typeCloses'] as String,
  type: json['type'] as String,
);

Map<String, dynamic> _$ProductItemToJson(_ProductItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'typeCloses': instance.typeCloses,
      'type': instance.type,
    };
