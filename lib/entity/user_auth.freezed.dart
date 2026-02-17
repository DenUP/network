// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserAuth {

 String? get id; String? get collectionId; String? get collectionName; String? get created; String? get updated; String? get collectionRef; String? get fingerprint; String? get recordRef;
/// Create a copy of UserAuth
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserAuthCopyWith<UserAuth> get copyWith => _$UserAuthCopyWithImpl<UserAuth>(this as UserAuth, _$identity);

  /// Serializes this UserAuth to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserAuth&&(identical(other.id, id) || other.id == id)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.collectionName, collectionName) || other.collectionName == collectionName)&&(identical(other.created, created) || other.created == created)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.collectionRef, collectionRef) || other.collectionRef == collectionRef)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.recordRef, recordRef) || other.recordRef == recordRef));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,collectionId,collectionName,created,updated,collectionRef,fingerprint,recordRef);

@override
String toString() {
  return 'UserAuth(id: $id, collectionId: $collectionId, collectionName: $collectionName, created: $created, updated: $updated, collectionRef: $collectionRef, fingerprint: $fingerprint, recordRef: $recordRef)';
}


}

/// @nodoc
abstract mixin class $UserAuthCopyWith<$Res>  {
  factory $UserAuthCopyWith(UserAuth value, $Res Function(UserAuth) _then) = _$UserAuthCopyWithImpl;
@useResult
$Res call({
 String? id, String? collectionId, String? collectionName, String? created, String? updated, String? collectionRef, String? fingerprint, String? recordRef
});




}
/// @nodoc
class _$UserAuthCopyWithImpl<$Res>
    implements $UserAuthCopyWith<$Res> {
  _$UserAuthCopyWithImpl(this._self, this._then);

  final UserAuth _self;
  final $Res Function(UserAuth) _then;

/// Create a copy of UserAuth
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? collectionId = freezed,Object? collectionName = freezed,Object? created = freezed,Object? updated = freezed,Object? collectionRef = freezed,Object? fingerprint = freezed,Object? recordRef = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,collectionName: freezed == collectionName ? _self.collectionName : collectionName // ignore: cast_nullable_to_non_nullable
as String?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String?,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as String?,collectionRef: freezed == collectionRef ? _self.collectionRef : collectionRef // ignore: cast_nullable_to_non_nullable
as String?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,recordRef: freezed == recordRef ? _self.recordRef : recordRef // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserAuth].
extension UserAuthPatterns on UserAuth {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserAuth value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserAuth() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserAuth value)  $default,){
final _that = this;
switch (_that) {
case _UserAuth():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserAuth value)?  $default,){
final _that = this;
switch (_that) {
case _UserAuth() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? collectionId,  String? collectionName,  String? created,  String? updated,  String? collectionRef,  String? fingerprint,  String? recordRef)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserAuth() when $default != null:
return $default(_that.id,_that.collectionId,_that.collectionName,_that.created,_that.updated,_that.collectionRef,_that.fingerprint,_that.recordRef);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? collectionId,  String? collectionName,  String? created,  String? updated,  String? collectionRef,  String? fingerprint,  String? recordRef)  $default,) {final _that = this;
switch (_that) {
case _UserAuth():
return $default(_that.id,_that.collectionId,_that.collectionName,_that.created,_that.updated,_that.collectionRef,_that.fingerprint,_that.recordRef);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? collectionId,  String? collectionName,  String? created,  String? updated,  String? collectionRef,  String? fingerprint,  String? recordRef)?  $default,) {final _that = this;
switch (_that) {
case _UserAuth() when $default != null:
return $default(_that.id,_that.collectionId,_that.collectionName,_that.created,_that.updated,_that.collectionRef,_that.fingerprint,_that.recordRef);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserAuth implements UserAuth {
  const _UserAuth({required this.id, required this.collectionId, required this.collectionName, required this.created, required this.updated, required this.collectionRef, required this.fingerprint, required this.recordRef});
  factory _UserAuth.fromJson(Map<String, dynamic> json) => _$UserAuthFromJson(json);

@override final  String? id;
@override final  String? collectionId;
@override final  String? collectionName;
@override final  String? created;
@override final  String? updated;
@override final  String? collectionRef;
@override final  String? fingerprint;
@override final  String? recordRef;

/// Create a copy of UserAuth
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserAuthCopyWith<_UserAuth> get copyWith => __$UserAuthCopyWithImpl<_UserAuth>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserAuthToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserAuth&&(identical(other.id, id) || other.id == id)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.collectionName, collectionName) || other.collectionName == collectionName)&&(identical(other.created, created) || other.created == created)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.collectionRef, collectionRef) || other.collectionRef == collectionRef)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.recordRef, recordRef) || other.recordRef == recordRef));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,collectionId,collectionName,created,updated,collectionRef,fingerprint,recordRef);

@override
String toString() {
  return 'UserAuth(id: $id, collectionId: $collectionId, collectionName: $collectionName, created: $created, updated: $updated, collectionRef: $collectionRef, fingerprint: $fingerprint, recordRef: $recordRef)';
}


}

/// @nodoc
abstract mixin class _$UserAuthCopyWith<$Res> implements $UserAuthCopyWith<$Res> {
  factory _$UserAuthCopyWith(_UserAuth value, $Res Function(_UserAuth) _then) = __$UserAuthCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? collectionId, String? collectionName, String? created, String? updated, String? collectionRef, String? fingerprint, String? recordRef
});




}
/// @nodoc
class __$UserAuthCopyWithImpl<$Res>
    implements _$UserAuthCopyWith<$Res> {
  __$UserAuthCopyWithImpl(this._self, this._then);

  final _UserAuth _self;
  final $Res Function(_UserAuth) _then;

/// Create a copy of UserAuth
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? collectionId = freezed,Object? collectionName = freezed,Object? created = freezed,Object? updated = freezed,Object? collectionRef = freezed,Object? fingerprint = freezed,Object? recordRef = freezed,}) {
  return _then(_UserAuth(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,collectionName: freezed == collectionName ? _self.collectionName : collectionName // ignore: cast_nullable_to_non_nullable
as String?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String?,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as String?,collectionRef: freezed == collectionRef ? _self.collectionRef : collectionRef // ignore: cast_nullable_to_non_nullable
as String?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,recordRef: freezed == recordRef ? _self.recordRef : recordRef // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
