// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surat_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SuratEntity {

 int get number; String get name; String get latinName; int get totalVerses; String get revelationPlace; String get meaning; String get description; AudioFullEntity get audioFull; List<VerseEntity>? get verses; SuratNavigationEntity? get nextSurat; SuratNavigationEntity? get previousSurat;
/// Create a copy of SuratEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuratEntityCopyWith<SuratEntity> get copyWith => _$SuratEntityCopyWithImpl<SuratEntity>(this as SuratEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuratEntity&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&(identical(other.latinName, latinName) || other.latinName == latinName)&&(identical(other.totalVerses, totalVerses) || other.totalVerses == totalVerses)&&(identical(other.revelationPlace, revelationPlace) || other.revelationPlace == revelationPlace)&&(identical(other.meaning, meaning) || other.meaning == meaning)&&(identical(other.description, description) || other.description == description)&&(identical(other.audioFull, audioFull) || other.audioFull == audioFull)&&const DeepCollectionEquality().equals(other.verses, verses)&&(identical(other.nextSurat, nextSurat) || other.nextSurat == nextSurat)&&(identical(other.previousSurat, previousSurat) || other.previousSurat == previousSurat));
}


@override
int get hashCode => Object.hash(runtimeType,number,name,latinName,totalVerses,revelationPlace,meaning,description,audioFull,const DeepCollectionEquality().hash(verses),nextSurat,previousSurat);

@override
String toString() {
  return 'SuratEntity(number: $number, name: $name, latinName: $latinName, totalVerses: $totalVerses, revelationPlace: $revelationPlace, meaning: $meaning, description: $description, audioFull: $audioFull, verses: $verses, nextSurat: $nextSurat, previousSurat: $previousSurat)';
}


}

/// @nodoc
abstract mixin class $SuratEntityCopyWith<$Res>  {
  factory $SuratEntityCopyWith(SuratEntity value, $Res Function(SuratEntity) _then) = _$SuratEntityCopyWithImpl;
@useResult
$Res call({
 int number, String name, String latinName, int totalVerses, String revelationPlace, String meaning, String description, AudioFullEntity audioFull, List<VerseEntity>? verses, SuratNavigationEntity? nextSurat, SuratNavigationEntity? previousSurat
});


$AudioFullEntityCopyWith<$Res> get audioFull;$SuratNavigationEntityCopyWith<$Res>? get nextSurat;$SuratNavigationEntityCopyWith<$Res>? get previousSurat;

}
/// @nodoc
class _$SuratEntityCopyWithImpl<$Res>
    implements $SuratEntityCopyWith<$Res> {
  _$SuratEntityCopyWithImpl(this._self, this._then);

  final SuratEntity _self;
  final $Res Function(SuratEntity) _then;

/// Create a copy of SuratEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? name = null,Object? latinName = null,Object? totalVerses = null,Object? revelationPlace = null,Object? meaning = null,Object? description = null,Object? audioFull = null,Object? verses = freezed,Object? nextSurat = freezed,Object? previousSurat = freezed,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,latinName: null == latinName ? _self.latinName : latinName // ignore: cast_nullable_to_non_nullable
as String,totalVerses: null == totalVerses ? _self.totalVerses : totalVerses // ignore: cast_nullable_to_non_nullable
as int,revelationPlace: null == revelationPlace ? _self.revelationPlace : revelationPlace // ignore: cast_nullable_to_non_nullable
as String,meaning: null == meaning ? _self.meaning : meaning // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,audioFull: null == audioFull ? _self.audioFull : audioFull // ignore: cast_nullable_to_non_nullable
as AudioFullEntity,verses: freezed == verses ? _self.verses : verses // ignore: cast_nullable_to_non_nullable
as List<VerseEntity>?,nextSurat: freezed == nextSurat ? _self.nextSurat : nextSurat // ignore: cast_nullable_to_non_nullable
as SuratNavigationEntity?,previousSurat: freezed == previousSurat ? _self.previousSurat : previousSurat // ignore: cast_nullable_to_non_nullable
as SuratNavigationEntity?,
  ));
}
/// Create a copy of SuratEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFullEntityCopyWith<$Res> get audioFull {
  
  return $AudioFullEntityCopyWith<$Res>(_self.audioFull, (value) {
    return _then(_self.copyWith(audioFull: value));
  });
}/// Create a copy of SuratEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SuratNavigationEntityCopyWith<$Res>? get nextSurat {
    if (_self.nextSurat == null) {
    return null;
  }

  return $SuratNavigationEntityCopyWith<$Res>(_self.nextSurat!, (value) {
    return _then(_self.copyWith(nextSurat: value));
  });
}/// Create a copy of SuratEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SuratNavigationEntityCopyWith<$Res>? get previousSurat {
    if (_self.previousSurat == null) {
    return null;
  }

  return $SuratNavigationEntityCopyWith<$Res>(_self.previousSurat!, (value) {
    return _then(_self.copyWith(previousSurat: value));
  });
}
}


