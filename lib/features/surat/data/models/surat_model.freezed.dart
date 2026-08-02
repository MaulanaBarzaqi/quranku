// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surat_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AudioFullModel {

@JsonKey(name: '01') String get q01;@JsonKey(name: '02') String get q02;@JsonKey(name: '03') String get q03;@JsonKey(name: '04') String get q04;@JsonKey(name: '05') String get q05;@JsonKey(name: '06') String get q06;
/// Create a copy of AudioFullModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioFullModelCopyWith<AudioFullModel> get copyWith => _$AudioFullModelCopyWithImpl<AudioFullModel>(this as AudioFullModel, _$identity);

  /// Serializes this AudioFullModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioFullModel&&(identical(other.q01, q01) || other.q01 == q01)&&(identical(other.q02, q02) || other.q02 == q02)&&(identical(other.q03, q03) || other.q03 == q03)&&(identical(other.q04, q04) || other.q04 == q04)&&(identical(other.q05, q05) || other.q05 == q05)&&(identical(other.q06, q06) || other.q06 == q06));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q01,q02,q03,q04,q05,q06);

@override
String toString() {
  return 'AudioFullModel(q01: $q01, q02: $q02, q03: $q03, q04: $q04, q05: $q05, q06: $q06)';
}


}

