// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_auth_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserAuthList {

 int get page; int get perPage; int get totalPages; int get totalItems; UserAuth get items;
/// Create a copy of UserAuthList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserAuthListCopyWith<UserAuthList> get copyWith => _$UserAuthListCopyWithImpl<UserAuthList>(this as UserAuthList, _$identity);

  /// Serializes this UserAuthList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserAuthList&&(identical(other.page, page) || other.page == page)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems)&&(identical(other.items, items) || other.items == items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,perPage,totalPages,totalItems,items);

@override
String toString() {
  return 'UserAuthList(page: $page, perPage: $perPage, totalPages: $totalPages, totalItems: $totalItems, items: $items)';
}


}

/// @nodoc
abstract mixin class $UserAuthListCopyWith<$Res>  {
  factory $UserAuthListCopyWith(UserAuthList value, $Res Function(UserAuthList) _then) = _$UserAuthListCopyWithImpl;
@useResult
$Res call({
 int page, int perPage, int totalPages, int totalItems, UserAuth items
});


$UserAuthCopyWith<$Res> get items;

}
/// @nodoc
class _$UserAuthListCopyWithImpl<$Res>
    implements $UserAuthListCopyWith<$Res> {
  _$UserAuthListCopyWithImpl(this._self, this._then);

  final UserAuthList _self;
  final $Res Function(UserAuthList) _then;

/// Create a copy of UserAuthList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? perPage = null,Object? totalPages = null,Object? totalItems = null,Object? items = null,}) {
  return _then(_self.copyWith(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as UserAuth,
  ));
}
/// Create a copy of UserAuthList
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserAuthCopyWith<$Res> get items {
  
  return $UserAuthCopyWith<$Res>(_self.items, (value) {
    return _then(_self.copyWith(items: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserAuthList].
extension UserAuthListPatterns on UserAuthList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserAuthList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserAuthList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserAuthList value)  $default,){
final _that = this;
switch (_that) {
case _UserAuthList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserAuthList value)?  $default,){
final _that = this;
switch (_that) {
case _UserAuthList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int page,  int perPage,  int totalPages,  int totalItems,  UserAuth items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserAuthList() when $default != null:
return $default(_that.page,_that.perPage,_that.totalPages,_that.totalItems,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int page,  int perPage,  int totalPages,  int totalItems,  UserAuth items)  $default,) {final _that = this;
switch (_that) {
case _UserAuthList():
return $default(_that.page,_that.perPage,_that.totalPages,_that.totalItems,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int page,  int perPage,  int totalPages,  int totalItems,  UserAuth items)?  $default,) {final _that = this;
switch (_that) {
case _UserAuthList() when $default != null:
return $default(_that.page,_that.perPage,_that.totalPages,_that.totalItems,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserAuthList implements UserAuthList {
  const _UserAuthList({required this.page, required this.perPage, required this.totalPages, required this.totalItems, required this.items});
  factory _UserAuthList.fromJson(Map<String, dynamic> json) => _$UserAuthListFromJson(json);

@override final  int page;
@override final  int perPage;
@override final  int totalPages;
@override final  int totalItems;
@override final  UserAuth items;

/// Create a copy of UserAuthList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserAuthListCopyWith<_UserAuthList> get copyWith => __$UserAuthListCopyWithImpl<_UserAuthList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserAuthListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserAuthList&&(identical(other.page, page) || other.page == page)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems)&&(identical(other.items, items) || other.items == items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,perPage,totalPages,totalItems,items);

@override
String toString() {
  return 'UserAuthList(page: $page, perPage: $perPage, totalPages: $totalPages, totalItems: $totalItems, items: $items)';
}


}

/// @nodoc
abstract mixin class _$UserAuthListCopyWith<$Res> implements $UserAuthListCopyWith<$Res> {
  factory _$UserAuthListCopyWith(_UserAuthList value, $Res Function(_UserAuthList) _then) = __$UserAuthListCopyWithImpl;
@override @useResult
$Res call({
 int page, int perPage, int totalPages, int totalItems, UserAuth items
});


@override $UserAuthCopyWith<$Res> get items;

}
/// @nodoc
class __$UserAuthListCopyWithImpl<$Res>
    implements _$UserAuthListCopyWith<$Res> {
  __$UserAuthListCopyWithImpl(this._self, this._then);

  final _UserAuthList _self;
  final $Res Function(_UserAuthList) _then;

/// Create a copy of UserAuthList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? perPage = null,Object? totalPages = null,Object? totalItems = null,Object? items = null,}) {
  return _then(_UserAuthList(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as UserAuth,
  ));
}

/// Create a copy of UserAuthList
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserAuthCopyWith<$Res> get items {
  
  return $UserAuthCopyWith<$Res>(_self.items, (value) {
    return _then(_self.copyWith(items: value));
  });
}
}

// dart format on
