// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponseCart {

 String get id; String get collectionId; String get collectionName; String get created; String get updated; String get user_id; String get product_id; int get count;
/// Create a copy of ResponseCart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponseCartCopyWith<ResponseCart> get copyWith => _$ResponseCartCopyWithImpl<ResponseCart>(this as ResponseCart, _$identity);

  /// Serializes this ResponseCart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponseCart&&(identical(other.id, id) || other.id == id)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.collectionName, collectionName) || other.collectionName == collectionName)&&(identical(other.created, created) || other.created == created)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.user_id, user_id) || other.user_id == user_id)&&(identical(other.product_id, product_id) || other.product_id == product_id)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,collectionId,collectionName,created,updated,user_id,product_id,count);

@override
String toString() {
  return 'ResponseCart(id: $id, collectionId: $collectionId, collectionName: $collectionName, created: $created, updated: $updated, user_id: $user_id, product_id: $product_id, count: $count)';
}


}

/// @nodoc
abstract mixin class $ResponseCartCopyWith<$Res>  {
  factory $ResponseCartCopyWith(ResponseCart value, $Res Function(ResponseCart) _then) = _$ResponseCartCopyWithImpl;
@useResult
$Res call({
 String id, String collectionId, String collectionName, String created, String updated, String user_id, String product_id, int count
});




}
/// @nodoc
class _$ResponseCartCopyWithImpl<$Res>
    implements $ResponseCartCopyWith<$Res> {
  _$ResponseCartCopyWithImpl(this._self, this._then);

  final ResponseCart _self;
  final $Res Function(ResponseCart) _then;

/// Create a copy of ResponseCart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? collectionId = null,Object? collectionName = null,Object? created = null,Object? updated = null,Object? user_id = null,Object? product_id = null,Object? count = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,collectionId: null == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String,collectionName: null == collectionName ? _self.collectionName : collectionName // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as String,user_id: null == user_id ? _self.user_id : user_id // ignore: cast_nullable_to_non_nullable
as String,product_id: null == product_id ? _self.product_id : product_id // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ResponseCart].
extension ResponseCartPatterns on ResponseCart {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponseCart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponseCart() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponseCart value)  $default,){
final _that = this;
switch (_that) {
case _ResponseCart():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponseCart value)?  $default,){
final _that = this;
switch (_that) {
case _ResponseCart() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String collectionId,  String collectionName,  String created,  String updated,  String user_id,  String product_id,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponseCart() when $default != null:
return $default(_that.id,_that.collectionId,_that.collectionName,_that.created,_that.updated,_that.user_id,_that.product_id,_that.count);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String collectionId,  String collectionName,  String created,  String updated,  String user_id,  String product_id,  int count)  $default,) {final _that = this;
switch (_that) {
case _ResponseCart():
return $default(_that.id,_that.collectionId,_that.collectionName,_that.created,_that.updated,_that.user_id,_that.product_id,_that.count);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String collectionId,  String collectionName,  String created,  String updated,  String user_id,  String product_id,  int count)?  $default,) {final _that = this;
switch (_that) {
case _ResponseCart() when $default != null:
return $default(_that.id,_that.collectionId,_that.collectionName,_that.created,_that.updated,_that.user_id,_that.product_id,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponseCart implements ResponseCart {
  const _ResponseCart({required this.id, required this.collectionId, required this.collectionName, required this.created, required this.updated, required this.user_id, required this.product_id, required this.count});
  factory _ResponseCart.fromJson(Map<String, dynamic> json) => _$ResponseCartFromJson(json);

@override final  String id;
@override final  String collectionId;
@override final  String collectionName;
@override final  String created;
@override final  String updated;
@override final  String user_id;
@override final  String product_id;
@override final  int count;

/// Create a copy of ResponseCart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponseCartCopyWith<_ResponseCart> get copyWith => __$ResponseCartCopyWithImpl<_ResponseCart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponseCartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponseCart&&(identical(other.id, id) || other.id == id)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.collectionName, collectionName) || other.collectionName == collectionName)&&(identical(other.created, created) || other.created == created)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.user_id, user_id) || other.user_id == user_id)&&(identical(other.product_id, product_id) || other.product_id == product_id)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,collectionId,collectionName,created,updated,user_id,product_id,count);

@override
String toString() {
  return 'ResponseCart(id: $id, collectionId: $collectionId, collectionName: $collectionName, created: $created, updated: $updated, user_id: $user_id, product_id: $product_id, count: $count)';
}


}

/// @nodoc
abstract mixin class _$ResponseCartCopyWith<$Res> implements $ResponseCartCopyWith<$Res> {
  factory _$ResponseCartCopyWith(_ResponseCart value, $Res Function(_ResponseCart) _then) = __$ResponseCartCopyWithImpl;
@override @useResult
$Res call({
 String id, String collectionId, String collectionName, String created, String updated, String user_id, String product_id, int count
});




}
/// @nodoc
class __$ResponseCartCopyWithImpl<$Res>
    implements _$ResponseCartCopyWith<$Res> {
  __$ResponseCartCopyWithImpl(this._self, this._then);

  final _ResponseCart _self;
  final $Res Function(_ResponseCart) _then;

/// Create a copy of ResponseCart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? collectionId = null,Object? collectionName = null,Object? created = null,Object? updated = null,Object? user_id = null,Object? product_id = null,Object? count = null,}) {
  return _then(_ResponseCart(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,collectionId: null == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String,collectionName: null == collectionName ? _self.collectionName : collectionName // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as String,user_id: null == user_id ? _self.user_id : user_id // ignore: cast_nullable_to_non_nullable
as String,product_id: null == product_id ? _self.product_id : product_id // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