/// @nodoc
abstract mixin class $AudioFullModelCopyWith<$Res>  {
  factory $AudioFullModelCopyWith(AudioFullModel value, $Res Function(AudioFullModel) _then) = _$AudioFullModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '01') String q01,@JsonKey(name: '02') String q02,@JsonKey(name: '03') String q03,@JsonKey(name: '04') String q04,@JsonKey(name: '05') String q05,@JsonKey(name: '06') String q06
});




}
/// @nodoc
class _$AudioFullModelCopyWithImpl<$Res>
    implements $AudioFullModelCopyWith<$Res> {
  _$AudioFullModelCopyWithImpl(this._self, this._then);

  final AudioFullModel _self;
  final $Res Function(AudioFullModel) _then;

/// Create a copy of AudioFullModel
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


/// Adds pattern-matching-related methods to [AudioFullModel].
extension AudioFullModelPatterns on AudioFullModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioFullModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioFullModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioFullModel value)  $default,){
final _that = this;
switch (_that) {
case _AudioFullModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioFullModel value)?  $default,){
final _that = this;
switch (_that) {
case _AudioFullModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '01')  String q01, @JsonKey(name: '02')  String q02, @JsonKey(name: '03')  String q03, @JsonKey(name: '04')  String q04, @JsonKey(name: '05')  String q05, @JsonKey(name: '06')  String q06)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioFullModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '01')  String q01, @JsonKey(name: '02')  String q02, @JsonKey(name: '03')  String q03, @JsonKey(name: '04')  String q04, @JsonKey(name: '05')  String q05, @JsonKey(name: '06')  String q06)  $default,) {final _that = this;
switch (_that) {
case _AudioFullModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '01')  String q01, @JsonKey(name: '02')  String q02, @JsonKey(name: '03')  String q03, @JsonKey(name: '04')  String q04, @JsonKey(name: '05')  String q05, @JsonKey(name: '06')  String q06)?  $default,) {final _that = this;
switch (_that) {
case _AudioFullModel() when $default != null:
return $default(_that.q01,_that.q02,_that.q03,_that.q04,_that.q05,_that.q06);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudioFullModel implements AudioFullModel {
  const _AudioFullModel({@JsonKey(name: '01') required this.q01, @JsonKey(name: '02') required this.q02, @JsonKey(name: '03') required this.q03, @JsonKey(name: '04') required this.q04, @JsonKey(name: '05') required this.q05, @JsonKey(name: '06') required this.q06});
  factory _AudioFullModel.fromJson(Map<String, dynamic> json) => _$AudioFullModelFromJson(json);

@override@JsonKey(name: '01') final  String q01;
@override@JsonKey(name: '02') final  String q02;
@override@JsonKey(name: '03') final  String q03;
@override@JsonKey(name: '04') final  String q04;
@override@JsonKey(name: '05') final  String q05;
@override@JsonKey(name: '06') final  String q06;

/// Create a copy of AudioFullModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioFullModelCopyWith<_AudioFullModel> get copyWith => __$AudioFullModelCopyWithImpl<_AudioFullModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioFullModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioFullModel&&(identical(other.q01, q01) || other.q01 == q01)&&(identical(other.q02, q02) || other.q02 == q02)&&(identical(other.q03, q03) || other.q03 == q03)&&(identical(other.q04, q04) || other.q04 == q04)&&(identical(other.q05, q05) || other.q05 == q05)&&(identical(other.q06, q06) || other.q06 == q06));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q01,q02,q03,q04,q05,q06);

@override
String toString() {
  return 'AudioFullModel(q01: $q01, q02: $q02, q03: $q03, q04: $q04, q05: $q05, q06: $q06)';
}


}

/// @nodoc
abstract mixin class _$AudioFullModelCopyWith<$Res> implements $AudioFullModelCopyWith<$Res> {
  factory _$AudioFullModelCopyWith(_AudioFullModel value, $Res Function(_AudioFullModel) _then) = __$AudioFullModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '01') String q01,@JsonKey(name: '02') String q02,@JsonKey(name: '03') String q03,@JsonKey(name: '04') String q04,@JsonKey(name: '05') String q05,@JsonKey(name: '06') String q06
});




}
/// @nodoc
class __$AudioFullModelCopyWithImpl<$Res>
    implements _$AudioFullModelCopyWith<$Res> {
  __$AudioFullModelCopyWithImpl(this._self, this._then);

  final _AudioFullModel _self;
  final $Res Function(_AudioFullModel) _then;

/// Create a copy of AudioFullModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q01 = null,Object? q02 = null,Object? q03 = null,Object? q04 = null,Object? q05 = null,Object? q06 = null,}) {
  return _then(_AudioFullModel(
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
mixin _$AudioPartialModel {

@JsonKey(name: '01') String get q01;@JsonKey(name: '02') String get q02;@JsonKey(name: '03') String get q03;@JsonKey(name: '04') String get q04;@JsonKey(name: '05') String get q05;@JsonKey(name: '06') String get q06;
/// Create a copy of AudioPartialModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioPartialModelCopyWith<AudioPartialModel> get copyWith => _$AudioPartialModelCopyWithImpl<AudioPartialModel>(this as AudioPartialModel, _$identity);

  /// Serializes this AudioPartialModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioPartialModel&&(identical(other.q01, q01) || other.q01 == q01)&&(identical(other.q02, q02) || other.q02 == q02)&&(identical(other.q03, q03) || other.q03 == q03)&&(identical(other.q04, q04) || other.q04 == q04)&&(identical(other.q05, q05) || other.q05 == q05)&&(identical(other.q06, q06) || other.q06 == q06));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q01,q02,q03,q04,q05,q06);

@override
String toString() {
  return 'AudioPartialModel(q01: $q01, q02: $q02, q03: $q03, q04: $q04, q05: $q05, q06: $q06)';
}


}

/// @nodoc
abstract mixin class $AudioPartialModelCopyWith<$Res>  {
  factory $AudioPartialModelCopyWith(AudioPartialModel value, $Res Function(AudioPartialModel) _then) = _$AudioPartialModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '01') String q01,@JsonKey(name: '02') String q02,@JsonKey(name: '03') String q03,@JsonKey(name: '04') String q04,@JsonKey(name: '05') String q05,@JsonKey(name: '06') String q06
});




}
/// @nodoc
class _$AudioPartialModelCopyWithImpl<$Res>
    implements $AudioPartialModelCopyWith<$Res> {
  _$AudioPartialModelCopyWithImpl(this._self, this._then);

  final AudioPartialModel _self;
  final $Res Function(AudioPartialModel) _then;

/// Create a copy of AudioPartialModel
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


/// Adds pattern-matching-related methods to [AudioPartialModel].
extension AudioPartialModelPatterns on AudioPartialModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioPartialModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioPartialModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioPartialModel value)  $default,){
final _that = this;
switch (_that) {
case _AudioPartialModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioPartialModel value)?  $default,){
final _that = this;
switch (_that) {
case _AudioPartialModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '01')  String q01, @JsonKey(name: '02')  String q02, @JsonKey(name: '03')  String q03, @JsonKey(name: '04')  String q04, @JsonKey(name: '05')  String q05, @JsonKey(name: '06')  String q06)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioPartialModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '01')  String q01, @JsonKey(name: '02')  String q02, @JsonKey(name: '03')  String q03, @JsonKey(name: '04')  String q04, @JsonKey(name: '05')  String q05, @JsonKey(name: '06')  String q06)  $default,) {final _that = this;
switch (_that) {
case _AudioPartialModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '01')  String q01, @JsonKey(name: '02')  String q02, @JsonKey(name: '03')  String q03, @JsonKey(name: '04')  String q04, @JsonKey(name: '05')  String q05, @JsonKey(name: '06')  String q06)?  $default,) {final _that = this;
switch (_that) {
case _AudioPartialModel() when $default != null:
return $default(_that.q01,_that.q02,_that.q03,_that.q04,_that.q05,_that.q06);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudioPartialModel implements AudioPartialModel {
  const _AudioPartialModel({@JsonKey(name: '01') required this.q01, @JsonKey(name: '02') required this.q02, @JsonKey(name: '03') required this.q03, @JsonKey(name: '04') required this.q04, @JsonKey(name: '05') required this.q05, @JsonKey(name: '06') required this.q06});
  factory _AudioPartialModel.fromJson(Map<String, dynamic> json) => _$AudioPartialModelFromJson(json);

@override@JsonKey(name: '01') final  String q01;
@override@JsonKey(name: '02') final  String q02;
@override@JsonKey(name: '03') final  String q03;
@override@JsonKey(name: '04') final  String q04;
@override@JsonKey(name: '05') final  String q05;
@override@JsonKey(name: '06') final  String q06;

/// Create a copy of AudioPartialModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioPartialModelCopyWith<_AudioPartialModel> get copyWith => __$AudioPartialModelCopyWithImpl<_AudioPartialModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioPartialModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioPartialModel&&(identical(other.q01, q01) || other.q01 == q01)&&(identical(other.q02, q02) || other.q02 == q02)&&(identical(other.q03, q03) || other.q03 == q03)&&(identical(other.q04, q04) || other.q04 == q04)&&(identical(other.q05, q05) || other.q05 == q05)&&(identical(other.q06, q06) || other.q06 == q06));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q01,q02,q03,q04,q05,q06);

@override
String toString() {
  return 'AudioPartialModel(q01: $q01, q02: $q02, q03: $q03, q04: $q04, q05: $q05, q06: $q06)';
}


}

/// @nodoc
abstract mixin class _$AudioPartialModelCopyWith<$Res> implements $AudioPartialModelCopyWith<$Res> {
  factory _$AudioPartialModelCopyWith(_AudioPartialModel value, $Res Function(_AudioPartialModel) _then) = __$AudioPartialModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '01') String q01,@JsonKey(name: '02') String q02,@JsonKey(name: '03') String q03,@JsonKey(name: '04') String q04,@JsonKey(name: '05') String q05,@JsonKey(name: '06') String q06
});




}
/// @nodoc
class __$AudioPartialModelCopyWithImpl<$Res>
    implements _$AudioPartialModelCopyWith<$Res> {
  __$AudioPartialModelCopyWithImpl(this._self, this._then);

  final _AudioPartialModel _self;
  final $Res Function(_AudioPartialModel) _then;

/// Create a copy of AudioPartialModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q01 = null,Object? q02 = null,Object? q03 = null,Object? q04 = null,Object? q05 = null,Object? q06 = null,}) {
  return _then(_AudioPartialModel(
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
mixin _$VerseModel {

 int get nomorAyat; String get teksArab; String get teksLatin; String get teksIndonesia; AudioPartialModel get audio;
/// Create a copy of VerseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerseModelCopyWith<VerseModel> get copyWith => _$VerseModelCopyWithImpl<VerseModel>(this as VerseModel, _$identity);

  /// Serializes this VerseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerseModel&&(identical(other.nomorAyat, nomorAyat) || other.nomorAyat == nomorAyat)&&(identical(other.teksArab, teksArab) || other.teksArab == teksArab)&&(identical(other.teksLatin, teksLatin) || other.teksLatin == teksLatin)&&(identical(other.teksIndonesia, teksIndonesia) || other.teksIndonesia == teksIndonesia)&&(identical(other.audio, audio) || other.audio == audio));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nomorAyat,teksArab,teksLatin,teksIndonesia,audio);

@override
String toString() {
  return 'VerseModel(nomorAyat: $nomorAyat, teksArab: $teksArab, teksLatin: $teksLatin, teksIndonesia: $teksIndonesia, audio: $audio)';
}


}

/// @nodoc
abstract mixin class $VerseModelCopyWith<$Res>  {
  factory $VerseModelCopyWith(VerseModel value, $Res Function(VerseModel) _then) = _$VerseModelCopyWithImpl;
@useResult
$Res call({
 int nomorAyat, String teksArab, String teksLatin, String teksIndonesia, AudioPartialModel audio
});


$AudioPartialModelCopyWith<$Res> get audio;

}
/// @nodoc
class _$VerseModelCopyWithImpl<$Res>
    implements $VerseModelCopyWith<$Res> {
  _$VerseModelCopyWithImpl(this._self, this._then);

  final VerseModel _self;
  final $Res Function(VerseModel) _then;

/// Create a copy of VerseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nomorAyat = null,Object? teksArab = null,Object? teksLatin = null,Object? teksIndonesia = null,Object? audio = null,}) {
  return _then(_self.copyWith(
nomorAyat: null == nomorAyat ? _self.nomorAyat : nomorAyat // ignore: cast_nullable_to_non_nullable
as int,teksArab: null == teksArab ? _self.teksArab : teksArab // ignore: cast_nullable_to_non_nullable
as String,teksLatin: null == teksLatin ? _self.teksLatin : teksLatin // ignore: cast_nullable_to_non_nullable
as String,teksIndonesia: null == teksIndonesia ? _self.teksIndonesia : teksIndonesia // ignore: cast_nullable_to_non_nullable
as String,audio: null == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as AudioPartialModel,
  ));
}
/// Create a copy of VerseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioPartialModelCopyWith<$Res> get audio {
  
  return $AudioPartialModelCopyWith<$Res>(_self.audio, (value) {
    return _then(_self.copyWith(audio: value));
  });
}
}


/// Adds pattern-matching-related methods to [VerseModel].
extension VerseModelPatterns on VerseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerseModel value)  $default,){
final _that = this;
switch (_that) {
case _VerseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerseModel value)?  $default,){
final _that = this;
switch (_that) {
case _VerseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int nomorAyat,  String teksArab,  String teksLatin,  String teksIndonesia,  AudioPartialModel audio)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerseModel() when $default != null:
return $default(_that.nomorAyat,_that.teksArab,_that.teksLatin,_that.teksIndonesia,_that.audio);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int nomorAyat,  String teksArab,  String teksLatin,  String teksIndonesia,  AudioPartialModel audio)  $default,) {final _that = this;
switch (_that) {
case _VerseModel():
return $default(_that.nomorAyat,_that.teksArab,_that.teksLatin,_that.teksIndonesia,_that.audio);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int nomorAyat,  String teksArab,  String teksLatin,  String teksIndonesia,  AudioPartialModel audio)?  $default,) {final _that = this;
switch (_that) {
case _VerseModel() when $default != null:
return $default(_that.nomorAyat,_that.teksArab,_that.teksLatin,_that.teksIndonesia,_that.audio);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerseModel implements VerseModel {
  const _VerseModel({required this.nomorAyat, required this.teksArab, required this.teksLatin, required this.teksIndonesia, required this.audio});
  factory _VerseModel.fromJson(Map<String, dynamic> json) => _$VerseModelFromJson(json);

@override final  int nomorAyat;
@override final  String teksArab;
@override final  String teksLatin;
@override final  String teksIndonesia;
@override final  AudioPartialModel audio;

/// Create a copy of VerseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerseModelCopyWith<_VerseModel> get copyWith => __$VerseModelCopyWithImpl<_VerseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerseModel&&(identical(other.nomorAyat, nomorAyat) || other.nomorAyat == nomorAyat)&&(identical(other.teksArab, teksArab) || other.teksArab == teksArab)&&(identical(other.teksLatin, teksLatin) || other.teksLatin == teksLatin)&&(identical(other.teksIndonesia, teksIndonesia) || other.teksIndonesia == teksIndonesia)&&(identical(other.audio, audio) || other.audio == audio));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nomorAyat,teksArab,teksLatin,teksIndonesia,audio);

@override
String toString() {
  return 'VerseModel(nomorAyat: $nomorAyat, teksArab: $teksArab, teksLatin: $teksLatin, teksIndonesia: $teksIndonesia, audio: $audio)';
}


}

/// @nodoc
abstract mixin class _$VerseModelCopyWith<$Res> implements $VerseModelCopyWith<$Res> {
  factory _$VerseModelCopyWith(_VerseModel value, $Res Function(_VerseModel) _then) = __$VerseModelCopyWithImpl;
@override @useResult
$Res call({
 int nomorAyat, String teksArab, String teksLatin, String teksIndonesia, AudioPartialModel audio
});


@override $AudioPartialModelCopyWith<$Res> get audio;

}
/// @nodoc
class __$VerseModelCopyWithImpl<$Res>
    implements _$VerseModelCopyWith<$Res> {
  __$VerseModelCopyWithImpl(this._self, this._then);

  final _VerseModel _self;
  final $Res Function(_VerseModel) _then;

/// Create a copy of VerseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nomorAyat = null,Object? teksArab = null,Object? teksLatin = null,Object? teksIndonesia = null,Object? audio = null,}) {
  return _then(_VerseModel(
nomorAyat: null == nomorAyat ? _self.nomorAyat : nomorAyat // ignore: cast_nullable_to_non_nullable
as int,teksArab: null == teksArab ? _self.teksArab : teksArab // ignore: cast_nullable_to_non_nullable
as String,teksLatin: null == teksLatin ? _self.teksLatin : teksLatin // ignore: cast_nullable_to_non_nullable
as String,teksIndonesia: null == teksIndonesia ? _self.teksIndonesia : teksIndonesia // ignore: cast_nullable_to_non_nullable
as String,audio: null == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as AudioPartialModel,
  ));
}

/// Create a copy of VerseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioPartialModelCopyWith<$Res> get audio {
  
  return $AudioPartialModelCopyWith<$Res>(_self.audio, (value) {
    return _then(_self.copyWith(audio: value));
  });
}
}


