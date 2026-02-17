// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponseUser {

 User? get record; String? get token;
/// Create a copy of ResponseUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponseUserCopyWith<ResponseUser> get copyWith => _$ResponseUserCopyWithImpl<ResponseUser>(this as ResponseUser, _$identity);

  /// Serializes this ResponseUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponseUser&&(identical(other.record, record) || other.record == record)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,record,token);

@override
String toString() {
  return 'ResponseUser(record: $record, token: $token)';
}


}

/// @nodoc
abstract mixin class $ResponseUserCopyWith<$Res>  {
  factory $ResponseUserCopyWith(ResponseUser value, $Res Function(ResponseUser) _then) = _$ResponseUserCopyWithImpl;
@useResult
$Res call({
 User? record, String? token
});


$UserCopyWith<$Res>? get record;

}
/// @nodoc
class _$ResponseUserCopyWithImpl<$Res>
    implements $ResponseUserCopyWith<$Res> {
  _$ResponseUserCopyWithImpl(this._self, this._then);

  final ResponseUser _self;
  final $Res Function(ResponseUser) _then;

/// Create a copy of ResponseUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? record = freezed,Object? token = freezed,}) {
  return _then(_self.copyWith(
record: freezed == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as User?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ResponseUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get record {
    if (_self.record == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.record!, (value) {
    return _then(_self.copyWith(record: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResponseUser].
extension ResponseUserPatterns on ResponseUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponseUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponseUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponseUser value)  $default,){
final _that = this;
switch (_that) {
case _ResponseUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponseUser value)?  $default,){
final _that = this;
switch (_that) {
case _ResponseUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( User? record,  String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponseUser() when $default != null:
return $default(_that.record,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( User? record,  String? token)  $default,) {final _that = this;
switch (_that) {
case _ResponseUser():
return $default(_that.record,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( User? record,  String? token)?  $default,) {final _that = this;
switch (_that) {
case _ResponseUser() when $default != null:
return $default(_that.record,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponseUser implements ResponseUser {
  const _ResponseUser({required this.record, required this.token});
  factory _ResponseUser.fromJson(Map<String, dynamic> json) => _$ResponseUserFromJson(json);

@override final  User? record;
@override final  String? token;

/// Create a copy of ResponseUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponseUserCopyWith<_ResponseUser> get copyWith => __$ResponseUserCopyWithImpl<_ResponseUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponseUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponseUser&&(identical(other.record, record) || other.record == record)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,record,token);

@override
String toString() {
  return 'ResponseUser(record: $record, token: $token)';
}


}

/// @nodoc
abstract mixin class _$ResponseUserCopyWith<$Res> implements $ResponseUserCopyWith<$Res> {
  factory _$ResponseUserCopyWith(_ResponseUser value, $Res Function(_ResponseUser) _then) = __$ResponseUserCopyWithImpl;
@override @useResult
$Res call({
 User? record, String? token
});


@override $UserCopyWith<$Res>? get record;

}
/// @nodoc
class __$ResponseUserCopyWithImpl<$Res>
    implements _$ResponseUserCopyWith<$Res> {
  __$ResponseUserCopyWithImpl(this._self, this._then);

  final _ResponseUser _self;
  final $Res Function(_ResponseUser) _then;

/// Create a copy of ResponseUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? record = freezed,Object? token = freezed,}) {
  return _then(_ResponseUser(
record: freezed == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as User?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ResponseUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get record {
    if (_self.record == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.record!, (value) {
    return _then(_self.copyWith(record: value));
  });
}
}

// dart format on