/// Adds pattern-matching-related methods to [SuratEntity].
extension SuratEntityPatterns on SuratEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuratEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuratEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuratEntity value)  $default,){
final _that = this;
switch (_that) {
case _SuratEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuratEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SuratEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  String name,  String latinName,  int totalVerses,  String revelationPlace,  String meaning,  String description,  AudioFullEntity audioFull,  List<VerseEntity>? verses,  SuratNavigationEntity? nextSurat,  SuratNavigationEntity? previousSurat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuratEntity() when $default != null:
return $default(_that.number,_that.name,_that.latinName,_that.totalVerses,_that.revelationPlace,_that.meaning,_that.description,_that.audioFull,_that.verses,_that.nextSurat,_that.previousSurat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  String name,  String latinName,  int totalVerses,  String revelationPlace,  String meaning,  String description,  AudioFullEntity audioFull,  List<VerseEntity>? verses,  SuratNavigationEntity? nextSurat,  SuratNavigationEntity? previousSurat)  $default,) {final _that = this;
switch (_that) {
case _SuratEntity():
return $default(_that.number,_that.name,_that.latinName,_that.totalVerses,_that.revelationPlace,_that.meaning,_that.description,_that.audioFull,_that.verses,_that.nextSurat,_that.previousSurat);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  String name,  String latinName,  int totalVerses,  String revelationPlace,  String meaning,  String description,  AudioFullEntity audioFull,  List<VerseEntity>? verses,  SuratNavigationEntity? nextSurat,  SuratNavigationEntity? previousSurat)?  $default,) {final _that = this;
switch (_that) {
case _SuratEntity() when $default != null:
return $default(_that.number,_that.name,_that.latinName,_that.totalVerses,_that.revelationPlace,_that.meaning,_that.description,_that.audioFull,_that.verses,_that.nextSurat,_that.previousSurat);case _:
  return null;

}
}

}

/// @nodoc


class _SuratEntity implements SuratEntity {
  const _SuratEntity({required this.number, required this.name, required this.latinName, required this.totalVerses, required this.revelationPlace, required this.meaning, required this.description, required this.audioFull, final  List<VerseEntity>? verses, this.nextSurat, this.previousSurat}): _verses = verses;
  

@override final  int number;
@override final  String name;
@override final  String latinName;
@override final  int totalVerses;
@override final  String revelationPlace;
@override final  String meaning;
@override final  String description;
@override final  AudioFullEntity audioFull;
 final  List<VerseEntity>? _verses;
@override List<VerseEntity>? get verses {
  final value = _verses;
  if (value == null) return null;
  if (_verses is EqualUnmodifiableListView) return _verses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  SuratNavigationEntity? nextSurat;
@override final  SuratNavigationEntity? previousSurat;

/// Create a copy of SuratEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuratEntityCopyWith<_SuratEntity> get copyWith => __$SuratEntityCopyWithImpl<_SuratEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuratEntity&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&(identical(other.latinName, latinName) || other.latinName == latinName)&&(identical(other.totalVerses, totalVerses) || other.totalVerses == totalVerses)&&(identical(other.revelationPlace, revelationPlace) || other.revelationPlace == revelationPlace)&&(identical(other.meaning, meaning) || other.meaning == meaning)&&(identical(other.description, description) || other.description == description)&&(identical(other.audioFull, audioFull) || other.audioFull == audioFull)&&const DeepCollectionEquality().equals(other._verses, _verses)&&(identical(other.nextSurat, nextSurat) || other.nextSurat == nextSurat)&&(identical(other.previousSurat, previousSurat) || other.previousSurat == previousSurat));
}


@override
int get hashCode => Object.hash(runtimeType,number,name,latinName,totalVerses,revelationPlace,meaning,description,audioFull,const DeepCollectionEquality().hash(_verses),nextSurat,previousSurat);

@override
String toString() {
  return 'SuratEntity(number: $number, name: $name, latinName: $latinName, totalVerses: $totalVerses, revelationPlace: $revelationPlace, meaning: $meaning, description: $description, audioFull: $audioFull, verses: $verses, nextSurat: $nextSurat, previousSurat: $previousSurat)';
}


}

