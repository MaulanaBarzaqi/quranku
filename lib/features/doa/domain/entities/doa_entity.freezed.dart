// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'doa_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DoaEntity {

 int get id; String get group; String get name; String get arabic; String get transliteration; String get translation; String get description; List<String> get tags;
/// Create a copy of DoaEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DoaEntityCopyWith<DoaEntity> get copyWith => _$DoaEntityCopyWithImpl<DoaEntity>(this as DoaEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DoaEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.group, group) || other.group == group)&&(identical(other.name, name) || other.name == name)&&(identical(other.arabic, arabic) || other.arabic == arabic)&&(identical(other.transliteration, transliteration) || other.transliteration == transliteration)&&(identical(other.translation, translation) || other.translation == translation)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.tags, tags));
}


@override
int get hashCode => Object.hash(runtimeType,id,group,name,arabic,transliteration,translation,description,const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'DoaEntity(id: $id, group: $group, name: $name, arabic: $arabic, transliteration: $transliteration, translation: $translation, description: $description, tags: $tags)';
}


}

/// @nodoc
abstract mixin class $DoaEntityCopyWith<$Res>  {
  factory $DoaEntityCopyWith(DoaEntity value, $Res Function(DoaEntity) _then) = _$DoaEntityCopyWithImpl;
@useResult
$Res call({
 int id, String group, String name, String arabic, String transliteration, String translation, String description, List<String> tags
});




}
/// @nodoc
class _$DoaEntityCopyWithImpl<$Res>
    implements $DoaEntityCopyWith<$Res> {
  _$DoaEntityCopyWithImpl(this._self, this._then);

  final DoaEntity _self;
  final $Res Function(DoaEntity) _then;

/// Create a copy of DoaEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? group = null,Object? name = null,Object? arabic = null,Object? transliteration = null,Object? translation = null,Object? description = null,Object? tags = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,arabic: null == arabic ? _self.arabic : arabic // ignore: cast_nullable_to_non_nullable
as String,transliteration: null == transliteration ? _self.transliteration : transliteration // ignore: cast_nullable_to_non_nullable
as String,translation: null == translation ? _self.translation : translation // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [DoaEntity].
extension DoaEntityPatterns on DoaEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DoaEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DoaEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DoaEntity value)  $default,){
final _that = this;
switch (_that) {
case _DoaEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DoaEntity value)?  $default,){
final _that = this;
switch (_that) {
case _DoaEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String group,  String name,  String arabic,  String transliteration,  String translation,  String description,  List<String> tags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DoaEntity() when $default != null:
return $default(_that.id,_that.group,_that.name,_that.arabic,_that.transliteration,_that.translation,_that.description,_that.tags);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String group,  String name,  String arabic,  String transliteration,  String translation,  String description,  List<String> tags)  $default,) {final _that = this;
switch (_that) {
case _DoaEntity():
return $default(_that.id,_that.group,_that.name,_that.arabic,_that.transliteration,_that.translation,_that.description,_that.tags);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String group,  String name,  String arabic,  String transliteration,  String translation,  String description,  List<String> tags)?  $default,) {final _that = this;
switch (_that) {
case _DoaEntity() when $default != null:
return $default(_that.id,_that.group,_that.name,_that.arabic,_that.transliteration,_that.translation,_that.description,_that.tags);case _:
  return null;

}
}

}

/// @nodoc


class _DoaEntity implements DoaEntity {
  const _DoaEntity({required this.id, required this.group, required this.name, required this.arabic, required this.transliteration, required this.translation, required this.description, required final  List<String> tags}): _tags = tags;
  

@override final  int id;
@override final  String group;
@override final  String name;
@override final  String arabic;
@override final  String transliteration;
@override final  String translation;
@override final  String description;
 final  List<String> _tags;
@override List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}


/// Create a copy of DoaEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DoaEntityCopyWith<_DoaEntity> get copyWith => __$DoaEntityCopyWithImpl<_DoaEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DoaEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.group, group) || other.group == group)&&(identical(other.name, name) || other.name == name)&&(identical(other.arabic, arabic) || other.arabic == arabic)&&(identical(other.transliteration, transliteration) || other.transliteration == transliteration)&&(identical(other.translation, translation) || other.translation == translation)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._tags, _tags));
}


@override
int get hashCode => Object.hash(runtimeType,id,group,name,arabic,transliteration,translation,description,const DeepCollectionEquality().hash(_tags));

@override
String toString() {
  return 'DoaEntity(id: $id, group: $group, name: $name, arabic: $arabic, transliteration: $transliteration, translation: $translation, description: $description, tags: $tags)';
}


}

/// @nodoc
abstract mixin class _$DoaEntityCopyWith<$Res> implements $DoaEntityCopyWith<$Res> {
  factory _$DoaEntityCopyWith(_DoaEntity value, $Res Function(_DoaEntity) _then) = __$DoaEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String group, String name, String arabic, String transliteration, String translation, String description, List<String> tags
});




}
/// @nodoc
class __$DoaEntityCopyWithImpl<$Res>
    implements _$DoaEntityCopyWith<$Res> {
  __$DoaEntityCopyWithImpl(this._self, this._then);

  final _DoaEntity _self;
  final $Res Function(_DoaEntity) _then;

/// Create a copy of DoaEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? group = null,Object? name = null,Object? arabic = null,Object? transliteration = null,Object? translation = null,Object? description = null,Object? tags = null,}) {
  return _then(_DoaEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,arabic: null == arabic ? _self.arabic : arabic // ignore: cast_nullable_to_non_nullable
as String,transliteration: null == transliteration ? _self.transliteration : transliteration // ignore: cast_nullable_to_non_nullable
as String,translation: null == translation ? _self.translation : translation // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
