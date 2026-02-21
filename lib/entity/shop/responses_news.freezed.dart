// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'responses_news.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponsesNews {

 int get page; int get perPage; int get totalPages; int get totalItems; List<News> get items;
/// Create a copy of ResponsesNews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponsesNewsCopyWith<ResponsesNews> get copyWith => _$ResponsesNewsCopyWithImpl<ResponsesNews>(this as ResponsesNews, _$identity);

  /// Serializes this ResponsesNews to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponsesNews&&(identical(other.page, page) || other.page == page)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,perPage,totalPages,totalItems,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'ResponsesNews(page: $page, perPage: $perPage, totalPages: $totalPages, totalItems: $totalItems, items: $items)';
}


}

/// @nodoc
abstract mixin class $ResponsesNewsCopyWith<$Res>  {
  factory $ResponsesNewsCopyWith(ResponsesNews value, $Res Function(ResponsesNews) _then) = _$ResponsesNewsCopyWithImpl;
@useResult
$Res call({
 int page, int perPage, int totalPages, int totalItems, List<News> items
});




}
/// @nodoc
class _$ResponsesNewsCopyWithImpl<$Res>
    implements $ResponsesNewsCopyWith<$Res> {
  _$ResponsesNewsCopyWithImpl(this._self, this._then);

  final ResponsesNews _self;
  final $Res Function(ResponsesNews) _then;

/// Create a copy of ResponsesNews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? perPage = null,Object? totalPages = null,Object? totalItems = null,Object? items = null,}) {
  return _then(_self.copyWith(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<News>,
  ));
}

}


/// Adds pattern-matching-related methods to [ResponsesNews].
extension ResponsesNewsPatterns on ResponsesNews {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponsesNews value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponsesNews() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponsesNews value)  $default,){
final _that = this;
switch (_that) {
case _ResponsesNews():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponsesNews value)?  $default,){
final _that = this;
switch (_that) {
case _ResponsesNews() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int page,  int perPage,  int totalPages,  int totalItems,  List<News> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponsesNews() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int page,  int perPage,  int totalPages,  int totalItems,  List<News> items)  $default,) {final _that = this;
switch (_that) {
case _ResponsesNews():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int page,  int perPage,  int totalPages,  int totalItems,  List<News> items)?  $default,) {final _that = this;
switch (_that) {
case _ResponsesNews() when $default != null:
return $default(_that.page,_that.perPage,_that.totalPages,_that.totalItems,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponsesNews implements ResponsesNews {
  const _ResponsesNews({required this.page, required this.perPage, required this.totalPages, required this.totalItems, required final  List<News> items}): _items = items;
  factory _ResponsesNews.fromJson(Map<String, dynamic> json) => _$ResponsesNewsFromJson(json);

@override final  int page;
@override final  int perPage;
@override final  int totalPages;
@override final  int totalItems;
 final  List<News> _items;
@override List<News> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of ResponsesNews
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesNewsCopyWith<_ResponsesNews> get copyWith => __$ResponsesNewsCopyWithImpl<_ResponsesNews>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponsesNewsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesNews&&(identical(other.page, page) || other.page == page)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,perPage,totalPages,totalItems,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'ResponsesNews(page: $page, perPage: $perPage, totalPages: $totalPages, totalItems: $totalItems, items: $items)';
}


}

/// @nodoc
abstract mixin class _$ResponsesNewsCopyWith<$Res> implements $ResponsesNewsCopyWith<$Res> {
  factory _$ResponsesNewsCopyWith(_ResponsesNews value, $Res Function(_ResponsesNews) _then) = __$ResponsesNewsCopyWithImpl;
@override @useResult
$Res call({
 int page, int perPage, int totalPages, int totalItems, List<News> items
});




}
/// @nodoc
class __$ResponsesNewsCopyWithImpl<$Res>
    implements _$ResponsesNewsCopyWith<$Res> {
  __$ResponsesNewsCopyWithImpl(this._self, this._then);

  final _ResponsesNews _self;
  final $Res Function(_ResponsesNews) _then;

/// Create a copy of ResponsesNews
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? perPage = null,Object? totalPages = null,Object? totalItems = null,Object? items = null,}) {
  return _then(_ResponsesNews(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<News>,
  ));
}


}

// dart format on