/// @nodoc
abstract mixin class _$SuratEntityCopyWith<$Res> implements $SuratEntityCopyWith<$Res> {
  factory _$SuratEntityCopyWith(_SuratEntity value, $Res Function(_SuratEntity) _then) = __$SuratEntityCopyWithImpl;
@override @useResult
$Res call({
 int number, String name, String latinName, int totalVerses, String revelationPlace, String meaning, String description, AudioFullEntity audioFull, List<VerseEntity>? verses, SuratNavigationEntity? nextSurat, SuratNavigationEntity? previousSurat
});


@override $AudioFullEntityCopyWith<$Res> get audioFull;@override $SuratNavigationEntityCopyWith<$Res>? get nextSurat;@override $SuratNavigationEntityCopyWith<$Res>? get previousSurat;

}
/// @nodoc
class __$SuratEntityCopyWithImpl<$Res>
    implements _$SuratEntityCopyWith<$Res> {
  __$SuratEntityCopyWithImpl(this._self, this._then);

  final _SuratEntity _self;
  final $Res Function(_SuratEntity) _then;

/// Create a copy of SuratEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? name = null,Object? latinName = null,Object? totalVerses = null,Object? revelationPlace = null,Object? meaning = null,Object? description = null,Object? audioFull = null,Object? verses = freezed,Object? nextSurat = freezed,Object? previousSurat = freezed,}) {
  return _then(_SuratEntity(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,latinName: null == latinName ? _self.latinName : latinName // ignore: cast_nullable_to_non_nullable
as String,totalVerses: null == totalVerses ? _self.totalVerses : totalVerses // ignore: cast_nullable_to_non_nullable
as int,revelationPlace: null == revelationPlace ? _self.revelationPlace : revelationPlace // ignore: cast_nullable_to_non_nullable
as String,meaning: null == meaning ? _self.meaning : meaning // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,audioFull: null == audioFull ? _self.audioFull : audioFull // ignore: cast_nullable_to_non_nullable
as AudioFullEntity,verses: freezed == verses ? _self._verses : verses // ignore: cast_nullable_to_non_nullable
as List<VerseEntity>?,nextSurat: freezed == nextSurat ? _self.nextSurat : nextSurat // ignore: cast_nullable_to_non_nullable
as SuratNavigationEntity?,previousSurat: freezed == previousSurat ? _self.previousSurat : previousSurat // ignore: cast_nullable_to_non_nullable
as SuratNavigationEntity?,
  ));
}

/// Create a copy of SuratEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFullEntityCopyWith<$Res> get audioFull {
  
  return $AudioFullEntityCopyWith<$Res>(_self.audioFull, (value) {
    return _then(_self.copyWith(audioFull: value));
  });
}/// Create a copy of SuratEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SuratNavigationEntityCopyWith<$Res>? get nextSurat {
    if (_self.nextSurat == null) {
    return null;
  }

  return $SuratNavigationEntityCopyWith<$Res>(_self.nextSurat!, (value) {
    return _then(_self.copyWith(nextSurat: value));
  });
}/// Create a copy of SuratEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SuratNavigationEntityCopyWith<$Res>? get previousSurat {
    if (_self.previousSurat == null) {
    return null;
  }

  return $SuratNavigationEntityCopyWith<$Res>(_self.previousSurat!, (value) {
    return _then(_self.copyWith(previousSurat: value));
  });
}
}

/// @nodoc
mixin _$AudioFullEntity {

 String get q01; String get q02; String get q03; String get q04; String get q05; String get q06;
/// Create a copy of AudioFullEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioFullEntityCopyWith<AudioFullEntity> get copyWith => _$AudioFullEntityCopyWithImpl<AudioFullEntity>(this as AudioFullEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioFullEntity&&(identical(other.q01, q01) || other.q01 == q01)&&(identical(other.q02, q02) || other.q02 == q02)&&(identical(other.q03, q03) || other.q03 == q03)&&(identical(other.q04, q04) || other.q04 == q04)&&(identical(other.q05, q05) || other.q05 == q05)&&(identical(other.q06, q06) || other.q06 == q06));
}


@override
int get hashCode => Object.hash(runtimeType,q01,q02,q03,q04,q05,q06);

@override
String toString() {
  return 'AudioFullEntity(q01: $q01, q02: $q02, q03: $q03, q04: $q04, q05: $q05, q06: $q06)';
}


}

