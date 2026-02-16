// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Record {

 String? get collectionId; String? get collectionName; String? get created; String? get firstName; bool? get emailVisibility; String? get firstname; String? get id; String? get lastname; String? get secondname; String? get updated; bool? get verified; String? get datebirthday; String? get gender;
/// Create a copy of Record
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordCopyWith<Record> get copyWith => _$RecordCopyWithImpl<Record>(this as Record, _$identity);

  /// Serializes this Record to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Record&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.collectionName, collectionName) || other.collectionName == collectionName)&&(identical(other.created, created) || other.created == created)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.emailVisibility, emailVisibility) || other.emailVisibility == emailVisibility)&&(identical(other.firstname, firstname) || other.firstname == firstname)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastname, lastname) || other.lastname == lastname)&&(identical(other.secondname, secondname) || other.secondname == secondname)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.verified, verified) || other.verified == verified)&&(identical(other.datebirthday, datebirthday) || other.datebirthday == datebirthday)&&(identical(other.gender, gender) || other.gender == gender));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collectionId,collectionName,created,firstName,emailVisibility,firstname,id,lastname,secondname,updated,verified,datebirthday,gender);

@override
String toString() {
  return 'Record(collectionId: $collectionId, collectionName: $collectionName, created: $created, firstName: $firstName, emailVisibility: $emailVisibility, firstname: $firstname, id: $id, lastname: $lastname, secondname: $secondname, updated: $updated, verified: $verified, datebirthday: $datebirthday, gender: $gender)';
}


}

/// @nodoc
abstract mixin class $RecordCopyWith<$Res>  {
  factory $RecordCopyWith(Record value, $Res Function(Record) _then) = _$RecordCopyWithImpl;
@useResult
$Res call({
 String? collectionId, String? collectionName, String? created, String? firstName, bool? emailVisibility, String? firstname, String? id, String? lastname, String? secondname, String? updated, bool? verified, String? datebirthday, String? gender
});




}
/// @nodoc
class _$RecordCopyWithImpl<$Res>
    implements $RecordCopyWith<$Res> {
  _$RecordCopyWithImpl(this._self, this._then);

  final Record _self;
  final $Res Function(Record) _then;

/// Create a copy of Record
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collectionId = freezed,Object? collectionName = freezed,Object? created = freezed,Object? firstName = freezed,Object? emailVisibility = freezed,Object? firstname = freezed,Object? id = freezed,Object? lastname = freezed,Object? secondname = freezed,Object? updated = freezed,Object? verified = freezed,Object? datebirthday = freezed,Object? gender = freezed,}) {
  return _then(_self.copyWith(
collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,collectionName: freezed == collectionName ? _self.collectionName : collectionName // ignore: cast_nullable_to_non_nullable
as String?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,emailVisibility: freezed == emailVisibility ? _self.emailVisibility : emailVisibility // ignore: cast_nullable_to_non_nullable
as bool?,firstname: freezed == firstname ? _self.firstname : firstname // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,lastname: freezed == lastname ? _self.lastname : lastname // ignore: cast_nullable_to_non_nullable
as String?,secondname: freezed == secondname ? _self.secondname : secondname // ignore: cast_nullable_to_non_nullable
as String?,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as String?,verified: freezed == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as bool?,datebirthday: freezed == datebirthday ? _self.datebirthday : datebirthday // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Record].
extension RecordPatterns on Record {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Record value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Record() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Record value)  $default,){
final _that = this;
switch (_that) {
case _Record():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Record value)?  $default,){
final _that = this;
switch (_that) {
case _Record() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? collectionId,  String? collectionName,  String? created,  String? firstName,  bool? emailVisibility,  String? firstname,  String? id,  String? lastname,  String? secondname,  String? updated,  bool? verified,  String? datebirthday,  String? gender)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Record() when $default != null:
return $default(_that.collectionId,_that.collectionName,_that.created,_that.firstName,_that.emailVisibility,_that.firstname,_that.id,_that.lastname,_that.secondname,_that.updated,_that.verified,_that.datebirthday,_that.gender);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? collectionId,  String? collectionName,  String? created,  String? firstName,  bool? emailVisibility,  String? firstname,  String? id,  String? lastname,  String? secondname,  String? updated,  bool? verified,  String? datebirthday,  String? gender)  $default,) {final _that = this;
switch (_that) {
case _Record():
return $default(_that.collectionId,_that.collectionName,_that.created,_that.firstName,_that.emailVisibility,_that.firstname,_that.id,_that.lastname,_that.secondname,_that.updated,_that.verified,_that.datebirthday,_that.gender);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? collectionId,  String? collectionName,  String? created,  String? firstName,  bool? emailVisibility,  String? firstname,  String? id,  String? lastname,  String? secondname,  String? updated,  bool? verified,  String? datebirthday,  String? gender)?  $default,) {final _that = this;
switch (_that) {
case _Record() when $default != null:
return $default(_that.collectionId,_that.collectionName,_that.created,_that.firstName,_that.emailVisibility,_that.firstname,_that.id,_that.lastname,_that.secondname,_that.updated,_that.verified,_that.datebirthday,_that.gender);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Record implements Record {
  const _Record({this.collectionId, this.collectionName, this.created, this.firstName, this.emailVisibility, this.firstname, this.id, this.lastname, this.secondname, this.updated, this.verified, this.datebirthday, this.gender});
  factory _Record.fromJson(Map<String, dynamic> json) => _$RecordFromJson(json);

@override final  String? collectionId;
@override final  String? collectionName;
@override final  String? created;
@override final  String? firstName;
@override final  bool? emailVisibility;
@override final  String? firstname;
@override final  String? id;
@override final  String? lastname;
@override final  String? secondname;
@override final  String? updated;
@override final  bool? verified;
@override final  String? datebirthday;
@override final  String? gender;

/// Create a copy of Record
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecordCopyWith<_Record> get copyWith => __$RecordCopyWithImpl<_Record>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Record&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.collectionName, collectionName) || other.collectionName == collectionName)&&(identical(other.created, created) || other.created == created)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.emailVisibility, emailVisibility) || other.emailVisibility == emailVisibility)&&(identical(other.firstname, firstname) || other.firstname == firstname)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastname, lastname) || other.lastname == lastname)&&(identical(other.secondname, secondname) || other.secondname == secondname)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.verified, verified) || other.verified == verified)&&(identical(other.datebirthday, datebirthday) || other.datebirthday == datebirthday)&&(identical(other.gender, gender) || other.gender == gender));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collectionId,collectionName,created,firstName,emailVisibility,firstname,id,lastname,secondname,updated,verified,datebirthday,gender);

