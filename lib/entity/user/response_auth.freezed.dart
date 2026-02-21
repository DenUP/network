// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponseAuth {

 User get record; String get token;
/// Create a copy of ResponseAuth
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponseAuthCopyWith<ResponseAuth> get copyWith => _$ResponseAuthCopyWithImpl<ResponseAuth>(this as ResponseAuth, _$identity);

  /// Serializes this ResponseAuth to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponseAuth&&(identical(other.record, record) || other.record == record)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,record,token);

@override
String toString() {
  return 'ResponseAuth(record: $record, token: $token)';
}


}

/// @nodoc
abstract mixin class $ResponseAuthCopyWith<$Res>  {
  factory $ResponseAuthCopyWith(ResponseAuth value, $Res Function(ResponseAuth) _then) = _$ResponseAuthCopyWithImpl;
@useResult
$Res call({
 User record, String token
});


$UserCopyWith<$Res> get record;

}
/// @nodoc
class _$ResponseAuthCopyWithImpl<$Res>
    implements $ResponseAuthCopyWith<$Res> {
  _$ResponseAuthCopyWithImpl(this._self, this._then);

  final ResponseAuth _self;
  final $Res Function(ResponseAuth) _then;

/// Create a copy of ResponseAuth
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? record = null,Object? token = null,}) {
  return _then(_self.copyWith(
record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as User,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ResponseAuth
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get record {
  
  return $UserCopyWith<$Res>(_self.record, (value) {
    return _then(_self.copyWith(record: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResponseAuth].
extension ResponseAuthPatterns on ResponseAuth {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponseAuth value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponseAuth() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponseAuth value)  $default,){
final _that = this;
switch (_that) {
case _ResponseAuth():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponseAuth value)?  $default,){
final _that = this;
switch (_that) {
case _ResponseAuth() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( User record,  String token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponseAuth() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( User record,  String token)  $default,) {final _that = this;
switch (_that) {
case _ResponseAuth():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( User record,  String token)?  $default,) {final _that = this;
switch (_that) {
case _ResponseAuth() when $default != null:
return $default(_that.record,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponseAuth implements ResponseAuth {
  const _ResponseAuth({required this.record, required this.token});
  factory _ResponseAuth.fromJson(Map<String, dynamic> json) => _$ResponseAuthFromJson(json);

@override final  User record;
@override final  String token;

/// Create a copy of ResponseAuth
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponseAuthCopyWith<_ResponseAuth> get copyWith => __$ResponseAuthCopyWithImpl<_ResponseAuth>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponseAuthToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponseAuth&&(identical(other.record, record) || other.record == record)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,record,token);

@override
String toString() {
  return 'ResponseAuth(record: $record, token: $token)';
}


}

/// @nodoc
abstract mixin class _$ResponseAuthCopyWith<$Res> implements $ResponseAuthCopyWith<$Res> {
  factory _$ResponseAuthCopyWith(_ResponseAuth value, $Res Function(_ResponseAuth) _then) = __$ResponseAuthCopyWithImpl;
@override @useResult
$Res call({
 User record, String token
});


@override $UserCopyWith<$Res> get record;

}
/// @nodoc
class __$ResponseAuthCopyWithImpl<$Res>
    implements _$ResponseAuthCopyWith<$Res> {
  __$ResponseAuthCopyWithImpl(this._self, this._then);

  final _ResponseAuth _self;
  final $Res Function(_ResponseAuth) _then;

/// Create a copy of ResponseAuth
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? record = null,Object? token = null,}) {
  return _then(_ResponseAuth(
record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as User,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ResponseAuth
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get record {
  
  return $UserCopyWith<$Res>(_self.record, (value) {
    return _then(_self.copyWith(record: value));
  });
}
}

// dart format on
