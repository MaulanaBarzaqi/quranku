// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tafsir_model.dart';

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
mixin _$TafsirItemModel {

 int get ayat; String get teks;
/// Create a copy of TafsirItemModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TafsirItemModelCopyWith<TafsirItemModel> get copyWith => _$TafsirItemModelCopyWithImpl<TafsirItemModel>(this as TafsirItemModel, _$identity);

  /// Serializes this TafsirItemModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TafsirItemModel&&(identical(other.ayat, ayat) || other.ayat == ayat)&&(identical(other.teks, teks) || other.teks == teks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ayat,teks);

@override
String toString() {
  return 'TafsirItemModel(ayat: $ayat, teks: $teks)';
}


}

/// @nodoc
abstract mixin class $TafsirItemModelCopyWith<$Res>  {
  factory $TafsirItemModelCopyWith(TafsirItemModel value, $Res Function(TafsirItemModel) _then) = _$TafsirItemModelCopyWithImpl;
@useResult
$Res call({
 int ayat, String teks
});




}
/// @nodoc
class _$TafsirItemModelCopyWithImpl<$Res>
    implements $TafsirItemModelCopyWith<$Res> {
  _$TafsirItemModelCopyWithImpl(this._self, this._then);

  final TafsirItemModel _self;
  final $Res Function(TafsirItemModel) _then;

/// Create a copy of TafsirItemModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ayat = null,Object? teks = null,}) {
  return _then(_self.copyWith(
ayat: null == ayat ? _self.ayat : ayat // ignore: cast_nullable_to_non_nullable
as int,teks: null == teks ? _self.teks : teks // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TafsirItemModel].
extension TafsirItemModelPatterns on TafsirItemModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TafsirItemModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TafsirItemModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TafsirItemModel value)  $default,){
final _that = this;
switch (_that) {
case _TafsirItemModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TafsirItemModel value)?  $default,){
final _that = this;
switch (_that) {
case _TafsirItemModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int ayat,  String teks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TafsirItemModel() when $default != null:
return $default(_that.ayat,_that.teks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int ayat,  String teks)  $default,) {final _that = this;
switch (_that) {
case _TafsirItemModel():
return $default(_that.ayat,_that.teks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int ayat,  String teks)?  $default,) {final _that = this;
switch (_that) {
case _TafsirItemModel() when $default != null:
return $default(_that.ayat,_that.teks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TafsirItemModel implements TafsirItemModel {
  const _TafsirItemModel({required this.ayat, required this.teks});
  factory _TafsirItemModel.fromJson(Map<String, dynamic> json) => _$TafsirItemModelFromJson(json);

@override final  int ayat;
@override final  String teks;

/// Create a copy of TafsirItemModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TafsirItemModelCopyWith<_TafsirItemModel> get copyWith => __$TafsirItemModelCopyWithImpl<_TafsirItemModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TafsirItemModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TafsirItemModel&&(identical(other.ayat, ayat) || other.ayat == ayat)&&(identical(other.teks, teks) || other.teks == teks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ayat,teks);

@override
String toString() {
  return 'TafsirItemModel(ayat: $ayat, teks: $teks)';
}


}

/// @nodoc
abstract mixin class _$TafsirItemModelCopyWith<$Res> implements $TafsirItemModelCopyWith<$Res> {
  factory _$TafsirItemModelCopyWith(_TafsirItemModel value, $Res Function(_TafsirItemModel) _then) = __$TafsirItemModelCopyWithImpl;
@override @useResult
$Res call({
 int ayat, String teks
});




}
/// @nodoc
class __$TafsirItemModelCopyWithImpl<$Res>
    implements _$TafsirItemModelCopyWith<$Res> {
  __$TafsirItemModelCopyWithImpl(this._self, this._then);

  final _TafsirItemModel _self;
  final $Res Function(_TafsirItemModel) _then;

/// Create a copy of TafsirItemModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ayat = null,Object? teks = null,}) {
  return _then(_TafsirItemModel(
ayat: null == ayat ? _self.ayat : ayat // ignore: cast_nullable_to_non_nullable
as int,teks: null == teks ? _self.teks : teks // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$TafsirModel {

 int get nomor; String get nama; String get namaLatin; int get jumlahAyat; String get tempatTurun; String get arti; String get deskripsi; AudioFullModel get audioFull; List<TafsirItemModel> get tafsir;@JsonKey(fromJson: _navigationFromJson) SuratNavigationModel? get suratSelanjutnya;@JsonKey(fromJson: _navigationFromJson) SuratNavigationModel? get suratSebelumnya;
/// Create a copy of TafsirModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TafsirModelCopyWith<TafsirModel> get copyWith => _$TafsirModelCopyWithImpl<TafsirModel>(this as TafsirModel, _$identity);

  /// Serializes this TafsirModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TafsirModel&&(identical(other.nomor, nomor) || other.nomor == nomor)&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.namaLatin, namaLatin) || other.namaLatin == namaLatin)&&(identical(other.jumlahAyat, jumlahAyat) || other.jumlahAyat == jumlahAyat)&&(identical(other.tempatTurun, tempatTurun) || other.tempatTurun == tempatTurun)&&(identical(other.arti, arti) || other.arti == arti)&&(identical(other.deskripsi, deskripsi) || other.deskripsi == deskripsi)&&(identical(other.audioFull, audioFull) || other.audioFull == audioFull)&&const DeepCollectionEquality().equals(other.tafsir, tafsir)&&(identical(other.suratSelanjutnya, suratSelanjutnya) || other.suratSelanjutnya == suratSelanjutnya)&&(identical(other.suratSebelumnya, suratSebelumnya) || other.suratSebelumnya == suratSebelumnya));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nomor,nama,namaLatin,jumlahAyat,tempatTurun,arti,deskripsi,audioFull,const DeepCollectionEquality().hash(tafsir),suratSelanjutnya,suratSebelumnya);

@override
String toString() {
  return 'TafsirModel(nomor: $nomor, nama: $nama, namaLatin: $namaLatin, jumlahAyat: $jumlahAyat, tempatTurun: $tempatTurun, arti: $arti, deskripsi: $deskripsi, audioFull: $audioFull, tafsir: $tafsir, suratSelanjutnya: $suratSelanjutnya, suratSebelumnya: $suratSebelumnya)';
}


}

/// @nodoc
abstract mixin class $TafsirModelCopyWith<$Res>  {
  factory $TafsirModelCopyWith(TafsirModel value, $Res Function(TafsirModel) _then) = _$TafsirModelCopyWithImpl;
@useResult
$Res call({
 int nomor, String nama, String namaLatin, int jumlahAyat, String tempatTurun, String arti, String deskripsi, AudioFullModel audioFull, List<TafsirItemModel> tafsir,@JsonKey(fromJson: _navigationFromJson) SuratNavigationModel? suratSelanjutnya,@JsonKey(fromJson: _navigationFromJson) SuratNavigationModel? suratSebelumnya
});


$AudioFullModelCopyWith<$Res> get audioFull;$SuratNavigationModelCopyWith<$Res>? get suratSelanjutnya;$SuratNavigationModelCopyWith<$Res>? get suratSebelumnya;

}
/// @nodoc
class _$TafsirModelCopyWithImpl<$Res>
    implements $TafsirModelCopyWith<$Res> {
  _$TafsirModelCopyWithImpl(this._self, this._then);

  final TafsirModel _self;
  final $Res Function(TafsirModel) _then;

/// Create a copy of TafsirModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nomor = null,Object? nama = null,Object? namaLatin = null,Object? jumlahAyat = null,Object? tempatTurun = null,Object? arti = null,Object? deskripsi = null,Object? audioFull = null,Object? tafsir = null,Object? suratSelanjutnya = freezed,Object? suratSebelumnya = freezed,}) {
  return _then(_self.copyWith(
nomor: null == nomor ? _self.nomor : nomor // ignore: cast_nullable_to_non_nullable
as int,nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
as String,namaLatin: null == namaLatin ? _self.namaLatin : namaLatin // ignore: cast_nullable_to_non_nullable
as String,jumlahAyat: null == jumlahAyat ? _self.jumlahAyat : jumlahAyat // ignore: cast_nullable_to_non_nullable
as int,tempatTurun: null == tempatTurun ? _self.tempatTurun : tempatTurun // ignore: cast_nullable_to_non_nullable
as String,arti: null == arti ? _self.arti : arti // ignore: cast_nullable_to_non_nullable
as String,deskripsi: null == deskripsi ? _self.deskripsi : deskripsi // ignore: cast_nullable_to_non_nullable
as String,audioFull: null == audioFull ? _self.audioFull : audioFull // ignore: cast_nullable_to_non_nullable
as AudioFullModel,tafsir: null == tafsir ? _self.tafsir : tafsir // ignore: cast_nullable_to_non_nullable
as List<TafsirItemModel>,suratSelanjutnya: freezed == suratSelanjutnya ? _self.suratSelanjutnya : suratSelanjutnya // ignore: cast_nullable_to_non_nullable
as SuratNavigationModel?,suratSebelumnya: freezed == suratSebelumnya ? _self.suratSebelumnya : suratSebelumnya // ignore: cast_nullable_to_non_nullable
as SuratNavigationModel?,
  ));
}
/// Create a copy of TafsirModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFullModelCopyWith<$Res> get audioFull {
  
  return $AudioFullModelCopyWith<$Res>(_self.audioFull, (value) {
    return _then(_self.copyWith(audioFull: value));
  });
}/// Create a copy of TafsirModel
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
}/// Create a copy of TafsirModel
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


/// Adds pattern-matching-related methods to [TafsirModel].
extension TafsirModelPatterns on TafsirModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TafsirModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TafsirModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TafsirModel value)  $default,){
final _that = this;
switch (_that) {
case _TafsirModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TafsirModel value)?  $default,){
final _that = this;
switch (_that) {
case _TafsirModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int nomor,  String nama,  String namaLatin,  int jumlahAyat,  String tempatTurun,  String arti,  String deskripsi,  AudioFullModel audioFull,  List<TafsirItemModel> tafsir, @JsonKey(fromJson: _navigationFromJson)  SuratNavigationModel? suratSelanjutnya, @JsonKey(fromJson: _navigationFromJson)  SuratNavigationModel? suratSebelumnya)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TafsirModel() when $default != null:
return $default(_that.nomor,_that.nama,_that.namaLatin,_that.jumlahAyat,_that.tempatTurun,_that.arti,_that.deskripsi,_that.audioFull,_that.tafsir,_that.suratSelanjutnya,_that.suratSebelumnya);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int nomor,  String nama,  String namaLatin,  int jumlahAyat,  String tempatTurun,  String arti,  String deskripsi,  AudioFullModel audioFull,  List<TafsirItemModel> tafsir, @JsonKey(fromJson: _navigationFromJson)  SuratNavigationModel? suratSelanjutnya, @JsonKey(fromJson: _navigationFromJson)  SuratNavigationModel? suratSebelumnya)  $default,) {final _that = this;
switch (_that) {
case _TafsirModel():
return $default(_that.nomor,_that.nama,_that.namaLatin,_that.jumlahAyat,_that.tempatTurun,_that.arti,_that.deskripsi,_that.audioFull,_that.tafsir,_that.suratSelanjutnya,_that.suratSebelumnya);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int nomor,  String nama,  String namaLatin,  int jumlahAyat,  String tempatTurun,  String arti,  String deskripsi,  AudioFullModel audioFull,  List<TafsirItemModel> tafsir, @JsonKey(fromJson: _navigationFromJson)  SuratNavigationModel? suratSelanjutnya, @JsonKey(fromJson: _navigationFromJson)  SuratNavigationModel? suratSebelumnya)?  $default,) {final _that = this;
switch (_that) {
case _TafsirModel() when $default != null:
return $default(_that.nomor,_that.nama,_that.namaLatin,_that.jumlahAyat,_that.tempatTurun,_that.arti,_that.deskripsi,_that.audioFull,_that.tafsir,_that.suratSelanjutnya,_that.suratSebelumnya);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TafsirModel implements TafsirModel {
  const _TafsirModel({required this.nomor, required this.nama, required this.namaLatin, required this.jumlahAyat, required this.tempatTurun, required this.arti, required this.deskripsi, required this.audioFull, required final  List<TafsirItemModel> tafsir, @JsonKey(fromJson: _navigationFromJson) this.suratSelanjutnya, @JsonKey(fromJson: _navigationFromJson) this.suratSebelumnya}): _tafsir = tafsir;
  factory _TafsirModel.fromJson(Map<String, dynamic> json) => _$TafsirModelFromJson(json);

@override final  int nomor;
@override final  String nama;
@override final  String namaLatin;
@override final  int jumlahAyat;
@override final  String tempatTurun;
@override final  String arti;
@override final  String deskripsi;
@override final  AudioFullModel audioFull;
 final  List<TafsirItemModel> _tafsir;
@override List<TafsirItemModel> get tafsir {
  if (_tafsir is EqualUnmodifiableListView) return _tafsir;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tafsir);
}

@override@JsonKey(fromJson: _navigationFromJson) final  SuratNavigationModel? suratSelanjutnya;
@override@JsonKey(fromJson: _navigationFromJson) final  SuratNavigationModel? suratSebelumnya;

/// Create a copy of TafsirModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TafsirModelCopyWith<_TafsirModel> get copyWith => __$TafsirModelCopyWithImpl<_TafsirModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TafsirModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TafsirModel&&(identical(other.nomor, nomor) || other.nomor == nomor)&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.namaLatin, namaLatin) || other.namaLatin == namaLatin)&&(identical(other.jumlahAyat, jumlahAyat) || other.jumlahAyat == jumlahAyat)&&(identical(other.tempatTurun, tempatTurun) || other.tempatTurun == tempatTurun)&&(identical(other.arti, arti) || other.arti == arti)&&(identical(other.deskripsi, deskripsi) || other.deskripsi == deskripsi)&&(identical(other.audioFull, audioFull) || other.audioFull == audioFull)&&const DeepCollectionEquality().equals(other._tafsir, _tafsir)&&(identical(other.suratSelanjutnya, suratSelanjutnya) || other.suratSelanjutnya == suratSelanjutnya)&&(identical(other.suratSebelumnya, suratSebelumnya) || other.suratSebelumnya == suratSebelumnya));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nomor,nama,namaLatin,jumlahAyat,tempatTurun,arti,deskripsi,audioFull,const DeepCollectionEquality().hash(_tafsir),suratSelanjutnya,suratSebelumnya);

@override
String toString() {
  return 'TafsirModel(nomor: $nomor, nama: $nama, namaLatin: $namaLatin, jumlahAyat: $jumlahAyat, tempatTurun: $tempatTurun, arti: $arti, deskripsi: $deskripsi, audioFull: $audioFull, tafsir: $tafsir, suratSelanjutnya: $suratSelanjutnya, suratSebelumnya: $suratSebelumnya)';
}


}

/// @nodoc
abstract mixin class _$TafsirModelCopyWith<$Res> implements $TafsirModelCopyWith<$Res> {
  factory _$TafsirModelCopyWith(_TafsirModel value, $Res Function(_TafsirModel) _then) = __$TafsirModelCopyWithImpl;
@override @useResult
$Res call({
 int nomor, String nama, String namaLatin, int jumlahAyat, String tempatTurun, String arti, String deskripsi, AudioFullModel audioFull, List<TafsirItemModel> tafsir,@JsonKey(fromJson: _navigationFromJson) SuratNavigationModel? suratSelanjutnya,@JsonKey(fromJson: _navigationFromJson) SuratNavigationModel? suratSebelumnya
});


@override $AudioFullModelCopyWith<$Res> get audioFull;@override $SuratNavigationModelCopyWith<$Res>? get suratSelanjutnya;@override $SuratNavigationModelCopyWith<$Res>? get suratSebelumnya;

}
/// @nodoc
class __$TafsirModelCopyWithImpl<$Res>
    implements _$TafsirModelCopyWith<$Res> {
  __$TafsirModelCopyWithImpl(this._self, this._then);

  final _TafsirModel _self;
  final $Res Function(_TafsirModel) _then;

/// Create a copy of TafsirModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nomor = null,Object? nama = null,Object? namaLatin = null,Object? jumlahAyat = null,Object? tempatTurun = null,Object? arti = null,Object? deskripsi = null,Object? audioFull = null,Object? tafsir = null,Object? suratSelanjutnya = freezed,Object? suratSebelumnya = freezed,}) {
  return _then(_TafsirModel(
nomor: null == nomor ? _self.nomor : nomor // ignore: cast_nullable_to_non_nullable
as int,nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
as String,namaLatin: null == namaLatin ? _self.namaLatin : namaLatin // ignore: cast_nullable_to_non_nullable
as String,jumlahAyat: null == jumlahAyat ? _self.jumlahAyat : jumlahAyat // ignore: cast_nullable_to_non_nullable
as int,tempatTurun: null == tempatTurun ? _self.tempatTurun : tempatTurun // ignore: cast_nullable_to_non_nullable
as String,arti: null == arti ? _self.arti : arti // ignore: cast_nullable_to_non_nullable
as String,deskripsi: null == deskripsi ? _self.deskripsi : deskripsi // ignore: cast_nullable_to_non_nullable
as String,audioFull: null == audioFull ? _self.audioFull : audioFull // ignore: cast_nullable_to_non_nullable
as AudioFullModel,tafsir: null == tafsir ? _self._tafsir : tafsir // ignore: cast_nullable_to_non_nullable
as List<TafsirItemModel>,suratSelanjutnya: freezed == suratSelanjutnya ? _self.suratSelanjutnya : suratSelanjutnya // ignore: cast_nullable_to_non_nullable
as SuratNavigationModel?,suratSebelumnya: freezed == suratSebelumnya ? _self.suratSebelumnya : suratSebelumnya // ignore: cast_nullable_to_non_nullable
as SuratNavigationModel?,
  ));
}

/// Create a copy of TafsirModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioFullModelCopyWith<$Res> get audioFull {
  
  return $AudioFullModelCopyWith<$Res>(_self.audioFull, (value) {
    return _then(_self.copyWith(audioFull: value));
  });
}/// Create a copy of TafsirModel
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
}/// Create a copy of TafsirModel
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