/// @nodoc
abstract mixin class $AudioFullEntityCopyWith<$Res>  {
  factory $AudioFullEntityCopyWith(AudioFullEntity value, $Res Function(AudioFullEntity) _then) = _$AudioFullEntityCopyWithImpl;
@useResult
$Res call({
 String q01, String q02, String q03, String q04, String q05, String q06
});




}
/// @nodoc
class _$AudioFullEntityCopyWithImpl<$Res>
    implements $AudioFullEntityCopyWith<$Res> {
  _$AudioFullEntityCopyWithImpl(this._self, this._then);

  final AudioFullEntity _self;
  final $Res Function(AudioFullEntity) _then;

/// Create a copy of AudioFullEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q01 = null,Object? q02 = null,Object? q03 = null,Object? q04 = null,Object? q05 = null,Object? q06 = null,}) {
  return _then(_self.copyWith(
q01: null == q01 ? _self.q01 : q01 // ignore: cast_nullable_to_non_nullable
as String,q02: null == q02 ? _self.q02 : q02 // ignore: cast_nullable_to_non_nullable
as String,q03: null == q03 ? _self.q03 : q03 // ignore: cast_nullable_to_non_nullable
as String,q04: null == q04 ? _self.q04 : q04 // ignore: cast_nullable_to_non_nullable
as String,q05: null == q05 ? _self.q05 : q05 // ignore: cast_nullable_to_non_nullable
as String,q06: null == q06 ? _self.q06 : q06 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AudioFullEntity].
extension AudioFullEntityPatterns on AudioFullEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioFullEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioFullEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioFullEntity value)  $default,){
final _that = this;
switch (_that) {
case _AudioFullEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioFullEntity value)?  $default,){
final _that = this;
switch (_that) {
case _AudioFullEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String q01,  String q02,  String q03,  String q04,  String q05,  String q06)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioFullEntity() when $default != null:
return $default(_that.q01,_that.q02,_that.q03,_that.q04,_that.q05,_that.q06);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String q01,  String q02,  String q03,  String q04,  String q05,  String q06)  $default,) {final _that = this;
switch (_that) {
case _AudioFullEntity():
return $default(_that.q01,_that.q02,_that.q03,_that.q04,_that.q05,_that.q06);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String q01,  String q02,  String q03,  String q04,  String q05,  String q06)?  $default,) {final _that = this;
switch (_that) {
case _AudioFullEntity() when $default != null:
return $default(_that.q01,_that.q02,_that.q03,_that.q04,_that.q05,_that.q06);case _:
  return null;

}
}

}

/// @nodoc


class _AudioFullEntity implements AudioFullEntity {
  const _AudioFullEntity({required this.q01, required this.q02, required this.q03, required this.q04, required this.q05, required this.q06});
  

@override final  String q01;
@override final  String q02;
@override final  String q03;
@override final  String q04;
@override final  String q05;
@override final  String q06;

/// Create a copy of AudioFullEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioFullEntityCopyWith<_AudioFullEntity> get copyWith => __$AudioFullEntityCopyWithImpl<_AudioFullEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioFullEntity&&(identical(other.q01, q01) || other.q01 == q01)&&(identical(other.q02, q02) || other.q02 == q02)&&(identical(other.q03, q03) || other.q03 == q03)&&(identical(other.q04, q04) || other.q04 == q04)&&(identical(other.q05, q05) || other.q05 == q05)&&(identical(other.q06, q06) || other.q06 == q06));
}


@override
int get hashCode => Object.hash(runtimeType,q01,q02,q03,q04,q05,q06);

@override
String toString() {
  return 'AudioFullEntity(q01: $q01, q02: $q02, q03: $q03, q04: $q04, q05: $q05, q06: $q06)';
}


}

