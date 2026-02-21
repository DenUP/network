// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$User {

 String get collectionId; String get collectionName; String get created; String? get email; bool get emailVisibility; String get firstname; String get id; String get lastname; String get secondname; String get updated; bool get verified; String get datebirthday; String get gender;
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCopyWith<User> get copyWith => _$UserCopyWithImpl<User>(this as User, _$identity);

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is User&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.collectionName, collectionName) || other.collectionName == collectionName)&&(identical(other.created, created) || other.created == created)&&(identical(other.email, email) || other.email == email)&&(identical(other.emailVisibility, emailVisibility) || other.emailVisibility == emailVisibility)&&(identical(other.firstname, firstname) || other.firstname == firstname)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastname, lastname) || other.lastname == lastname)&&(identical(other.secondname, secondname) || other.secondname == secondname)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.verified, verified) || other.verified == verified)&&(identical(other.datebirthday, datebirthday) || other.datebirthday == datebirthday)&&(identical(other.gender, gender) || other.gender == gender));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collectionId,collectionName,created,email,emailVisibility,firstname,id,lastname,secondname,updated,verified,datebirthday,gender);

@override
String toString() {
  return 'User(collectionId: $collectionId, collectionName: $collectionName, created: $created, email: $email, emailVisibility: $emailVisibility, firstname: $firstname, id: $id, lastname: $lastname, secondname: $secondname, updated: $updated, verified: $verified, datebirthday: $datebirthday, gender: $gender)';
}


}

/// @nodoc
abstract mixin class $UserCopyWith<$Res>  {
  factory $UserCopyWith(User value, $Res Function(User) _then) = _$UserCopyWithImpl;
@useResult
$Res call({
 String collectionId, String collectionName, String created, String? email, bool emailVisibility, String firstname, String id, String lastname, String secondname, String updated, bool verified, String datebirthday, String gender
});




}
/// @nodoc
class _$UserCopyWithImpl<$Res>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._self, this._then);

  final User _self;
  final $Res Function(User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collectionId = null,Object? collectionName = null,Object? created = null,Object? email = freezed,Object? emailVisibility = null,Object? firstname = null,Object? id = null,Object? lastname = null,Object? secondname = null,Object? updated = null,Object? verified = null,Object? datebirthday = null,Object? gender = null,}) {
  return _then(_self.copyWith(
collectionId: null == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String,collectionName: null == collectionName ? _self.collectionName : collectionName // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,emailVisibility: null == emailVisibility ? _self.emailVisibility : emailVisibility // ignore: cast_nullable_to_non_nullable
as bool,firstname: null == firstname ? _self.firstname : firstname // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,lastname: null == lastname ? _self.lastname : lastname // ignore: cast_nullable_to_non_nullable
as String,secondname: null == secondname ? _self.secondname : secondname // ignore: cast_nullable_to_non_nullable
as String,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as String,verified: null == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as bool,datebirthday: null == datebirthday ? _self.datebirthday : datebirthday // ignore: cast_nullable_to_non_nullable
as String,gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [User].
extension UserPatterns on User {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _User value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _User() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _User value)  $default,){
final _that = this;
switch (_that) {
case _User():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _User value)?  $default,){
final _that = this;
switch (_that) {
case _User() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String collectionId,  String collectionName,  String created,  String? email,  bool emailVisibility,  String firstname,  String id,  String lastname,  String secondname,  String updated,  bool verified,  String datebirthday,  String gender)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.collectionId,_that.collectionName,_that.created,_that.email,_that.emailVisibility,_that.firstname,_that.id,_that.lastname,_that.secondname,_that.updated,_that.verified,_that.datebirthday,_that.gender);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String collectionId,  String collectionName,  String created,  String? email,  bool emailVisibility,  String firstname,  String id,  String lastname,  String secondname,  String updated,  bool verified,  String datebirthday,  String gender)  $default,) {final _that = this;
switch (_that) {
case _User():
return $default(_that.collectionId,_that.collectionName,_that.created,_that.email,_that.emailVisibility,_that.firstname,_that.id,_that.lastname,_that.secondname,_that.updated,_that.verified,_that.datebirthday,_that.gender);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String collectionId,  String collectionName,  String created,  String? email,  bool emailVisibility,  String firstname,  String id,  String lastname,  String secondname,  String updated,  bool verified,  String datebirthday,  String gender)?  $default,) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.collectionId,_that.collectionName,_that.created,_that.email,_that.emailVisibility,_that.firstname,_that.id,_that.lastname,_that.secondname,_that.updated,_that.verified,_that.datebirthday,_that.gender);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _User implements User {
  const _User({required this.collectionId, required this.collectionName, required this.created, this.email, required this.emailVisibility, required this.firstname, required this.id, required this.lastname, required this.secondname, required this.updated, required this.verified, required this.datebirthday, required this.gender});
  factory _User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

@override final  String collectionId;
@override final  String collectionName;
@override final  String created;
@override final  String? email;
@override final  bool emailVisibility;
@override final  String firstname;
@override final  String id;
@override final  String lastname;
@override final  String secondname;
@override final  String updated;
@override final  bool verified;
@override final  String datebirthday;
@override final  String gender;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCopyWith<_User> get copyWith => __$UserCopyWithImpl<_User>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _User&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.collectionName, collectionName) || other.collectionName == collectionName)&&(identical(other.created, created) || other.created == created)&&(identical(other.email, email) || other.email == email)&&(identical(other.emailVisibility, emailVisibility) || other.emailVisibility == emailVisibility)&&(identical(other.firstname, firstname) || other.firstname == firstname)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastname, lastname) || other.lastname == lastname)&&(identical(other.secondname, secondname) || other.secondname == secondname)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.verified, verified) || other.verified == verified)&&(identical(other.datebirthday, datebirthday) || other.datebirthday == datebirthday)&&(identical(other.gender, gender) || other.gender == gender));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collectionId,collectionName,created,email,emailVisibility,firstname,id,lastname,secondname,updated,verified,datebirthday,gender);

