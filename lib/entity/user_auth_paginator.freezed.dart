// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_auth_paginator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserAuthPaginator {

 int? get page; int? get perPage; int? get totalPages; int? get totalItems; UserAuth? get items;
/// Create a copy of UserAuthPaginator
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserAuthPaginatorCopyWith<UserAuthPaginator> get copyWith => _$UserAuthPaginatorCopyWithImpl<UserAuthPaginator>(this as UserAuthPaginator, _$identity);

  /// Serializes this UserAuthPaginator to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserAuthPaginator&&(identical(other.page, page) || other.page == page)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems)&&(identical(other.items, items) || other.items == items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,perPage,totalPages,totalItems,items);

@override
String toString() {
  return 'UserAuthPaginator(page: $page, perPage: $perPage, totalPages: $totalPages, totalItems: $totalItems, items: $items)';
}


}

/// @nodoc
abstract mixin class $UserAuthPaginatorCopyWith<$Res>  {
  factory $UserAuthPaginatorCopyWith(UserAuthPaginator value, $Res Function(UserAuthPaginator) _then) = _$UserAuthPaginatorCopyWithImpl;
@useResult
$Res call({
 int? page, int? perPage, int? totalPages, int? totalItems, UserAuth? items
});


$UserAuthCopyWith<$Res>? get items;

}
/// @nodoc
class _$UserAuthPaginatorCopyWithImpl<$Res>
    implements $UserAuthPaginatorCopyWith<$Res> {
  _$UserAuthPaginatorCopyWithImpl(this._self, this._then);

  final UserAuthPaginator _self;
  final $Res Function(UserAuthPaginator) _then;

/// Create a copy of UserAuthPaginator
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = freezed,Object? perPage = freezed,Object? totalPages = freezed,Object? totalItems = freezed,Object? items = freezed,}) {
  return _then(_self.copyWith(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,perPage: freezed == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as UserAuth?,
  ));
}
/// Create a copy of UserAuthPaginator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserAuthCopyWith<$Res>? get items {
    if (_self.items == null) {
    return null;
  }

  return $UserAuthCopyWith<$Res>(_self.items!, (value) {
    return _then(_self.copyWith(items: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserAuthPaginator].
extension UserAuthPaginatorPatterns on UserAuthPaginator {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserAuthPaginator value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserAuthPaginator() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserAuthPaginator value)  $default,){
final _that = this;
switch (_that) {
case _UserAuthPaginator():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserAuthPaginator value)?  $default,){
final _that = this;
switch (_that) {
case _UserAuthPaginator() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? page,  int? perPage,  int? totalPages,  int? totalItems,  UserAuth? items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserAuthPaginator() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? page,  int? perPage,  int? totalPages,  int? totalItems,  UserAuth? items)  $default,) {final _that = this;
switch (_that) {
case _UserAuthPaginator():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? page,  int? perPage,  int? totalPages,  int? totalItems,  UserAuth? items)?  $default,) {final _that = this;
switch (_that) {
case _UserAuthPaginator() when $default != null:
return $default(_that.page,_that.perPage,_that.totalPages,_that.totalItems,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserAuthPaginator implements UserAuthPaginator {
  const _UserAuthPaginator({required this.page, required this.perPage, required this.totalPages, required this.totalItems, required this.items});
  factory _UserAuthPaginator.fromJson(Map<String, dynamic> json) => _$UserAuthPaginatorFromJson(json);

@override final  int? page;
@override final  int? perPage;
@override final  int? totalPages;
@override final  int? totalItems;
@override final  UserAuth? items;

/// Create a copy of UserAuthPaginator
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserAuthPaginatorCopyWith<_UserAuthPaginator> get copyWith => __$UserAuthPaginatorCopyWithImpl<_UserAuthPaginator>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserAuthPaginatorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserAuthPaginator&&(identical(other.page, page) || other.page == page)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems)&&(identical(other.items, items) || other.items == items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,perPage,totalPages,totalItems,items);

@override
String toString() {
  return 'UserAuthPaginator(page: $page, perPage: $perPage, totalPages: $totalPages, totalItems: $totalItems, items: $items)';
}


}

/// @nodoc
abstract mixin class _$UserAuthPaginatorCopyWith<$Res> implements $UserAuthPaginatorCopyWith<$Res> {
  factory _$UserAuthPaginatorCopyWith(_UserAuthPaginator value, $Res Function(_UserAuthPaginator) _then) = __$UserAuthPaginatorCopyWithImpl;
@override @useResult
$Res call({
 int? page, int? perPage, int? totalPages, int? totalItems, UserAuth? items
});


@override $UserAuthCopyWith<$Res>? get items;

}
/// @nodoc
class __$UserAuthPaginatorCopyWithImpl<$Res>
    implements _$UserAuthPaginatorCopyWith<$Res> {
  __$UserAuthPaginatorCopyWithImpl(this._self, this._then);

  final _UserAuthPaginator _self;
  final $Res Function(_UserAuthPaginator) _then;

/// Create a copy of UserAuthPaginator
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? perPage = freezed,Object? totalPages = freezed,Object? totalItems = freezed,Object? items = freezed,}) {
  return _then(_UserAuthPaginator(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,perPage: freezed == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as UserAuth?,
  ));
}

/// Create a copy of UserAuthPaginator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserAuthCopyWith<$Res>? get items {
    if (_self.items == null) {
    return null;
  }

  return $UserAuthCopyWith<$Res>(_self.items!, (value) {
    return _then(_self.copyWith(items: value));
  });
}
}

// dart format on