/// @nodoc
abstract mixin class _$AudioFullEntityCopyWith<$Res> implements $AudioFullEntityCopyWith<$Res> {
  factory _$AudioFullEntityCopyWith(_AudioFullEntity value, $Res Function(_AudioFullEntity) _then) = __$AudioFullEntityCopyWithImpl;
@override @useResult
$Res call({
 String q01, String q02, String q03, String q04, String q05, String q06
});




}
/// @nodoc
class __$AudioFullEntityCopyWithImpl<$Res>
    implements _$AudioFullEntityCopyWith<$Res> {
  __$AudioFullEntityCopyWithImpl(this._self, this._then);

  final _AudioFullEntity _self;
  final $Res Function(_AudioFullEntity) _then;

/// Create a copy of AudioFullEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q01 = null,Object? q02 = null,Object? q03 = null,Object? q04 = null,Object? q05 = null,Object? q06 = null,}) {
  return _then(_AudioFullEntity(
q01: null == q01 ? _self.q01 : q01 // ignore: cast_nullable_to_non_nullable
as String,q02: null == q02 ? _self.q02 : q02 // ignore: cast_nullable_to_non_nullable
as String,q03: null == q03 ? _self.q03 : q03 // ignore: cast_nullable_to_non_nullable
as String,q04: null == q04 ? _self.q04 : q04 // ignore: cast_nullable_to_non_nullable
as String,q05: null == q05 ? _self.q05 : q05 // ignore: cast_nullable_to_non_nullable
as String,q06: null == q06 ? _self.q06 : q06 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$AudioPartialEntity {

 String get q01; String get q02; String get q03; String get q04; String get q05; String get q06;
/// Create a copy of AudioPartialEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioPartialEntityCopyWith<AudioPartialEntity> get copyWith => _$AudioPartialEntityCopyWithImpl<AudioPartialEntity>(this as AudioPartialEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioPartialEntity&&(identical(other.q01, q01) || other.q01 == q01)&&(identical(other.q02, q02) || other.q02 == q02)&&(identical(other.q03, q03) || other.q03 == q03)&&(identical(other.q04, q04) || other.q04 == q04)&&(identical(other.q05, q05) || other.q05 == q05)&&(identical(other.q06, q06) || other.q06 == q06));
}


@override
int get hashCode => Object.hash(runtimeType,q01,q02,q03,q04,q05,q06);

@override
String toString() {
  return 'AudioPartialEntity(q01: $q01, q02: $q02, q03: $q03, q04: $q04, q05: $q05, q06: $q06)';
}


}

/// @nodoc
abstract mixin class $AudioPartialEntityCopyWith<$Res>  {
  factory $AudioPartialEntityCopyWith(AudioPartialEntity value, $Res Function(AudioPartialEntity) _then) = _$AudioPartialEntityCopyWithImpl;
@useResult
$Res call({
 String q01, String q02, String q03, String q04, String q05, String q06
});




}
/// @nodoc
class _$AudioPartialEntityCopyWithImpl<$Res>
    implements $AudioPartialEntityCopyWith<$Res> {
  _$AudioPartialEntityCopyWithImpl(this._self, this._then);

  final AudioPartialEntity _self;
  final $Res Function(AudioPartialEntity) _then;

/// Create a copy of AudioPartialEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q01 = null,Object? q02 = null,Object? q03 = null,Object? q04 = null,Object? q05 = null,Object? q06 = null,}) {
  return _then(_self.copyWith(
q01: null == q01 ? _self.q01 : q01 // ignore: cast_nullable_to_non_nullable
as String,q02: null == q02 ? _self.q02 : q02 // ignore: cast_nullable_to_non_nullable
as String,q03: null == q03 ? _self.q03 : q03 // ignore: cast_nullable_to_non_nullable
as String,q04: null == q04 ? _self.q04 : q04 // ignore: cast_nullable_to_non_nullable
as String,q05: null == q05 ? _self.q05 : q05 // ignore: cast_nullable_to_non_nullable
as String,q06: null == q06 ? _self.q06 : q06 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AudioPartialEntity].
extension AudioPartialEntityPatterns on AudioPartialEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioPartialEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioPartialEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioPartialEntity value)  $default,){
final _that = this;
switch (_that) {
case _AudioPartialEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioPartialEntity value)?  $default,){
final _that = this;
switch (_that) {
case _AudioPartialEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String q01,  String q02,  String q03,  String q04,  String q05,  String q06)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioPartialEntity() when $default != null:
return $default(_that.q01,_that.q02,_that.q03,_that.q04,_that.q05,_that.q06);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String q01,  String q02,  String q03,  String q04,  String q05,  String q06)  $default,) {final _that = this;
switch (_that) {
case _AudioPartialEntity():
return $default(_that.q01,_that.q02,_that.q03,_that.q04,_that.q05,_that.q06);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String q01,  String q02,  String q03,  String q04,  String q05,  String q06)?  $default,) {final _that = this;
switch (_that) {
case _AudioPartialEntity() when $default != null:
return $default(_that.q01,_that.q02,_that.q03,_that.q04,_that.q05,_that.q06);case _:
  return null;

}
}

}

/// @nodoc


