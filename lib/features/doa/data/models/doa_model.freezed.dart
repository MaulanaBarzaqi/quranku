// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'doa_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DoaModel {

@JsonKey(name: 'id') int get id;@JsonKey(name: 'grup') String get grup;@JsonKey(name: 'nama') String get nama;@JsonKey(name: 'ar') String get ar;@JsonKey(name: 'tr') String get tr;@JsonKey(name: 'idn') String get idn;@JsonKey(name: 'tentang') String get tentang;@JsonKey(name: 'tag') List<String> get tags;
/// Create a copy of DoaModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DoaModelCopyWith<DoaModel> get copyWith => _$DoaModelCopyWithImpl<DoaModel>(this as DoaModel, _$identity);

  /// Serializes this DoaModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DoaModel&&(identical(other.id, id) || other.id == id)&&(identical(other.grup, grup) || other.grup == grup)&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.ar, ar) || other.ar == ar)&&(identical(other.tr, tr) || other.tr == tr)&&(identical(other.idn, idn) || other.idn == idn)&&(identical(other.tentang, tentang) || other.tentang == tentang)&&const DeepCollectionEquality().equals(other.tags, tags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,grup,nama,ar,tr,idn,tentang,const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'DoaModel(id: $id, grup: $grup, nama: $nama, ar: $ar, tr: $tr, idn: $idn, tentang: $tentang, tags: $tags)';
}


}

/// @nodoc
abstract mixin class $DoaModelCopyWith<$Res>  {
  factory $DoaModelCopyWith(DoaModel value, $Res Function(DoaModel) _then) = _$DoaModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'grup') String grup,@JsonKey(name: 'nama') String nama,@JsonKey(name: 'ar') String ar,@JsonKey(name: 'tr') String tr,@JsonKey(name: 'idn') String idn,@JsonKey(name: 'tentang') String tentang,@JsonKey(name: 'tag') List<String> tags
});




}
/// @nodoc
class _$DoaModelCopyWithImpl<$Res>
    implements $DoaModelCopyWith<$Res> {
  _$DoaModelCopyWithImpl(this._self, this._then);

  final DoaModel _self;
  final $Res Function(DoaModel) _then;

/// Create a copy of DoaModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? grup = null,Object? nama = null,Object? ar = null,Object? tr = null,Object? idn = null,Object? tentang = null,Object? tags = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,grup: null == grup ? _self.grup : grup // ignore: cast_nullable_to_non_nullable
as String,nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
as String,ar: null == ar ? _self.ar : ar // ignore: cast_nullable_to_non_nullable
as String,tr: null == tr ? _self.tr : tr // ignore: cast_nullable_to_non_nullable
as String,idn: null == idn ? _self.idn : idn // ignore: cast_nullable_to_non_nullable
as String,tentang: null == tentang ? _self.tentang : tentang // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [DoaModel].
extension DoaModelPatterns on DoaModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DoaModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DoaModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DoaModel value)  $default,){
final _that = this;
switch (_that) {
case _DoaModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DoaModel value)?  $default,){
final _that = this;
switch (_that) {
case _DoaModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'grup')  String grup, @JsonKey(name: 'nama')  String nama, @JsonKey(name: 'ar')  String ar, @JsonKey(name: 'tr')  String tr, @JsonKey(name: 'idn')  String idn, @JsonKey(name: 'tentang')  String tentang, @JsonKey(name: 'tag')  List<String> tags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DoaModel() when $default != null:
return $default(_that.id,_that.grup,_that.nama,_that.ar,_that.tr,_that.idn,_that.tentang,_that.tags);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'grup')  String grup, @JsonKey(name: 'nama')  String nama, @JsonKey(name: 'ar')  String ar, @JsonKey(name: 'tr')  String tr, @JsonKey(name: 'idn')  String idn, @JsonKey(name: 'tentang')  String tentang, @JsonKey(name: 'tag')  List<String> tags)  $default,) {final _that = this;
switch (_that) {
case _DoaModel():
return $default(_that.id,_that.grup,_that.nama,_that.ar,_that.tr,_that.idn,_that.tentang,_that.tags);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'grup')  String grup, @JsonKey(name: 'nama')  String nama, @JsonKey(name: 'ar')  String ar, @JsonKey(name: 'tr')  String tr, @JsonKey(name: 'idn')  String idn, @JsonKey(name: 'tentang')  String tentang, @JsonKey(name: 'tag')  List<String> tags)?  $default,) {final _that = this;
switch (_that) {
case _DoaModel() when $default != null:
return $default(_that.id,_that.grup,_that.nama,_that.ar,_that.tr,_that.idn,_that.tentang,_that.tags);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DoaModel extends DoaModel {
  const _DoaModel({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'grup') required this.grup, @JsonKey(name: 'nama') required this.nama, @JsonKey(name: 'ar') required this.ar, @JsonKey(name: 'tr') required this.tr, @JsonKey(name: 'idn') required this.idn, @JsonKey(name: 'tentang') required this.tentang, @JsonKey(name: 'tag') required final  List<String> tags}): _tags = tags,super._();
  factory _DoaModel.fromJson(Map<String, dynamic> json) => _$DoaModelFromJson(json);

@override@JsonKey(name: 'id') final  int id;
@override@JsonKey(name: 'grup') final  String grup;
@override@JsonKey(name: 'nama') final  String nama;
@override@JsonKey(name: 'ar') final  String ar;
@override@JsonKey(name: 'tr') final  String tr;
@override@JsonKey(name: 'idn') final  String idn;
@override@JsonKey(name: 'tentang') final  String tentang;
 final  List<String> _tags;
@override@JsonKey(name: 'tag') List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}


/// Create a copy of DoaModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DoaModelCopyWith<_DoaModel> get copyWith => __$DoaModelCopyWithImpl<_DoaModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DoaModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DoaModel&&(identical(other.id, id) || other.id == id)&&(identical(other.grup, grup) || other.grup == grup)&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.ar, ar) || other.ar == ar)&&(identical(other.tr, tr) || other.tr == tr)&&(identical(other.idn, idn) || other.idn == idn)&&(identical(other.tentang, tentang) || other.tentang == tentang)&&const DeepCollectionEquality().equals(other._tags, _tags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,grup,nama,ar,tr,idn,tentang,const DeepCollectionEquality().hash(_tags));

@override
String toString() {
  return 'DoaModel(id: $id, grup: $grup, nama: $nama, ar: $ar, tr: $tr, idn: $idn, tentang: $tentang, tags: $tags)';
}


}