@override
String toString() {
  return 'Record(collectionId: $collectionId, collectionName: $collectionName, created: $created, firstName: $firstName, emailVisibility: $emailVisibility, firstname: $firstname, id: $id, lastname: $lastname, secondname: $secondname, updated: $updated, verified: $verified, datebirthday: $datebirthday, gender: $gender)';
}


}

/// @nodoc
abstract mixin class _$RecordCopyWith<$Res> implements $RecordCopyWith<$Res> {
  factory _$RecordCopyWith(_Record value, $Res Function(_Record) _then) = __$RecordCopyWithImpl;
@override @useResult
$Res call({
 String? collectionId, String? collectionName, String? created, String? firstName, bool? emailVisibility, String? firstname, String? id, String? lastname, String? secondname, String? updated, bool? verified, String? datebirthday, String? gender
});




}
/// @nodoc
class __$RecordCopyWithImpl<$Res>
    implements _$RecordCopyWith<$Res> {
  __$RecordCopyWithImpl(this._self, this._then);

  final _Record _self;
  final $Res Function(_Record) _then;

/// Create a copy of Record
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collectionId = freezed,Object? collectionName = freezed,Object? created = freezed,Object? firstName = freezed,Object? emailVisibility = freezed,Object? firstname = freezed,Object? id = freezed,Object? lastname = freezed,Object? secondname = freezed,Object? updated = freezed,Object? verified = freezed,Object? datebirthday = freezed,Object? gender = freezed,}) {
  return _then(_Record(
collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,collectionName: freezed == collectionName ? _self.collectionName : collectionName // ignore: cast_nullable_to_non_nullable
as String?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,emailVisibility: freezed == emailVisibility ? _self.emailVisibility : emailVisibility // ignore: cast_nullable_to_non_nullable
as bool?,firstname: freezed == firstname ? _self.firstname : firstname // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,lastname: freezed == lastname ? _self.lastname : lastname // ignore: cast_nullable_to_non_nullable
as String?,secondname: freezed == secondname ? _self.secondname : secondname // ignore: cast_nullable_to_non_nullable
as String?,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as String?,verified: freezed == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as bool?,datebirthday: freezed == datebirthday ? _self.datebirthday : datebirthday // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