class _AudioPartialEntity implements AudioPartialEntity {
  const _AudioPartialEntity({required this.q01, required this.q02, required this.q03, required this.q04, required this.q05, required this.q06});
  

@override final  String q01;
@override final  String q02;
@override final  String q03;
@override final  String q04;
@override final  String q05;
@override final  String q06;

/// Create a copy of AudioPartialEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioPartialEntityCopyWith<_AudioPartialEntity> get copyWith => __$AudioPartialEntityCopyWithImpl<_AudioPartialEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioPartialEntity&&(identical(other.q01, q01) || other.q01 == q01)&&(identical(other.q02, q02) || other.q02 == q02)&&(identical(other.q03, q03) || other.q03 == q03)&&(identical(other.q04, q04) || other.q04 == q04)&&(identical(other.q05, q05) || other.q05 == q05)&&(identical(other.q06, q06) || other.q06 == q06));
}


@override
int get hashCode => Object.hash(runtimeType,q01,q02,q03,q04,q05,q06);

@override
String toString() {
  return 'AudioPartialEntity(q01: $q01, q02: $q02, q03: $q03, q04: $q04, q05: $q05, q06: $q06)';
}


}

/// @nodoc
abstract mixin class _$AudioPartialEntityCopyWith<$Res> implements $AudioPartialEntityCopyWith<$Res> {
  factory _$AudioPartialEntityCopyWith(_AudioPartialEntity value, $Res Function(_AudioPartialEntity) _then) = __$AudioPartialEntityCopyWithImpl;
@override @useResult
$Res call({
 String q01, String q02, String q03, String q04, String q05, String q06
});




}
/// @nodoc
class __$AudioPartialEntityCopyWithImpl<$Res>
    implements _$AudioPartialEntityCopyWith<$Res> {
  __$AudioPartialEntityCopyWithImpl(this._self, this._then);

  final _AudioPartialEntity _self;
  final $Res Function(_AudioPartialEntity) _then;

/// Create a copy of AudioPartialEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q01 = null,Object? q02 = null,Object? q03 = null,Object? q04 = null,Object? q05 = null,Object? q06 = null,}) {
  return _then(_AudioPartialEntity(
q01: null == q01 ? _self.q01 : q01 // ignore: cast_nullable_to_non_nullable
as String,q02: null == q02 ? _self.q02 : q02 // ignore: cast_nullable_to_non_nullable
as String,q03: null == q03 ? _self.q03 : q03 // ignore: cast_nullable_to_non_nullable
as String,q04: null == q04 ? _self.q04 : q04 // ignore: cast_nullable_to_non_nullable
as String,q05: null == q05 ? _self.q05 : q05 // ignore: cast_nullable_to_non_nullable
as String,q06: null == q06 ? _self.q06 : q06 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$VerseEntity {

 int get number; String get arabicText; String get latinText; String get translation; AudioPartialEntity get audio;
/// Create a copy of VerseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerseEntityCopyWith<VerseEntity> get copyWith => _$VerseEntityCopyWithImpl<VerseEntity>(this as VerseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerseEntity&&(identical(other.number, number) || other.number == number)&&(identical(other.arabicText, arabicText) || other.arabicText == arabicText)&&(identical(other.latinText, latinText) || other.latinText == latinText)&&(identical(other.translation, translation) || other.translation == translation)&&(identical(other.audio, audio) || other.audio == audio));
}


@override
int get hashCode => Object.hash(runtimeType,number,arabicText,latinText,translation,audio);

@override
String toString() {
  return 'VerseEntity(number: $number, arabicText: $arabicText, latinText: $latinText, translation: $translation, audio: $audio)';
}


}

/// @nodoc
abstract mixin class $VerseEntityCopyWith<$Res>  {
  factory $VerseEntityCopyWith(VerseEntity value, $Res Function(VerseEntity) _then) = _$VerseEntityCopyWithImpl;
@useResult
$Res call({
 int number, String arabicText, String latinText, String translation, AudioPartialEntity audio
});


$AudioPartialEntityCopyWith<$Res> get audio;

}
/// @nodoc
class _$VerseEntityCopyWithImpl<$Res>
    implements $VerseEntityCopyWith<$Res> {
  _$VerseEntityCopyWithImpl(this._self, this._then);

  final VerseEntity _self;
  final $Res Function(VerseEntity) _then;

/// Create a copy of VerseEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? arabicText = null,Object? latinText = null,Object? translation = null,Object? audio = null,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,arabicText: null == arabicText ? _self.arabicText : arabicText // ignore: cast_nullable_to_non_nullable
as String,latinText: null == latinText ? _self.latinText : latinText // ignore: cast_nullable_to_non_nullable
as String,translation: null == translation ? _self.translation : translation // ignore: cast_nullable_to_non_nullable
as String,audio: null == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as AudioPartialEntity,
  ));
}
/// Create a copy of VerseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioPartialEntityCopyWith<$Res> get audio {
  
  return $AudioPartialEntityCopyWith<$Res>(_self.audio, (value) {
    return _then(_self.copyWith(audio: value));
  });
}
}