/// @nodoc
abstract mixin class _$DoaModelCopyWith<$Res> implements $DoaModelCopyWith<$Res> {
  factory _$DoaModelCopyWith(_DoaModel value, $Res Function(_DoaModel) _then) = __$DoaModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'grup') String grup,@JsonKey(name: 'nama') String nama,@JsonKey(name: 'ar') String ar,@JsonKey(name: 'tr') String tr,@JsonKey(name: 'idn') String idn,@JsonKey(name: 'tentang') String tentang,@JsonKey(name: 'tag') List<String> tags
});




}
/// @nodoc
class __$DoaModelCopyWithImpl<$Res>
    implements _$DoaModelCopyWith<$Res> {
  __$DoaModelCopyWithImpl(this._self, this._then);

  final _DoaModel _self;
  final $Res Function(_DoaModel) _then;

/// Create a copy of DoaModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? grup = null,Object? nama = null,Object? ar = null,Object? tr = null,Object? idn = null,Object? tentang = null,Object? tags = null,}) {
  return _then(_DoaModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,grup: null == grup ? _self.grup : grup // ignore: cast_nullable_to_non_nullable
as String,nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
as String,ar: null == ar ? _self.ar : ar // ignore: cast_nullable_to_non_nullable
as String,tr: null == tr ? _self.tr : tr // ignore: cast_nullable_to_non_nullable
as String,idn: null == idn ? _self.idn : idn // ignore: cast_nullable_to_non_nullable
as String,tentang: null == tentang ? _self.tentang : tentang // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