@override
String toString() {
  return 'User(collectionId: $collectionId, collectionName: $collectionName, created: $created, email: $email, emailVisibility: $emailVisibility, firstname: $firstname, id: $id, lastname: $lastname, secondname: $secondname, updated: $updated, verified: $verified, datebirthday: $datebirthday, gender: $gender)';
}


}

/// @nodoc
abstract mixin class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) _then) = __$UserCopyWithImpl;
@override @useResult
$Res call({
 String collectionId, String collectionName, String created, String? email, bool emailVisibility, String firstname, String id, String lastname, String secondname, String updated, bool verified, String datebirthday, String gender
});




}
/// @nodoc
class __$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(this._self, this._then);

  final _User _self;
  final $Res Function(_User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collectionId = null,Object? collectionName = null,Object? created = null,Object? email = freezed,Object? emailVisibility = null,Object? firstname = null,Object? id = null,Object? lastname = null,Object? secondname = null,Object? updated = null,Object? verified = null,Object? datebirthday = null,Object? gender = null,}) {
  return _then(_User(
collectionId: null == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String,collectionName: null == collectionName ? _self.collectionName : collectionName // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,emailVisibility: null == emailVisibility ? _self.emailVisibility : emailVisibility // ignore: cast_nullable_to_non_nullable
as bool,firstname: null == firstname ? _self.firstname : firstname // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,lastname: null == lastname ? _self.lastname : lastname // ignore: cast_nullable_to_non_nullable
as String,secondname: null == secondname ? _self.secondname : secondname // ignore: cast_nullable_to_non_nullable
as String,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as String,verified: null == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as bool,datebirthday: null == datebirthday ? _self.datebirthday : datebirthday // ignore: cast_nullable_to_non_nullable
as String,gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