/// Adds pattern-matching-related methods to [VerseEntity].
extension VerseEntityPatterns on VerseEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerseEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerseEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerseEntity value)  $default,){
final _that = this;
switch (_that) {
case _VerseEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerseEntity value)?  $default,){
final _that = this;
switch (_that) {
case _VerseEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  String arabicText,  String latinText,  String translation,  AudioPartialEntity audio)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerseEntity() when $default != null:
return $default(_that.number,_that.arabicText,_that.latinText,_that.translation,_that.audio);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  String arabicText,  String latinText,  String translation,  AudioPartialEntity audio)  $default,) {final _that = this;
switch (_that) {
case _VerseEntity():
return $default(_that.number,_that.arabicText,_that.latinText,_that.translation,_that.audio);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  String arabicText,  String latinText,  String translation,  AudioPartialEntity audio)?  $default,) {final _that = this;
switch (_that) {
case _VerseEntity() when $default != null:
return $default(_that.number,_that.arabicText,_that.latinText,_that.translation,_that.audio);case _:
  return null;

}
}

}

/// @nodoc


class _VerseEntity implements VerseEntity {
  const _VerseEntity({required this.number, required this.arabicText, required this.latinText, required this.translation, required this.audio});
  

@override final  int number;
@override final  String arabicText;
@override final  String latinText;
@override final  String translation;
@override final  AudioPartialEntity audio;

/// Create a copy of VerseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerseEntityCopyWith<_VerseEntity> get copyWith => __$VerseEntityCopyWithImpl<_VerseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerseEntity&&(identical(other.number, number) || other.number == number)&&(identical(other.arabicText, arabicText) || other.arabicText == arabicText)&&(identical(other.latinText, latinText) || other.latinText == latinText)&&(identical(other.translation, translation) || other.translation == translation)&&(identical(other.audio, audio) || other.audio == audio));
}


@override
int get hashCode => Object.hash(runtimeType,number,arabicText,latinText,translation,audio);

@override
String toString() {
  return 'VerseEntity(number: $number, arabicText: $arabicText, latinText: $latinText, translation: $translation, audio: $audio)';
}


}

/// @nodoc
abstract mixin class _$VerseEntityCopyWith<$Res> implements $VerseEntityCopyWith<$Res> {
  factory _$VerseEntityCopyWith(_VerseEntity value, $Res Function(_VerseEntity) _then) = __$VerseEntityCopyWithImpl;
@override @useResult
$Res call({
 int number, String arabicText, String latinText, String translation, AudioPartialEntity audio
});


@override $AudioPartialEntityCopyWith<$Res> get audio;

}
/// @nodoc
class __$VerseEntityCopyWithImpl<$Res>
    implements _$VerseEntityCopyWith<$Res> {
  __$VerseEntityCopyWithImpl(this._self, this._then);

  final _VerseEntity _self;
  final $Res Function(_VerseEntity) _then;

/// Create a copy of VerseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? arabicText = null,Object? latinText = null,Object? translation = null,Object? audio = null,}) {
  return _then(_VerseEntity(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,arabicText: null == arabicText ? _self.arabicText : arabicText // ignore: cast_nullable_to_non_nullable
as String,latinText: null == latinText ? _self.latinText : latinText // ignore: cast_nullable_to_non_nullable
as String,translation: null == translation ? _self.translation : translation // ignore: cast_nullable_to_non_nullable
as String,audio: null == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as AudioPartialEntity,
  ));
}

/// Create a copy of VerseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioPartialEntityCopyWith<$Res> get audio {
  
  return $AudioPartialEntityCopyWith<$Res>(_self.audio, (value) {
    return _then(_self.copyWith(audio: value));
  });
}
}

/// @nodoc
mixin _$SuratNavigationEntity {

 int get number; String get name; String get latinName; int get totalVerses;
/// Create a copy of SuratNavigationEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuratNavigationEntityCopyWith<SuratNavigationEntity> get copyWith => _$SuratNavigationEntityCopyWithImpl<SuratNavigationEntity>(this as SuratNavigationEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuratNavigationEntity&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&(identical(other.latinName, latinName) || other.latinName == latinName)&&(identical(other.totalVerses, totalVerses) || other.totalVerses == totalVerses));
}