/// @nodoc
mixin _$SuratNavigationModel {

 int get nomor; String get nama; String get namaLatin; int get jumlahAyat;
/// Create a copy of SuratNavigationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuratNavigationModelCopyWith<SuratNavigationModel> get copyWith => _$SuratNavigationModelCopyWithImpl<SuratNavigationModel>(this as SuratNavigationModel, _$identity);

  /// Serializes this SuratNavigationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuratNavigationModel&&(identical(other.nomor, nomor) || other.nomor == nomor)&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.namaLatin, namaLatin) || other.namaLatin == namaLatin)&&(identical(other.jumlahAyat, jumlahAyat) || other.jumlahAyat == jumlahAyat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nomor,nama,namaLatin,jumlahAyat);

@override
String toString() {
  return 'SuratNavigationModel(nomor: $nomor, nama: $nama, namaLatin: $namaLatin, jumlahAyat: $jumlahAyat)';
}


}

/// @nodoc
abstract mixin class $SuratNavigationModelCopyWith<$Res>  {
  factory $SuratNavigationModelCopyWith(SuratNavigationModel value, $Res Function(SuratNavigationModel) _then) = _$SuratNavigationModelCopyWithImpl;
@useResult
$Res call({
 int nomor, String nama, String namaLatin, int jumlahAyat
});




}
/// @nodoc
class _$SuratNavigationModelCopyWithImpl<$Res>
    implements $SuratNavigationModelCopyWith<$Res> {
  _$SuratNavigationModelCopyWithImpl(this._self, this._then);

  final SuratNavigationModel _self;
  final $Res Function(SuratNavigationModel) _then;

/// Create a copy of SuratNavigationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nomor = null,Object? nama = null,Object? namaLatin = null,Object? jumlahAyat = null,}) {
  return _then(_self.copyWith(
nomor: null == nomor ? _self.nomor : nomor // ignore: cast_nullable_to_non_nullable
as int,nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
as String,namaLatin: null == namaLatin ? _self.namaLatin : namaLatin // ignore: cast_nullable_to_non_nullable
as String,jumlahAyat: null == jumlahAyat ? _self.jumlahAyat : jumlahAyat // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SuratNavigationModel].
extension SuratNavigationModelPatterns on SuratNavigationModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuratNavigationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuratNavigationModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuratNavigationModel value)  $default,){
final _that = this;
switch (_that) {
case _SuratNavigationModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuratNavigationModel value)?  $default,){
final _that = this;
switch (_that) {
case _SuratNavigationModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int nomor,  String nama,  String namaLatin,  int jumlahAyat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuratNavigationModel() when $default != null:
return $default(_that.nomor,_that.nama,_that.namaLatin,_that.jumlahAyat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int nomor,  String nama,  String namaLatin,  int jumlahAyat)  $default,) {final _that = this;
switch (_that) {
case _SuratNavigationModel():
return $default(_that.nomor,_that.nama,_that.namaLatin,_that.jumlahAyat);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int nomor,  String nama,  String namaLatin,  int jumlahAyat)?  $default,) {final _that = this;
switch (_that) {
case _SuratNavigationModel() when $default != null:
return $default(_that.nomor,_that.nama,_that.namaLatin,_that.jumlahAyat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SuratNavigationModel implements SuratNavigationModel {
  const _SuratNavigationModel({required this.nomor, required this.nama, required this.namaLatin, required this.jumlahAyat});
  factory _SuratNavigationModel.fromJson(Map<String, dynamic> json) => _$SuratNavigationModelFromJson(json);

@override final  int nomor;
@override final  String nama;
@override final  String namaLatin;
@override final  int jumlahAyat;

/// Create a copy of SuratNavigationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuratNavigationModelCopyWith<_SuratNavigationModel> get copyWith => __$SuratNavigationModelCopyWithImpl<_SuratNavigationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuratNavigationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuratNavigationModel&&(identical(other.nomor, nomor) || other.nomor == nomor)&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.namaLatin, namaLatin) || other.namaLatin == namaLatin)&&(identical(other.jumlahAyat, jumlahAyat) || other.jumlahAyat == jumlahAyat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nomor,nama,namaLatin,jumlahAyat);

@override
String toString() {
  return 'SuratNavigationModel(nomor: $nomor, nama: $nama, namaLatin: $namaLatin, jumlahAyat: $jumlahAyat)';
}


}

/// @nodoc
abstract mixin class _$SuratNavigationModelCopyWith<$Res> implements $SuratNavigationModelCopyWith<$Res> {
  factory _$SuratNavigationModelCopyWith(_SuratNavigationModel value, $Res Function(_SuratNavigationModel) _then) = __$SuratNavigationModelCopyWithImpl;
@override @useResult
$Res call({
 int nomor, String nama, String namaLatin, int jumlahAyat
});




}
/// @nodoc
class __$SuratNavigationModelCopyWithImpl<$Res>
    implements _$SuratNavigationModelCopyWith<$Res> {
  __$SuratNavigationModelCopyWithImpl(this._self, this._then);

  final _SuratNavigationModel _self;
  final $Res Function(_SuratNavigationModel) _then;

/// Create a copy of SuratNavigationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nomor = null,Object? nama = null,Object? namaLatin = null,Object? jumlahAyat = null,}) {
  return _then(_SuratNavigationModel(
nomor: null == nomor ? _self.nomor : nomor // ignore: cast_nullable_to_non_nullable
as int,nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
as String,namaLatin: null == namaLatin ? _self.namaLatin : namaLatin // ignore: cast_nullable_to_non_nullable
as String,jumlahAyat: null == jumlahAyat ? _self.jumlahAyat : jumlahAyat // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$SuratModel {

 int get nomor; String get nama; String get namaLatin; int get jumlahAyat; String get tempatTurun; String get arti; String get deskripsi; AudioFullModel get audioFull; List<VerseModel>? get ayat;@JsonKey(fromJson: _navigationFromJson) SuratNavigationModel? get suratSelanjutnya;@JsonKey(fromJson: _navigationFromJson) SuratNavigationModel? get suratSebelumnya;
/// Create a copy of SuratModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuratModelCopyWith<SuratModel> get copyWith => _$SuratModelCopyWithImpl<SuratModel>(this as SuratModel, _$identity);

  /// Serializes this SuratModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuratModel&&(identical(other.nomor, nomor) || other.nomor == nomor)&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.namaLatin, namaLatin) || other.namaLatin == namaLatin)&&(identical(other.jumlahAyat, jumlahAyat) || other.jumlahAyat == jumlahAyat)&&(identical(other.tempatTurun, tempatTurun) || other.tempatTurun == tempatTurun)&&(identical(other.arti, arti) || other.arti == arti)&&(identical(other.deskripsi, deskripsi) || other.deskripsi == deskripsi)&&(identical(other.audioFull, audioFull) || other.audioFull == audioFull)&&const DeepCollectionEquality().equals(other.ayat, ayat)&&(identical(other.suratSelanjutnya, suratSelanjutnya) || other.suratSelanjutnya == suratSelanjutnya)&&(identical(other.suratSebelumnya, suratSebelumnya) || other.suratSebelumnya == suratSebelumnya));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nomor,nama,namaLatin,jumlahAyat,tempatTurun,arti,deskripsi,audioFull,const DeepCollectionEquality().hash(ayat),suratSelanjutnya,suratSebelumnya);

@override
String toString() {
  return 'SuratModel(nomor: $nomor, nama: $nama, namaLatin: $namaLatin, jumlahAyat: $jumlahAyat, tempatTurun: $tempatTurun, arti: $arti, deskripsi: $deskripsi, audioFull: $audioFull, ayat: $ayat, suratSelanjutnya: $suratSelanjutnya, suratSebelumnya: $suratSebelumnya)';
}


}

/// @nodoc
abstract mixin class $SuratModelCopyWith<$Res>  {
  factory $SuratModelCopyWith(SuratModel value, $Res Function(SuratModel) _then) = _$SuratModelCopyWithImpl;
@useResult
$Res call({
 int nomor, String nama, String namaLatin, int jumlahAyat, String tempatTurun, String arti, String deskripsi, AudioFullModel audioFull, List<VerseModel>? ayat,@JsonKey(fromJson: _navigationFromJson) SuratNavigationModel? suratSelanjutnya,@JsonKey(fromJson: _navigationFromJson) SuratNavigationModel? suratSebelumnya
});


$AudioFullModelCopyWith<$Res> get audioFull;$SuratNavigationModelCopyWith<$Res>? get suratSelanjutnya;$SuratNavigationModelCopyWith<$Res>? get suratSebelumnya;

}
/// @nodoc
class _$SuratModelCopyWithImpl<$Res>
    implements $SuratModelCopyWith<$Res> {
  _$SuratModelCopyWithImpl(this._self, this._then);

  final SuratModel _self;
  final $Res Function(SuratModel) _then;

/// Create a copy of SuratModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nomor = null,Object? nama = null,Object? namaLatin = null,Object? jumlahAyat = null,Object? tempatTurun = null,Object? arti = null,Object? deskripsi = null,Object? audioFull = null,Object? ayat = freezed,Object? suratSelanjutnya = freezed,Object? suratSebelumnya = freezed,}) {
  return _then(_self.copyWith(
nomor: null == nomor ? _self.nomor : nomor // ignore: cast_nullable_to_non_nullable
as int,nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
as String,namaLatin: null == namaLatin ? _self.namaLatin : namaLatin // ignore: cast_nullable_to_non_nullable
as String,jumlahAyat: null == jumlahAyat ? _self.jumlahAyat : jumlahAyat // ignore: cast_nullable_to_non_nullable
as int,tempatTurun: null == tempatTurun ? _self.tempatTurun : tempatTurun // ignore: cast_nullable_to_non_nullable
as String,arti: null == arti ? _self.arti : arti // ignore: cast_nullable_to_non_nullable
as String,deskripsi: null == deskripsi ? _self.deskripsi : deskripsi // ignore: cast_nullable_to_non_nullable
as String,audioFull: null == audioFull ? _self.audioFull : audioFull // ignore: cast_nullable_to_non_nullable
as AudioFullModel,ayat: freezed == ayat ? _self.ayat : ayat // ignore: cast_nullable_to_non_nullable
as List<VerseModel>?,suratSelanjutnya: freezed == suratSelanjutnya ? _self.suratSelanjutnya : suratSelanjutnya // ignore: cast_nullable_to_non_nullable
as SuratNavigationModel?,suratSebelumnya: freezed == suratSebelumnya ? _self.suratSebelumnya : suratSebelumnya // ignore: cast_nullable_to_non_nullable
as SuratNavigationModel?,
  ));
}
/// Create a copy of SuratModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFullModelCopyWith<$Res> get audioFull {
  
  return $AudioFullModelCopyWith<$Res>(_self.audioFull, (value) {
    return _then(_self.copyWith(audioFull: value));
  });
}/// Create a copy of SuratModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SuratNavigationModelCopyWith<$Res>? get suratSelanjutnya {
    if (_self.suratSelanjutnya == null) {
    return null;
  }

  return $SuratNavigationModelCopyWith<$Res>(_self.suratSelanjutnya!, (value) {
    return _then(_self.copyWith(suratSelanjutnya: value));
  });
}/// Create a copy of SuratModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SuratNavigationModelCopyWith<$Res>? get suratSebelumnya {
    if (_self.suratSebelumnya == null) {
    return null;
  }

  return $SuratNavigationModelCopyWith<$Res>(_self.suratSebelumnya!, (value) {
    return _then(_self.copyWith(suratSebelumnya: value));
  });
}
}


/// Adds pattern-matching-related methods to [SuratModel].
extension SuratModelPatterns on SuratModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuratModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuratModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuratModel value)  $default,){
final _that = this;
switch (_that) {
case _SuratModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuratModel value)?  $default,){
final _that = this;
switch (_that) {
case _SuratModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int nomor,  String nama,  String namaLatin,  int jumlahAyat,  String tempatTurun,  String arti,  String deskripsi,  AudioFullModel audioFull,  List<VerseModel>? ayat, @JsonKey(fromJson: _navigationFromJson)  SuratNavigationModel? suratSelanjutnya, @JsonKey(fromJson: _navigationFromJson)  SuratNavigationModel? suratSebelumnya)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuratModel() when $default != null:
return $default(_that.nomor,_that.nama,_that.namaLatin,_that.jumlahAyat,_that.tempatTurun,_that.arti,_that.deskripsi,_that.audioFull,_that.ayat,_that.suratSelanjutnya,_that.suratSebelumnya);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int nomor,  String nama,  String namaLatin,  int jumlahAyat,  String tempatTurun,  String arti,  String deskripsi,  AudioFullModel audioFull,  List<VerseModel>? ayat, @JsonKey(fromJson: _navigationFromJson)  SuratNavigationModel? suratSelanjutnya, @JsonKey(fromJson: _navigationFromJson)  SuratNavigationModel? suratSebelumnya)  $default,) {final _that = this;
switch (_that) {
case _SuratModel():
return $default(_that.nomor,_that.nama,_that.namaLatin,_that.jumlahAyat,_that.tempatTurun,_that.arti,_that.deskripsi,_that.audioFull,_that.ayat,_that.suratSelanjutnya,_that.suratSebelumnya);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int nomor,  String nama,  String namaLatin,  int jumlahAyat,  String tempatTurun,  String arti,  String deskripsi,  AudioFullModel audioFull,  List<VerseModel>? ayat, @JsonKey(fromJson: _navigationFromJson)  SuratNavigationModel? suratSelanjutnya, @JsonKey(fromJson: _navigationFromJson)  SuratNavigationModel? suratSebelumnya)?  $default,) {final _that = this;
switch (_that) {
case _SuratModel() when $default != null:
return $default(_that.nomor,_that.nama,_that.namaLatin,_that.jumlahAyat,_that.tempatTurun,_that.arti,_that.deskripsi,_that.audioFull,_that.ayat,_that.suratSelanjutnya,_that.suratSebelumnya);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SuratModel implements SuratModel {
  const _SuratModel({required this.nomor, required this.nama, required this.namaLatin, required this.jumlahAyat, required this.tempatTurun, required this.arti, required this.deskripsi, required this.audioFull, final  List<VerseModel>? ayat, @JsonKey(fromJson: _navigationFromJson) this.suratSelanjutnya, @JsonKey(fromJson: _navigationFromJson) this.suratSebelumnya}): _ayat = ayat;
  factory _SuratModel.fromJson(Map<String, dynamic> json) => _$SuratModelFromJson(json);

@override final  int nomor;
@override final  String nama;
@override final  String namaLatin;
@override final  int jumlahAyat;
@override final  String tempatTurun;
@override final  String arti;
@override final  String deskripsi;
@override final  AudioFullModel audioFull;
 final  List<VerseModel>? _ayat;
@override List<VerseModel>? get ayat {
  final value = _ayat;
  if (value == null) return null;
  if (_ayat is EqualUnmodifiableListView) return _ayat;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(fromJson: _navigationFromJson) final  SuratNavigationModel? suratSelanjutnya;
@override@JsonKey(fromJson: _navigationFromJson) final  SuratNavigationModel? suratSebelumnya;

/// Create a copy of SuratModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuratModelCopyWith<_SuratModel> get copyWith => __$SuratModelCopyWithImpl<_SuratModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuratModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuratModel&&(identical(other.nomor, nomor) || other.nomor == nomor)&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.namaLatin, namaLatin) || other.namaLatin == namaLatin)&&(identical(other.jumlahAyat, jumlahAyat) || other.jumlahAyat == jumlahAyat)&&(identical(other.tempatTurun, tempatTurun) || other.tempatTurun == tempatTurun)&&(identical(other.arti, arti) || other.arti == arti)&&(identical(other.deskripsi, deskripsi) || other.deskripsi == deskripsi)&&(identical(other.audioFull, audioFull) || other.audioFull == audioFull)&&const DeepCollectionEquality().equals(other._ayat, _ayat)&&(identical(other.suratSelanjutnya, suratSelanjutnya) || other.suratSelanjutnya == suratSelanjutnya)&&(identical(other.suratSebelumnya, suratSebelumnya) || other.suratSebelumnya == suratSebelumnya));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nomor,nama,namaLatin,jumlahAyat,tempatTurun,arti,deskripsi,audioFull,const DeepCollectionEquality().hash(_ayat),suratSelanjutnya,suratSebelumnya);

@override
String toString() {
  return 'SuratModel(nomor: $nomor, nama: $nama, namaLatin: $namaLatin, jumlahAyat: $jumlahAyat, tempatTurun: $tempatTurun, arti: $arti, deskripsi: $deskripsi, audioFull: $audioFull, ayat: $ayat, suratSelanjutnya: $suratSelanjutnya, suratSebelumnya: $suratSebelumnya)';
}


}

/// @nodoc
abstract mixin class _$SuratModelCopyWith<$Res> implements $SuratModelCopyWith<$Res> {
  factory _$SuratModelCopyWith(_SuratModel value, $Res Function(_SuratModel) _then) = __$SuratModelCopyWithImpl;
@override @useResult
$Res call({
 int nomor, String nama, String namaLatin, int jumlahAyat, String tempatTurun, String arti, String deskripsi, AudioFullModel audioFull, List<VerseModel>? ayat,@JsonKey(fromJson: _navigationFromJson) SuratNavigationModel? suratSelanjutnya,@JsonKey(fromJson: _navigationFromJson) SuratNavigationModel? suratSebelumnya
});


@override $AudioFullModelCopyWith<$Res> get audioFull;@override $SuratNavigationModelCopyWith<$Res>? get suratSelanjutnya;@override $SuratNavigationModelCopyWith<$Res>? get suratSebelumnya;

}
/// @nodoc
class __$SuratModelCopyWithImpl<$Res>
    implements _$SuratModelCopyWith<$Res> {
  __$SuratModelCopyWithImpl(this._self, this._then);

  final _SuratModel _self;
  final $Res Function(_SuratModel) _then;

/// Create a copy of SuratModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nomor = null,Object? nama = null,Object? namaLatin = null,Object? jumlahAyat = null,Object? tempatTurun = null,Object? arti = null,Object? deskripsi = null,Object? audioFull = null,Object? ayat = freezed,Object? suratSelanjutnya = freezed,Object? suratSebelumnya = freezed,}) {
  return _then(_SuratModel(
nomor: null == nomor ? _self.nomor : nomor // ignore: cast_nullable_to_non_nullable
as int,nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
as String,namaLatin: null == namaLatin ? _self.namaLatin : namaLatin // ignore: cast_nullable_to_non_nullable
as String,jumlahAyat: null == jumlahAyat ? _self.jumlahAyat : jumlahAyat // ignore: cast_nullable_to_non_nullable
as int,tempatTurun: null == tempatTurun ? _self.tempatTurun : tempatTurun // ignore: cast_nullable_to_non_nullable
as String,arti: null == arti ? _self.arti : arti // ignore: cast_nullable_to_non_nullable
as String,deskripsi: null == deskripsi ? _self.deskripsi : deskripsi // ignore: cast_nullable_to_non_nullable
as String,audioFull: null == audioFull ? _self.audioFull : audioFull // ignore: cast_nullable_to_non_nullable
as AudioFullModel,ayat: freezed == ayat ? _self._ayat : ayat // ignore: cast_nullable_to_non_nullable
as List<VerseModel>?,suratSelanjutnya: freezed == suratSelanjutnya ? _self.suratSelanjutnya : suratSelanjutnya // ignore: cast_nullable_to_non_nullable
as SuratNavigationModel?,suratSebelumnya: freezed == suratSebelumnya ? _self.suratSebelumnya : suratSebelumnya // ignore: cast_nullable_to_non_nullable
as SuratNavigationModel?,
  ));
}

/// Create a copy of SuratModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFullModelCopyWith<$Res> get audioFull {
  
  return $AudioFullModelCopyWith<$Res>(_self.audioFull, (value) {
    return _then(_self.copyWith(audioFull: value));
  });
}/// Create a copy of SuratModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SuratNavigationModelCopyWith<$Res>? get suratSelanjutnya {
    if (_self.suratSelanjutnya == null) {
    return null;
  }

  return $SuratNavigationModelCopyWith<$Res>(_self.suratSelanjutnya!, (value) {
    return _then(_self.copyWith(suratSelanjutnya: value));
  });
}/// Create a copy of SuratModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SuratNavigationModelCopyWith<$Res>? get suratSebelumnya {
    if (_self.suratSebelumnya == null) {
    return null;
  }

  return $SuratNavigationModelCopyWith<$Res>(_self.suratSebelumnya!, (value) {
    return _then(_self.copyWith(suratSebelumnya: value));
  });
}
}

// dart format on