@override
int get hashCode => Object.hash(runtimeType,number,name,latinName,totalVerses);

@override
String toString() {
  return 'SuratNavigationEntity(number: $number, name: $name, latinName: $latinName, totalVerses: $totalVerses)';
}


}

/// @nodoc
abstract mixin class $SuratNavigationEntityCopyWith<$Res>  {
  factory $SuratNavigationEntityCopyWith(SuratNavigationEntity value, $Res Function(SuratNavigationEntity) _then) = _$SuratNavigationEntityCopyWithImpl;
@useResult
$Res call({
 int number, String name, String latinName, int totalVerses
});




}
/// @nodoc
class _$SuratNavigationEntityCopyWithImpl<$Res>
    implements $SuratNavigationEntityCopyWith<$Res> {
  _$SuratNavigationEntityCopyWithImpl(this._self, this._then);

  final SuratNavigationEntity _self;
  final $Res Function(SuratNavigationEntity) _then;

/// Create a copy of SuratNavigationEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? name = null,Object? latinName = null,Object? totalVerses = null,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,latinName: null == latinName ? _self.latinName : latinName // ignore: cast_nullable_to_non_nullable
as String,totalVerses: null == totalVerses ? _self.totalVerses : totalVerses // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SuratNavigationEntity].
extension SuratNavigationEntityPatterns on SuratNavigationEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuratNavigationEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuratNavigationEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuratNavigationEntity value)  $default,){
final _that = this;
switch (_that) {
case _SuratNavigationEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuratNavigationEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SuratNavigationEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  String name,  String latinName,  int totalVerses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuratNavigationEntity() when $default != null:
return $default(_that.number,_that.name,_that.latinName,_that.totalVerses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  String name,  String latinName,  int totalVerses)  $default,) {final _that = this;
switch (_that) {
case _SuratNavigationEntity():
return $default(_that.number,_that.name,_that.latinName,_that.totalVerses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  String name,  String latinName,  int totalVerses)?  $default,) {final _that = this;
switch (_that) {
case _SuratNavigationEntity() when $default != null:
return $default(_that.number,_that.name,_that.latinName,_that.totalVerses);case _:
  return null;

}
}

}

/// @nodoc


class _SuratNavigationEntity implements SuratNavigationEntity {
  const _SuratNavigationEntity({required this.number, required this.name, required this.latinName, required this.totalVerses});
  

@override final  int number;
@override final  String name;
@override final  String latinName;
@override final  int totalVerses;

/// Create a copy of SuratNavigationEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuratNavigationEntityCopyWith<_SuratNavigationEntity> get copyWith => __$SuratNavigationEntityCopyWithImpl<_SuratNavigationEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuratNavigationEntity&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&(identical(other.latinName, latinName) || other.latinName == latinName)&&(identical(other.totalVerses, totalVerses) || other.totalVerses == totalVerses));
}


@override
int get hashCode => Object.hash(runtimeType,number,name,latinName,totalVerses);

@override
String toString() {
  return 'SuratNavigationEntity(number: $number, name: $name, latinName: $latinName, totalVerses: $totalVerses)';
}


}

/// @nodoc
abstract mixin class _$SuratNavigationEntityCopyWith<$Res> implements $SuratNavigationEntityCopyWith<$Res> {
  factory _$SuratNavigationEntityCopyWith(_SuratNavigationEntity value, $Res Function(_SuratNavigationEntity) _then) = __$SuratNavigationEntityCopyWithImpl;
@override @useResult
$Res call({
 int number, String name, String latinName, int totalVerses
});




}
/// @nodoc
class __$SuratNavigationEntityCopyWithImpl<$Res>
    implements _$SuratNavigationEntityCopyWith<$Res> {
  __$SuratNavigationEntityCopyWithImpl(this._self, this._then);

  final _SuratNavigationEntity _self;
  final $Res Function(_SuratNavigationEntity) _then;

/// Create a copy of SuratNavigationEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? name = null,Object? latinName = null,Object? totalVerses = null,}) {
  return _then(_SuratNavigationEntity(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,latinName: null == latinName ? _self.latinName : latinName // ignore: cast_nullable_to_non_nullable
as String,totalVerses: null == totalVerses ? _self.totalVerses : totalVerses // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
