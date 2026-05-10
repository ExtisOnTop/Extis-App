// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExtisAudioSourceContainerPreset _$ExtisAudioSourceContainerPresetFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'lossy':
      return ExtisAudioSourceContainerPresetLossy.fromJson(json);
    case 'lossless':
      return ExtisAudioSourceContainerPresetLossless.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'type',
          'ExtisAudioSourceContainerPreset',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$ExtisAudioSourceContainerPreset {
  ExtisMediaCompressionType get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Object> get qualities => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLossyContainerQuality> qualities)
        lossy,
    required TResult Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLosslessContainerQuality> qualities)
        lossless,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLossyContainerQuality> qualities)?
        lossy,
    TResult? Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLosslessContainerQuality> qualities)?
        lossless,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLossyContainerQuality> qualities)?
        lossy,
    TResult Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLosslessContainerQuality> qualities)?
        lossless,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExtisAudioSourceContainerPresetLossy value)
        lossy,
    required TResult Function(ExtisAudioSourceContainerPresetLossless value)
        lossless,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExtisAudioSourceContainerPresetLossy value)? lossy,
    TResult? Function(ExtisAudioSourceContainerPresetLossless value)?
        lossless,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExtisAudioSourceContainerPresetLossy value)? lossy,
    TResult Function(ExtisAudioSourceContainerPresetLossless value)? lossless,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ExtisAudioSourceContainerPreset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisAudioSourceContainerPresetCopyWith<ExtisAudioSourceContainerPreset>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisAudioSourceContainerPresetCopyWith<$Res> {
  factory $ExtisAudioSourceContainerPresetCopyWith(
          ExtisAudioSourceContainerPreset value,
          $Res Function(ExtisAudioSourceContainerPreset) then) =
      _$ExtisAudioSourceContainerPresetCopyWithImpl<$Res,
          ExtisAudioSourceContainerPreset>;
  @useResult
  $Res call({ExtisMediaCompressionType type, String name});
}

/// @nodoc
class _$ExtisAudioSourceContainerPresetCopyWithImpl<$Res,
        $Val extends ExtisAudioSourceContainerPreset>
    implements $ExtisAudioSourceContainerPresetCopyWith<$Res> {
  _$ExtisAudioSourceContainerPresetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ExtisMediaCompressionType,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtisAudioSourceContainerPresetLossyImplCopyWith<$Res>
    implements $ExtisAudioSourceContainerPresetCopyWith<$Res> {
  factory _$$ExtisAudioSourceContainerPresetLossyImplCopyWith(
          _$ExtisAudioSourceContainerPresetLossyImpl value,
          $Res Function(_$ExtisAudioSourceContainerPresetLossyImpl) then) =
      __$$ExtisAudioSourceContainerPresetLossyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ExtisMediaCompressionType type,
      String name,
      List<ExtisAudioLossyContainerQuality> qualities});
}

/// @nodoc
class __$$ExtisAudioSourceContainerPresetLossyImplCopyWithImpl<$Res>
    extends _$ExtisAudioSourceContainerPresetCopyWithImpl<$Res,
        _$ExtisAudioSourceContainerPresetLossyImpl>
    implements _$$ExtisAudioSourceContainerPresetLossyImplCopyWith<$Res> {
  __$$ExtisAudioSourceContainerPresetLossyImplCopyWithImpl(
      _$ExtisAudioSourceContainerPresetLossyImpl _value,
      $Res Function(_$ExtisAudioSourceContainerPresetLossyImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? qualities = null,
  }) {
    return _then(_$ExtisAudioSourceContainerPresetLossyImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ExtisMediaCompressionType,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      qualities: null == qualities
          ? _value._qualities
          : qualities // ignore: cast_nullable_to_non_nullable
              as List<ExtisAudioLossyContainerQuality>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisAudioSourceContainerPresetLossyImpl
    extends ExtisAudioSourceContainerPresetLossy {
  _$ExtisAudioSourceContainerPresetLossyImpl(
      {required this.type,
      required this.name,
      required final List<ExtisAudioLossyContainerQuality> qualities})
      : _qualities = qualities,
        super._();

  factory _$ExtisAudioSourceContainerPresetLossyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExtisAudioSourceContainerPresetLossyImplFromJson(json);

  @override
  final ExtisMediaCompressionType type;
  @override
  final String name;
  final List<ExtisAudioLossyContainerQuality> _qualities;
  @override
  List<ExtisAudioLossyContainerQuality> get qualities {
    if (_qualities is EqualUnmodifiableListView) return _qualities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_qualities);
  }

  @override
  String toString() {
    return 'ExtisAudioSourceContainerPreset.lossy(type: $type, name: $name, qualities: $qualities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisAudioSourceContainerPresetLossyImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._qualities, _qualities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, name, const DeepCollectionEquality().hash(_qualities));

  /// Create a copy of ExtisAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisAudioSourceContainerPresetLossyImplCopyWith<
          _$ExtisAudioSourceContainerPresetLossyImpl>
      get copyWith =>
          __$$ExtisAudioSourceContainerPresetLossyImplCopyWithImpl<
              _$ExtisAudioSourceContainerPresetLossyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLossyContainerQuality> qualities)
        lossy,
    required TResult Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLosslessContainerQuality> qualities)
        lossless,
  }) {
    return lossy(type, name, qualities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLossyContainerQuality> qualities)?
        lossy,
    TResult? Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLosslessContainerQuality> qualities)?
        lossless,
  }) {
    return lossy?.call(type, name, qualities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLossyContainerQuality> qualities)?
        lossy,
    TResult Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLosslessContainerQuality> qualities)?
        lossless,
    required TResult orElse(),
  }) {
    if (lossy != null) {
      return lossy(type, name, qualities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExtisAudioSourceContainerPresetLossy value)
        lossy,
    required TResult Function(ExtisAudioSourceContainerPresetLossless value)
        lossless,
  }) {
    return lossy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExtisAudioSourceContainerPresetLossy value)? lossy,
    TResult? Function(ExtisAudioSourceContainerPresetLossless value)?
        lossless,
  }) {
    return lossy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExtisAudioSourceContainerPresetLossy value)? lossy,
    TResult Function(ExtisAudioSourceContainerPresetLossless value)? lossless,
    required TResult orElse(),
  }) {
    if (lossy != null) {
      return lossy(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisAudioSourceContainerPresetLossyImplToJson(
      this,
    );
  }
}

abstract class ExtisAudioSourceContainerPresetLossy
    extends ExtisAudioSourceContainerPreset {
  factory ExtisAudioSourceContainerPresetLossy(
          {required final ExtisMediaCompressionType type,
          required final String name,
          required final List<ExtisAudioLossyContainerQuality> qualities}) =
      _$ExtisAudioSourceContainerPresetLossyImpl;
  ExtisAudioSourceContainerPresetLossy._() : super._();

  factory ExtisAudioSourceContainerPresetLossy.fromJson(
          Map<String, dynamic> json) =
      _$ExtisAudioSourceContainerPresetLossyImpl.fromJson;

  @override
  ExtisMediaCompressionType get type;
  @override
  String get name;
  @override
  List<ExtisAudioLossyContainerQuality> get qualities;

  /// Create a copy of ExtisAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisAudioSourceContainerPresetLossyImplCopyWith<
          _$ExtisAudioSourceContainerPresetLossyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExtisAudioSourceContainerPresetLosslessImplCopyWith<$Res>
    implements $ExtisAudioSourceContainerPresetCopyWith<$Res> {
  factory _$$ExtisAudioSourceContainerPresetLosslessImplCopyWith(
          _$ExtisAudioSourceContainerPresetLosslessImpl value,
          $Res Function(_$ExtisAudioSourceContainerPresetLosslessImpl) then) =
      __$$ExtisAudioSourceContainerPresetLosslessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ExtisMediaCompressionType type,
      String name,
      List<ExtisAudioLosslessContainerQuality> qualities});
}

/// @nodoc
class __$$ExtisAudioSourceContainerPresetLosslessImplCopyWithImpl<$Res>
    extends _$ExtisAudioSourceContainerPresetCopyWithImpl<$Res,
        _$ExtisAudioSourceContainerPresetLosslessImpl>
    implements _$$ExtisAudioSourceContainerPresetLosslessImplCopyWith<$Res> {
  __$$ExtisAudioSourceContainerPresetLosslessImplCopyWithImpl(
      _$ExtisAudioSourceContainerPresetLosslessImpl _value,
      $Res Function(_$ExtisAudioSourceContainerPresetLosslessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? qualities = null,
  }) {
    return _then(_$ExtisAudioSourceContainerPresetLosslessImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ExtisMediaCompressionType,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      qualities: null == qualities
          ? _value._qualities
          : qualities // ignore: cast_nullable_to_non_nullable
              as List<ExtisAudioLosslessContainerQuality>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisAudioSourceContainerPresetLosslessImpl
    extends ExtisAudioSourceContainerPresetLossless {
  _$ExtisAudioSourceContainerPresetLosslessImpl(
      {required this.type,
      required this.name,
      required final List<ExtisAudioLosslessContainerQuality> qualities})
      : _qualities = qualities,
        super._();

  factory _$ExtisAudioSourceContainerPresetLosslessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExtisAudioSourceContainerPresetLosslessImplFromJson(json);

  @override
  final ExtisMediaCompressionType type;
  @override
  final String name;
  final List<ExtisAudioLosslessContainerQuality> _qualities;
  @override
  List<ExtisAudioLosslessContainerQuality> get qualities {
    if (_qualities is EqualUnmodifiableListView) return _qualities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_qualities);
  }

  @override
  String toString() {
    return 'ExtisAudioSourceContainerPreset.lossless(type: $type, name: $name, qualities: $qualities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisAudioSourceContainerPresetLosslessImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._qualities, _qualities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, name, const DeepCollectionEquality().hash(_qualities));

  /// Create a copy of ExtisAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisAudioSourceContainerPresetLosslessImplCopyWith<
          _$ExtisAudioSourceContainerPresetLosslessImpl>
      get copyWith =>
          __$$ExtisAudioSourceContainerPresetLosslessImplCopyWithImpl<
                  _$ExtisAudioSourceContainerPresetLosslessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLossyContainerQuality> qualities)
        lossy,
    required TResult Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLosslessContainerQuality> qualities)
        lossless,
  }) {
    return lossless(type, name, qualities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLossyContainerQuality> qualities)?
        lossy,
    TResult? Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLosslessContainerQuality> qualities)?
        lossless,
  }) {
    return lossless?.call(type, name, qualities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLossyContainerQuality> qualities)?
        lossy,
    TResult Function(ExtisMediaCompressionType type, String name,
            List<ExtisAudioLosslessContainerQuality> qualities)?
        lossless,
    required TResult orElse(),
  }) {
    if (lossless != null) {
      return lossless(type, name, qualities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExtisAudioSourceContainerPresetLossy value)
        lossy,
    required TResult Function(ExtisAudioSourceContainerPresetLossless value)
        lossless,
  }) {
    return lossless(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExtisAudioSourceContainerPresetLossy value)? lossy,
    TResult? Function(ExtisAudioSourceContainerPresetLossless value)?
        lossless,
  }) {
    return lossless?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExtisAudioSourceContainerPresetLossy value)? lossy,
    TResult Function(ExtisAudioSourceContainerPresetLossless value)? lossless,
    required TResult orElse(),
  }) {
    if (lossless != null) {
      return lossless(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisAudioSourceContainerPresetLosslessImplToJson(
      this,
    );
  }
}

abstract class ExtisAudioSourceContainerPresetLossless
    extends ExtisAudioSourceContainerPreset {
  factory ExtisAudioSourceContainerPresetLossless(
      {required final ExtisMediaCompressionType type,
      required final String name,
      required final List<ExtisAudioLosslessContainerQuality>
          qualities}) = _$ExtisAudioSourceContainerPresetLosslessImpl;
  ExtisAudioSourceContainerPresetLossless._() : super._();

  factory ExtisAudioSourceContainerPresetLossless.fromJson(
          Map<String, dynamic> json) =
      _$ExtisAudioSourceContainerPresetLosslessImpl.fromJson;

  @override
  ExtisMediaCompressionType get type;
  @override
  String get name;
  @override
  List<ExtisAudioLosslessContainerQuality> get qualities;

  /// Create a copy of ExtisAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisAudioSourceContainerPresetLosslessImplCopyWith<
          _$ExtisAudioSourceContainerPresetLosslessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisAudioLossyContainerQuality _$ExtisAudioLossyContainerQualityFromJson(
    Map<String, dynamic> json) {
  return _ExtisAudioLossyContainerQuality.fromJson(json);
}

/// @nodoc
mixin _$ExtisAudioLossyContainerQuality {
  int get bitrate => throw _privateConstructorUsedError;

  /// Serializes this ExtisAudioLossyContainerQuality to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisAudioLossyContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisAudioLossyContainerQualityCopyWith<ExtisAudioLossyContainerQuality>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisAudioLossyContainerQualityCopyWith<$Res> {
  factory $ExtisAudioLossyContainerQualityCopyWith(
          ExtisAudioLossyContainerQuality value,
          $Res Function(ExtisAudioLossyContainerQuality) then) =
      _$ExtisAudioLossyContainerQualityCopyWithImpl<$Res,
          ExtisAudioLossyContainerQuality>;
  @useResult
  $Res call({int bitrate});
}

/// @nodoc
class _$ExtisAudioLossyContainerQualityCopyWithImpl<$Res,
        $Val extends ExtisAudioLossyContainerQuality>
    implements $ExtisAudioLossyContainerQualityCopyWith<$Res> {
  _$ExtisAudioLossyContainerQualityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisAudioLossyContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bitrate = null,
  }) {
    return _then(_value.copyWith(
      bitrate: null == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtisAudioLossyContainerQualityImplCopyWith<$Res>
    implements $ExtisAudioLossyContainerQualityCopyWith<$Res> {
  factory _$$ExtisAudioLossyContainerQualityImplCopyWith(
          _$ExtisAudioLossyContainerQualityImpl value,
          $Res Function(_$ExtisAudioLossyContainerQualityImpl) then) =
      __$$ExtisAudioLossyContainerQualityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int bitrate});
}

/// @nodoc
class __$$ExtisAudioLossyContainerQualityImplCopyWithImpl<$Res>
    extends _$ExtisAudioLossyContainerQualityCopyWithImpl<$Res,
        _$ExtisAudioLossyContainerQualityImpl>
    implements _$$ExtisAudioLossyContainerQualityImplCopyWith<$Res> {
  __$$ExtisAudioLossyContainerQualityImplCopyWithImpl(
      _$ExtisAudioLossyContainerQualityImpl _value,
      $Res Function(_$ExtisAudioLossyContainerQualityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisAudioLossyContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bitrate = null,
  }) {
    return _then(_$ExtisAudioLossyContainerQualityImpl(
      bitrate: null == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisAudioLossyContainerQualityImpl
    extends _ExtisAudioLossyContainerQuality {
  _$ExtisAudioLossyContainerQualityImpl({required this.bitrate}) : super._();

  factory _$ExtisAudioLossyContainerQualityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExtisAudioLossyContainerQualityImplFromJson(json);

  @override
  final int bitrate;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisAudioLossyContainerQualityImpl &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bitrate);

  /// Create a copy of ExtisAudioLossyContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisAudioLossyContainerQualityImplCopyWith<
          _$ExtisAudioLossyContainerQualityImpl>
      get copyWith => __$$ExtisAudioLossyContainerQualityImplCopyWithImpl<
          _$ExtisAudioLossyContainerQualityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisAudioLossyContainerQualityImplToJson(
      this,
    );
  }
}

abstract class _ExtisAudioLossyContainerQuality
    extends ExtisAudioLossyContainerQuality {
  factory _ExtisAudioLossyContainerQuality({required final int bitrate}) =
      _$ExtisAudioLossyContainerQualityImpl;
  _ExtisAudioLossyContainerQuality._() : super._();

  factory _ExtisAudioLossyContainerQuality.fromJson(
          Map<String, dynamic> json) =
      _$ExtisAudioLossyContainerQualityImpl.fromJson;

  @override
  int get bitrate;

  /// Create a copy of ExtisAudioLossyContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisAudioLossyContainerQualityImplCopyWith<
          _$ExtisAudioLossyContainerQualityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisAudioLosslessContainerQuality
    _$ExtisAudioLosslessContainerQualityFromJson(Map<String, dynamic> json) {
  return _ExtisAudioLosslessContainerQuality.fromJson(json);
}

/// @nodoc
mixin _$ExtisAudioLosslessContainerQuality {
  int get bitDepth => throw _privateConstructorUsedError; // bit
  int get sampleRate => throw _privateConstructorUsedError;

  /// Serializes this ExtisAudioLosslessContainerQuality to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisAudioLosslessContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisAudioLosslessContainerQualityCopyWith<
          ExtisAudioLosslessContainerQuality>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisAudioLosslessContainerQualityCopyWith<$Res> {
  factory $ExtisAudioLosslessContainerQualityCopyWith(
          ExtisAudioLosslessContainerQuality value,
          $Res Function(ExtisAudioLosslessContainerQuality) then) =
      _$ExtisAudioLosslessContainerQualityCopyWithImpl<$Res,
          ExtisAudioLosslessContainerQuality>;
  @useResult
  $Res call({int bitDepth, int sampleRate});
}

/// @nodoc
class _$ExtisAudioLosslessContainerQualityCopyWithImpl<$Res,
        $Val extends ExtisAudioLosslessContainerQuality>
    implements $ExtisAudioLosslessContainerQualityCopyWith<$Res> {
  _$ExtisAudioLosslessContainerQualityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisAudioLosslessContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bitDepth = null,
    Object? sampleRate = null,
  }) {
    return _then(_value.copyWith(
      bitDepth: null == bitDepth
          ? _value.bitDepth
          : bitDepth // ignore: cast_nullable_to_non_nullable
              as int,
      sampleRate: null == sampleRate
          ? _value.sampleRate
          : sampleRate // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtisAudioLosslessContainerQualityImplCopyWith<$Res>
    implements $ExtisAudioLosslessContainerQualityCopyWith<$Res> {
  factory _$$ExtisAudioLosslessContainerQualityImplCopyWith(
          _$ExtisAudioLosslessContainerQualityImpl value,
          $Res Function(_$ExtisAudioLosslessContainerQualityImpl) then) =
      __$$ExtisAudioLosslessContainerQualityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int bitDepth, int sampleRate});
}

/// @nodoc
class __$$ExtisAudioLosslessContainerQualityImplCopyWithImpl<$Res>
    extends _$ExtisAudioLosslessContainerQualityCopyWithImpl<$Res,
        _$ExtisAudioLosslessContainerQualityImpl>
    implements _$$ExtisAudioLosslessContainerQualityImplCopyWith<$Res> {
  __$$ExtisAudioLosslessContainerQualityImplCopyWithImpl(
      _$ExtisAudioLosslessContainerQualityImpl _value,
      $Res Function(_$ExtisAudioLosslessContainerQualityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisAudioLosslessContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bitDepth = null,
    Object? sampleRate = null,
  }) {
    return _then(_$ExtisAudioLosslessContainerQualityImpl(
      bitDepth: null == bitDepth
          ? _value.bitDepth
          : bitDepth // ignore: cast_nullable_to_non_nullable
              as int,
      sampleRate: null == sampleRate
          ? _value.sampleRate
          : sampleRate // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisAudioLosslessContainerQualityImpl
    extends _ExtisAudioLosslessContainerQuality {
  _$ExtisAudioLosslessContainerQualityImpl(
      {required this.bitDepth, required this.sampleRate})
      : super._();

  factory _$ExtisAudioLosslessContainerQualityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExtisAudioLosslessContainerQualityImplFromJson(json);

  @override
  final int bitDepth;
// bit
  @override
  final int sampleRate;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisAudioLosslessContainerQualityImpl &&
            (identical(other.bitDepth, bitDepth) ||
                other.bitDepth == bitDepth) &&
            (identical(other.sampleRate, sampleRate) ||
                other.sampleRate == sampleRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bitDepth, sampleRate);

  /// Create a copy of ExtisAudioLosslessContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisAudioLosslessContainerQualityImplCopyWith<
          _$ExtisAudioLosslessContainerQualityImpl>
      get copyWith => __$$ExtisAudioLosslessContainerQualityImplCopyWithImpl<
          _$ExtisAudioLosslessContainerQualityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisAudioLosslessContainerQualityImplToJson(
      this,
    );
  }
}

abstract class _ExtisAudioLosslessContainerQuality
    extends ExtisAudioLosslessContainerQuality {
  factory _ExtisAudioLosslessContainerQuality(
          {required final int bitDepth, required final int sampleRate}) =
      _$ExtisAudioLosslessContainerQualityImpl;
  _ExtisAudioLosslessContainerQuality._() : super._();

  factory _ExtisAudioLosslessContainerQuality.fromJson(
          Map<String, dynamic> json) =
      _$ExtisAudioLosslessContainerQualityImpl.fromJson;

  @override
  int get bitDepth; // bit
  @override
  int get sampleRate;

  /// Create a copy of ExtisAudioLosslessContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisAudioLosslessContainerQualityImplCopyWith<
          _$ExtisAudioLosslessContainerQualityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisAudioSourceMatchObject _$ExtisAudioSourceMatchObjectFromJson(
    Map<String, dynamic> json) {
  return _ExtisAudioSourceMatchObject.fromJson(json);
}

/// @nodoc
mixin _$ExtisAudioSourceMatchObject {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<String> get artists => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;

  /// Serializes this ExtisAudioSourceMatchObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisAudioSourceMatchObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisAudioSourceMatchObjectCopyWith<ExtisAudioSourceMatchObject>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisAudioSourceMatchObjectCopyWith<$Res> {
  factory $ExtisAudioSourceMatchObjectCopyWith(
          ExtisAudioSourceMatchObject value,
          $Res Function(ExtisAudioSourceMatchObject) then) =
      _$ExtisAudioSourceMatchObjectCopyWithImpl<$Res,
          ExtisAudioSourceMatchObject>;
  @useResult
  $Res call(
      {String id,
      String title,
      List<String> artists,
      Duration duration,
      String? thumbnail,
      String externalUri});
}

/// @nodoc
class _$ExtisAudioSourceMatchObjectCopyWithImpl<$Res,
        $Val extends ExtisAudioSourceMatchObject>
    implements $ExtisAudioSourceMatchObjectCopyWith<$Res> {
  _$ExtisAudioSourceMatchObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisAudioSourceMatchObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? artists = null,
    Object? duration = null,
    Object? thumbnail = freezed,
    Object? externalUri = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtisAudioSourceMatchObjectImplCopyWith<$Res>
    implements $ExtisAudioSourceMatchObjectCopyWith<$Res> {
  factory _$$ExtisAudioSourceMatchObjectImplCopyWith(
          _$ExtisAudioSourceMatchObjectImpl value,
          $Res Function(_$ExtisAudioSourceMatchObjectImpl) then) =
      __$$ExtisAudioSourceMatchObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      List<String> artists,
      Duration duration,
      String? thumbnail,
      String externalUri});
}

/// @nodoc
class __$$ExtisAudioSourceMatchObjectImplCopyWithImpl<$Res>
    extends _$ExtisAudioSourceMatchObjectCopyWithImpl<$Res,
        _$ExtisAudioSourceMatchObjectImpl>
    implements _$$ExtisAudioSourceMatchObjectImplCopyWith<$Res> {
  __$$ExtisAudioSourceMatchObjectImplCopyWithImpl(
      _$ExtisAudioSourceMatchObjectImpl _value,
      $Res Function(_$ExtisAudioSourceMatchObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisAudioSourceMatchObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? artists = null,
    Object? duration = null,
    Object? thumbnail = freezed,
    Object? externalUri = null,
  }) {
    return _then(_$ExtisAudioSourceMatchObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisAudioSourceMatchObjectImpl
    implements _ExtisAudioSourceMatchObject {
  _$ExtisAudioSourceMatchObjectImpl(
      {required this.id,
      required this.title,
      required final List<String> artists,
      required this.duration,
      this.thumbnail,
      required this.externalUri})
      : _artists = artists;

  factory _$ExtisAudioSourceMatchObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExtisAudioSourceMatchObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  final List<String> _artists;
  @override
  List<String> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  final Duration duration;
  @override
  final String? thumbnail;
  @override
  final String externalUri;

  @override
  String toString() {
    return 'ExtisAudioSourceMatchObject(id: $id, title: $title, artists: $artists, duration: $duration, thumbnail: $thumbnail, externalUri: $externalUri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisAudioSourceMatchObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      const DeepCollectionEquality().hash(_artists),
      duration,
      thumbnail,
      externalUri);

  /// Create a copy of ExtisAudioSourceMatchObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisAudioSourceMatchObjectImplCopyWith<
          _$ExtisAudioSourceMatchObjectImpl>
      get copyWith => __$$ExtisAudioSourceMatchObjectImplCopyWithImpl<
          _$ExtisAudioSourceMatchObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisAudioSourceMatchObjectImplToJson(
      this,
    );
  }
}

abstract class _ExtisAudioSourceMatchObject
    implements ExtisAudioSourceMatchObject {
  factory _ExtisAudioSourceMatchObject(
      {required final String id,
      required final String title,
      required final List<String> artists,
      required final Duration duration,
      final String? thumbnail,
      required final String externalUri}) = _$ExtisAudioSourceMatchObjectImpl;

  factory _ExtisAudioSourceMatchObject.fromJson(Map<String, dynamic> json) =
      _$ExtisAudioSourceMatchObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  List<String> get artists;
  @override
  Duration get duration;
  @override
  String? get thumbnail;
  @override
  String get externalUri;

  /// Create a copy of ExtisAudioSourceMatchObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisAudioSourceMatchObjectImplCopyWith<
          _$ExtisAudioSourceMatchObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisAudioSourceStreamObject _$ExtisAudioSourceStreamObjectFromJson(
    Map<String, dynamic> json) {
  return _ExtisAudioSourceStreamObject.fromJson(json);
}

/// @nodoc
mixin _$ExtisAudioSourceStreamObject {
  String get url => throw _privateConstructorUsedError;
  String get container => throw _privateConstructorUsedError;
  ExtisMediaCompressionType get type => throw _privateConstructorUsedError;
  String? get codec => throw _privateConstructorUsedError;
  double? get bitrate => throw _privateConstructorUsedError;
  int? get bitDepth => throw _privateConstructorUsedError;
  double? get sampleRate => throw _privateConstructorUsedError;

  /// Serializes this ExtisAudioSourceStreamObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisAudioSourceStreamObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisAudioSourceStreamObjectCopyWith<ExtisAudioSourceStreamObject>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisAudioSourceStreamObjectCopyWith<$Res> {
  factory $ExtisAudioSourceStreamObjectCopyWith(
          ExtisAudioSourceStreamObject value,
          $Res Function(ExtisAudioSourceStreamObject) then) =
      _$ExtisAudioSourceStreamObjectCopyWithImpl<$Res,
          ExtisAudioSourceStreamObject>;
  @useResult
  $Res call(
      {String url,
      String container,
      ExtisMediaCompressionType type,
      String? codec,
      double? bitrate,
      int? bitDepth,
      double? sampleRate});
}

/// @nodoc
class _$ExtisAudioSourceStreamObjectCopyWithImpl<$Res,
        $Val extends ExtisAudioSourceStreamObject>
    implements $ExtisAudioSourceStreamObjectCopyWith<$Res> {
  _$ExtisAudioSourceStreamObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisAudioSourceStreamObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? container = null,
    Object? type = null,
    Object? codec = freezed,
    Object? bitrate = freezed,
    Object? bitDepth = freezed,
    Object? sampleRate = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      container: null == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ExtisMediaCompressionType,
      codec: freezed == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String?,
      bitrate: freezed == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as double?,
      bitDepth: freezed == bitDepth
          ? _value.bitDepth
          : bitDepth // ignore: cast_nullable_to_non_nullable
              as int?,
      sampleRate: freezed == sampleRate
          ? _value.sampleRate
          : sampleRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtisAudioSourceStreamObjectImplCopyWith<$Res>
    implements $ExtisAudioSourceStreamObjectCopyWith<$Res> {
  factory _$$ExtisAudioSourceStreamObjectImplCopyWith(
          _$ExtisAudioSourceStreamObjectImpl value,
          $Res Function(_$ExtisAudioSourceStreamObjectImpl) then) =
      __$$ExtisAudioSourceStreamObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      String container,
      ExtisMediaCompressionType type,
      String? codec,
      double? bitrate,
      int? bitDepth,
      double? sampleRate});
}

/// @nodoc
class __$$ExtisAudioSourceStreamObjectImplCopyWithImpl<$Res>
    extends _$ExtisAudioSourceStreamObjectCopyWithImpl<$Res,
        _$ExtisAudioSourceStreamObjectImpl>
    implements _$$ExtisAudioSourceStreamObjectImplCopyWith<$Res> {
  __$$ExtisAudioSourceStreamObjectImplCopyWithImpl(
      _$ExtisAudioSourceStreamObjectImpl _value,
      $Res Function(_$ExtisAudioSourceStreamObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisAudioSourceStreamObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? container = null,
    Object? type = null,
    Object? codec = freezed,
    Object? bitrate = freezed,
    Object? bitDepth = freezed,
    Object? sampleRate = freezed,
  }) {
    return _then(_$ExtisAudioSourceStreamObjectImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      container: null == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ExtisMediaCompressionType,
      codec: freezed == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String?,
      bitrate: freezed == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as double?,
      bitDepth: freezed == bitDepth
          ? _value.bitDepth
          : bitDepth // ignore: cast_nullable_to_non_nullable
              as int?,
      sampleRate: freezed == sampleRate
          ? _value.sampleRate
          : sampleRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisAudioSourceStreamObjectImpl
    implements _ExtisAudioSourceStreamObject {
  _$ExtisAudioSourceStreamObjectImpl(
      {required this.url,
      required this.container,
      required this.type,
      this.codec,
      this.bitrate,
      this.bitDepth,
      this.sampleRate});

  factory _$ExtisAudioSourceStreamObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExtisAudioSourceStreamObjectImplFromJson(json);

  @override
  final String url;
  @override
  final String container;
  @override
  final ExtisMediaCompressionType type;
  @override
  final String? codec;
  @override
  final double? bitrate;
  @override
  final int? bitDepth;
  @override
  final double? sampleRate;

  @override
  String toString() {
    return 'ExtisAudioSourceStreamObject(url: $url, container: $container, type: $type, codec: $codec, bitrate: $bitrate, bitDepth: $bitDepth, sampleRate: $sampleRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisAudioSourceStreamObjectImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate) &&
            (identical(other.bitDepth, bitDepth) ||
                other.bitDepth == bitDepth) &&
            (identical(other.sampleRate, sampleRate) ||
                other.sampleRate == sampleRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, container, type, codec, bitrate, bitDepth, sampleRate);

  /// Create a copy of ExtisAudioSourceStreamObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisAudioSourceStreamObjectImplCopyWith<
          _$ExtisAudioSourceStreamObjectImpl>
      get copyWith => __$$ExtisAudioSourceStreamObjectImplCopyWithImpl<
          _$ExtisAudioSourceStreamObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisAudioSourceStreamObjectImplToJson(
      this,
    );
  }
}

abstract class _ExtisAudioSourceStreamObject
    implements ExtisAudioSourceStreamObject {
  factory _ExtisAudioSourceStreamObject(
      {required final String url,
      required final String container,
      required final ExtisMediaCompressionType type,
      final String? codec,
      final double? bitrate,
      final int? bitDepth,
      final double? sampleRate}) = _$ExtisAudioSourceStreamObjectImpl;

  factory _ExtisAudioSourceStreamObject.fromJson(Map<String, dynamic> json) =
      _$ExtisAudioSourceStreamObjectImpl.fromJson;

  @override
  String get url;
  @override
  String get container;
  @override
  ExtisMediaCompressionType get type;
  @override
  String? get codec;
  @override
  double? get bitrate;
  @override
  int? get bitDepth;
  @override
  double? get sampleRate;

  /// Create a copy of ExtisAudioSourceStreamObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisAudioSourceStreamObjectImplCopyWith<
          _$ExtisAudioSourceStreamObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisFullAlbumObject _$ExtisFullAlbumObjectFromJson(
    Map<String, dynamic> json) {
  return _ExtisFullAlbumObject.fromJson(json);
}

/// @nodoc
mixin _$ExtisFullAlbumObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<ExtisSimpleArtistObject> get artists =>
      throw _privateConstructorUsedError;
  List<ExtisImageObject> get images => throw _privateConstructorUsedError;
  String get releaseDate => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  int get totalTracks => throw _privateConstructorUsedError;
  ExtisAlbumType get albumType => throw _privateConstructorUsedError;
  String? get recordLabel => throw _privateConstructorUsedError;
  List<String>? get genres => throw _privateConstructorUsedError;

  /// Serializes this ExtisFullAlbumObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisFullAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisFullAlbumObjectCopyWith<ExtisFullAlbumObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisFullAlbumObjectCopyWith<$Res> {
  factory $ExtisFullAlbumObjectCopyWith(ExtisFullAlbumObject value,
          $Res Function(ExtisFullAlbumObject) then) =
      _$ExtisFullAlbumObjectCopyWithImpl<$Res, ExtisFullAlbumObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<ExtisSimpleArtistObject> artists,
      List<ExtisImageObject> images,
      String releaseDate,
      String externalUri,
      int totalTracks,
      ExtisAlbumType albumType,
      String? recordLabel,
      List<String>? genres});
}

/// @nodoc
class _$ExtisFullAlbumObjectCopyWithImpl<$Res,
        $Val extends ExtisFullAlbumObject>
    implements $ExtisFullAlbumObjectCopyWith<$Res> {
  _$ExtisFullAlbumObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisFullAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? artists = null,
    Object? images = null,
    Object? releaseDate = null,
    Object? externalUri = null,
    Object? totalTracks = null,
    Object? albumType = null,
    Object? recordLabel = freezed,
    Object? genres = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ExtisSimpleArtistObject>,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ExtisImageObject>,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      totalTracks: null == totalTracks
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      albumType: null == albumType
          ? _value.albumType
          : albumType // ignore: cast_nullable_to_non_nullable
              as ExtisAlbumType,
      recordLabel: freezed == recordLabel
          ? _value.recordLabel
          : recordLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtisFullAlbumObjectImplCopyWith<$Res>
    implements $ExtisFullAlbumObjectCopyWith<$Res> {
  factory _$$ExtisFullAlbumObjectImplCopyWith(
          _$ExtisFullAlbumObjectImpl value,
          $Res Function(_$ExtisFullAlbumObjectImpl) then) =
      __$$ExtisFullAlbumObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<ExtisSimpleArtistObject> artists,
      List<ExtisImageObject> images,
      String releaseDate,
      String externalUri,
      int totalTracks,
      ExtisAlbumType albumType,
      String? recordLabel,
      List<String>? genres});
}

/// @nodoc
class __$$ExtisFullAlbumObjectImplCopyWithImpl<$Res>
    extends _$ExtisFullAlbumObjectCopyWithImpl<$Res,
        _$ExtisFullAlbumObjectImpl>
    implements _$$ExtisFullAlbumObjectImplCopyWith<$Res> {
  __$$ExtisFullAlbumObjectImplCopyWithImpl(
      _$ExtisFullAlbumObjectImpl _value,
      $Res Function(_$ExtisFullAlbumObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisFullAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? artists = null,
    Object? images = null,
    Object? releaseDate = null,
    Object? externalUri = null,
    Object? totalTracks = null,
    Object? albumType = null,
    Object? recordLabel = freezed,
    Object? genres = freezed,
  }) {
    return _then(_$ExtisFullAlbumObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ExtisSimpleArtistObject>,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ExtisImageObject>,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      totalTracks: null == totalTracks
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      albumType: null == albumType
          ? _value.albumType
          : albumType // ignore: cast_nullable_to_non_nullable
              as ExtisAlbumType,
      recordLabel: freezed == recordLabel
          ? _value.recordLabel
          : recordLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisFullAlbumObjectImpl implements _ExtisFullAlbumObject {
  _$ExtisFullAlbumObjectImpl(
      {required this.id,
      required this.name,
      required final List<ExtisSimpleArtistObject> artists,
      final List<ExtisImageObject> images = const [],
      required this.releaseDate,
      required this.externalUri,
      required this.totalTracks,
      required this.albumType,
      this.recordLabel,
      final List<String>? genres})
      : _artists = artists,
        _images = images,
        _genres = genres;

  factory _$ExtisFullAlbumObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtisFullAlbumObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<ExtisSimpleArtistObject> _artists;
  @override
  List<ExtisSimpleArtistObject> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  final List<ExtisImageObject> _images;
  @override
  @JsonKey()
  List<ExtisImageObject> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final String releaseDate;
  @override
  final String externalUri;
  @override
  final int totalTracks;
  @override
  final ExtisAlbumType albumType;
  @override
  final String? recordLabel;
  final List<String>? _genres;
  @override
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExtisFullAlbumObject(id: $id, name: $name, artists: $artists, images: $images, releaseDate: $releaseDate, externalUri: $externalUri, totalTracks: $totalTracks, albumType: $albumType, recordLabel: $recordLabel, genres: $genres)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisFullAlbumObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            (identical(other.totalTracks, totalTracks) ||
                other.totalTracks == totalTracks) &&
            (identical(other.albumType, albumType) ||
                other.albumType == albumType) &&
            (identical(other.recordLabel, recordLabel) ||
                other.recordLabel == recordLabel) &&
            const DeepCollectionEquality().equals(other._genres, _genres));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_artists),
      const DeepCollectionEquality().hash(_images),
      releaseDate,
      externalUri,
      totalTracks,
      albumType,
      recordLabel,
      const DeepCollectionEquality().hash(_genres));

  /// Create a copy of ExtisFullAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisFullAlbumObjectImplCopyWith<_$ExtisFullAlbumObjectImpl>
      get copyWith => __$$ExtisFullAlbumObjectImplCopyWithImpl<
          _$ExtisFullAlbumObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisFullAlbumObjectImplToJson(
      this,
    );
  }
}

abstract class _ExtisFullAlbumObject implements ExtisFullAlbumObject {
  factory _ExtisFullAlbumObject(
      {required final String id,
      required final String name,
      required final List<ExtisSimpleArtistObject> artists,
      final List<ExtisImageObject> images,
      required final String releaseDate,
      required final String externalUri,
      required final int totalTracks,
      required final ExtisAlbumType albumType,
      final String? recordLabel,
      final List<String>? genres}) = _$ExtisFullAlbumObjectImpl;

  factory _ExtisFullAlbumObject.fromJson(Map<String, dynamic> json) =
      _$ExtisFullAlbumObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<ExtisSimpleArtistObject> get artists;
  @override
  List<ExtisImageObject> get images;
  @override
  String get releaseDate;
  @override
  String get externalUri;
  @override
  int get totalTracks;
  @override
  ExtisAlbumType get albumType;
  @override
  String? get recordLabel;
  @override
  List<String>? get genres;

  /// Create a copy of ExtisFullAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisFullAlbumObjectImplCopyWith<_$ExtisFullAlbumObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisSimpleAlbumObject _$ExtisSimpleAlbumObjectFromJson(
    Map<String, dynamic> json) {
  return _ExtisSimpleAlbumObject.fromJson(json);
}

/// @nodoc
mixin _$ExtisSimpleAlbumObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  List<ExtisSimpleArtistObject> get artists =>
      throw _privateConstructorUsedError;
  List<ExtisImageObject> get images => throw _privateConstructorUsedError;
  ExtisAlbumType get albumType => throw _privateConstructorUsedError;
  String? get releaseDate => throw _privateConstructorUsedError;

  /// Serializes this ExtisSimpleAlbumObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisSimpleAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisSimpleAlbumObjectCopyWith<ExtisSimpleAlbumObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisSimpleAlbumObjectCopyWith<$Res> {
  factory $ExtisSimpleAlbumObjectCopyWith(ExtisSimpleAlbumObject value,
          $Res Function(ExtisSimpleAlbumObject) then) =
      _$ExtisSimpleAlbumObjectCopyWithImpl<$Res, ExtisSimpleAlbumObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<ExtisSimpleArtistObject> artists,
      List<ExtisImageObject> images,
      ExtisAlbumType albumType,
      String? releaseDate});
}

/// @nodoc
class _$ExtisSimpleAlbumObjectCopyWithImpl<$Res,
        $Val extends ExtisSimpleAlbumObject>
    implements $ExtisSimpleAlbumObjectCopyWith<$Res> {
  _$ExtisSimpleAlbumObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisSimpleAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? artists = null,
    Object? images = null,
    Object? albumType = null,
    Object? releaseDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ExtisSimpleArtistObject>,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ExtisImageObject>,
      albumType: null == albumType
          ? _value.albumType
          : albumType // ignore: cast_nullable_to_non_nullable
              as ExtisAlbumType,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtisSimpleAlbumObjectImplCopyWith<$Res>
    implements $ExtisSimpleAlbumObjectCopyWith<$Res> {
  factory _$$ExtisSimpleAlbumObjectImplCopyWith(
          _$ExtisSimpleAlbumObjectImpl value,
          $Res Function(_$ExtisSimpleAlbumObjectImpl) then) =
      __$$ExtisSimpleAlbumObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<ExtisSimpleArtistObject> artists,
      List<ExtisImageObject> images,
      ExtisAlbumType albumType,
      String? releaseDate});
}

/// @nodoc
class __$$ExtisSimpleAlbumObjectImplCopyWithImpl<$Res>
    extends _$ExtisSimpleAlbumObjectCopyWithImpl<$Res,
        _$ExtisSimpleAlbumObjectImpl>
    implements _$$ExtisSimpleAlbumObjectImplCopyWith<$Res> {
  __$$ExtisSimpleAlbumObjectImplCopyWithImpl(
      _$ExtisSimpleAlbumObjectImpl _value,
      $Res Function(_$ExtisSimpleAlbumObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisSimpleAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? artists = null,
    Object? images = null,
    Object? albumType = null,
    Object? releaseDate = freezed,
  }) {
    return _then(_$ExtisSimpleAlbumObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ExtisSimpleArtistObject>,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ExtisImageObject>,
      albumType: null == albumType
          ? _value.albumType
          : albumType // ignore: cast_nullable_to_non_nullable
              as ExtisAlbumType,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisSimpleAlbumObjectImpl implements _ExtisSimpleAlbumObject {
  _$ExtisSimpleAlbumObjectImpl(
      {required this.id,
      required this.name,
      required this.externalUri,
      required final List<ExtisSimpleArtistObject> artists,
      final List<ExtisImageObject> images = const [],
      required this.albumType,
      this.releaseDate})
      : _artists = artists,
        _images = images;

  factory _$ExtisSimpleAlbumObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtisSimpleAlbumObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String externalUri;
  final List<ExtisSimpleArtistObject> _artists;
  @override
  List<ExtisSimpleArtistObject> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  final List<ExtisImageObject> _images;
  @override
  @JsonKey()
  List<ExtisImageObject> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final ExtisAlbumType albumType;
  @override
  final String? releaseDate;

  @override
  String toString() {
    return 'ExtisSimpleAlbumObject(id: $id, name: $name, externalUri: $externalUri, artists: $artists, images: $images, albumType: $albumType, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisSimpleAlbumObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.albumType, albumType) ||
                other.albumType == albumType) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      externalUri,
      const DeepCollectionEquality().hash(_artists),
      const DeepCollectionEquality().hash(_images),
      albumType,
      releaseDate);

  /// Create a copy of ExtisSimpleAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisSimpleAlbumObjectImplCopyWith<_$ExtisSimpleAlbumObjectImpl>
      get copyWith => __$$ExtisSimpleAlbumObjectImplCopyWithImpl<
          _$ExtisSimpleAlbumObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisSimpleAlbumObjectImplToJson(
      this,
    );
  }
}

abstract class _ExtisSimpleAlbumObject implements ExtisSimpleAlbumObject {
  factory _ExtisSimpleAlbumObject(
      {required final String id,
      required final String name,
      required final String externalUri,
      required final List<ExtisSimpleArtistObject> artists,
      final List<ExtisImageObject> images,
      required final ExtisAlbumType albumType,
      final String? releaseDate}) = _$ExtisSimpleAlbumObjectImpl;

  factory _ExtisSimpleAlbumObject.fromJson(Map<String, dynamic> json) =
      _$ExtisSimpleAlbumObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get externalUri;
  @override
  List<ExtisSimpleArtistObject> get artists;
  @override
  List<ExtisImageObject> get images;
  @override
  ExtisAlbumType get albumType;
  @override
  String? get releaseDate;

  /// Create a copy of ExtisSimpleAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisSimpleAlbumObjectImplCopyWith<_$ExtisSimpleAlbumObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisFullArtistObject _$ExtisFullArtistObjectFromJson(
    Map<String, dynamic> json) {
  return _ExtisFullArtistObject.fromJson(json);
}

/// @nodoc
mixin _$ExtisFullArtistObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  List<ExtisImageObject> get images => throw _privateConstructorUsedError;
  List<String>? get genres => throw _privateConstructorUsedError;
  int? get followers => throw _privateConstructorUsedError;

  /// Serializes this ExtisFullArtistObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisFullArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisFullArtistObjectCopyWith<ExtisFullArtistObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisFullArtistObjectCopyWith<$Res> {
  factory $ExtisFullArtistObjectCopyWith(ExtisFullArtistObject value,
          $Res Function(ExtisFullArtistObject) then) =
      _$ExtisFullArtistObjectCopyWithImpl<$Res, ExtisFullArtistObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<ExtisImageObject> images,
      List<String>? genres,
      int? followers});
}

/// @nodoc
class _$ExtisFullArtistObjectCopyWithImpl<$Res,
        $Val extends ExtisFullArtistObject>
    implements $ExtisFullArtistObjectCopyWith<$Res> {
  _$ExtisFullArtistObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisFullArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? images = null,
    Object? genres = freezed,
    Object? followers = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ExtisImageObject>,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtisFullArtistObjectImplCopyWith<$Res>
    implements $ExtisFullArtistObjectCopyWith<$Res> {
  factory _$$ExtisFullArtistObjectImplCopyWith(
          _$ExtisFullArtistObjectImpl value,
          $Res Function(_$ExtisFullArtistObjectImpl) then) =
      __$$ExtisFullArtistObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<ExtisImageObject> images,
      List<String>? genres,
      int? followers});
}

/// @nodoc
class __$$ExtisFullArtistObjectImplCopyWithImpl<$Res>
    extends _$ExtisFullArtistObjectCopyWithImpl<$Res,
        _$ExtisFullArtistObjectImpl>
    implements _$$ExtisFullArtistObjectImplCopyWith<$Res> {
  __$$ExtisFullArtistObjectImplCopyWithImpl(
      _$ExtisFullArtistObjectImpl _value,
      $Res Function(_$ExtisFullArtistObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisFullArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? images = null,
    Object? genres = freezed,
    Object? followers = freezed,
  }) {
    return _then(_$ExtisFullArtistObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ExtisImageObject>,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisFullArtistObjectImpl implements _ExtisFullArtistObject {
  _$ExtisFullArtistObjectImpl(
      {required this.id,
      required this.name,
      required this.externalUri,
      final List<ExtisImageObject> images = const [],
      final List<String>? genres,
      this.followers})
      : _images = images,
        _genres = genres;

  factory _$ExtisFullArtistObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtisFullArtistObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String externalUri;
  final List<ExtisImageObject> _images;
  @override
  @JsonKey()
  List<ExtisImageObject> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  final List<String>? _genres;
  @override
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? followers;

  @override
  String toString() {
    return 'ExtisFullArtistObject(id: $id, name: $name, externalUri: $externalUri, images: $images, genres: $genres, followers: $followers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisFullArtistObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.followers, followers) ||
                other.followers == followers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      externalUri,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_genres),
      followers);

  /// Create a copy of ExtisFullArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisFullArtistObjectImplCopyWith<_$ExtisFullArtistObjectImpl>
      get copyWith => __$$ExtisFullArtistObjectImplCopyWithImpl<
          _$ExtisFullArtistObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisFullArtistObjectImplToJson(
      this,
    );
  }
}

abstract class _ExtisFullArtistObject implements ExtisFullArtistObject {
  factory _ExtisFullArtistObject(
      {required final String id,
      required final String name,
      required final String externalUri,
      final List<ExtisImageObject> images,
      final List<String>? genres,
      final int? followers}) = _$ExtisFullArtistObjectImpl;

  factory _ExtisFullArtistObject.fromJson(Map<String, dynamic> json) =
      _$ExtisFullArtistObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get externalUri;
  @override
  List<ExtisImageObject> get images;
  @override
  List<String>? get genres;
  @override
  int? get followers;

  /// Create a copy of ExtisFullArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisFullArtistObjectImplCopyWith<_$ExtisFullArtistObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisSimpleArtistObject _$ExtisSimpleArtistObjectFromJson(
    Map<String, dynamic> json) {
  return _ExtisSimpleArtistObject.fromJson(json);
}

/// @nodoc
mixin _$ExtisSimpleArtistObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  List<ExtisImageObject>? get images => throw _privateConstructorUsedError;

  /// Serializes this ExtisSimpleArtistObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisSimpleArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisSimpleArtistObjectCopyWith<ExtisSimpleArtistObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisSimpleArtistObjectCopyWith<$Res> {
  factory $ExtisSimpleArtistObjectCopyWith(ExtisSimpleArtistObject value,
          $Res Function(ExtisSimpleArtistObject) then) =
      _$ExtisSimpleArtistObjectCopyWithImpl<$Res, ExtisSimpleArtistObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<ExtisImageObject>? images});
}

/// @nodoc
class _$ExtisSimpleArtistObjectCopyWithImpl<$Res,
        $Val extends ExtisSimpleArtistObject>
    implements $ExtisSimpleArtistObjectCopyWith<$Res> {
  _$ExtisSimpleArtistObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisSimpleArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ExtisImageObject>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtisSimpleArtistObjectImplCopyWith<$Res>
    implements $ExtisSimpleArtistObjectCopyWith<$Res> {
  factory _$$ExtisSimpleArtistObjectImplCopyWith(
          _$ExtisSimpleArtistObjectImpl value,
          $Res Function(_$ExtisSimpleArtistObjectImpl) then) =
      __$$ExtisSimpleArtistObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<ExtisImageObject>? images});
}

/// @nodoc
class __$$ExtisSimpleArtistObjectImplCopyWithImpl<$Res>
    extends _$ExtisSimpleArtistObjectCopyWithImpl<$Res,
        _$ExtisSimpleArtistObjectImpl>
    implements _$$ExtisSimpleArtistObjectImplCopyWith<$Res> {
  __$$ExtisSimpleArtistObjectImplCopyWithImpl(
      _$ExtisSimpleArtistObjectImpl _value,
      $Res Function(_$ExtisSimpleArtistObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisSimpleArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? images = freezed,
  }) {
    return _then(_$ExtisSimpleArtistObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ExtisImageObject>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisSimpleArtistObjectImpl implements _ExtisSimpleArtistObject {
  _$ExtisSimpleArtistObjectImpl(
      {required this.id,
      required this.name,
      required this.externalUri,
      final List<ExtisImageObject>? images})
      : _images = images;

  factory _$ExtisSimpleArtistObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtisSimpleArtistObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String externalUri;
  final List<ExtisImageObject>? _images;
  @override
  List<ExtisImageObject>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExtisSimpleArtistObject(id: $id, name: $name, externalUri: $externalUri, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisSimpleArtistObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, externalUri,
      const DeepCollectionEquality().hash(_images));

  /// Create a copy of ExtisSimpleArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisSimpleArtistObjectImplCopyWith<_$ExtisSimpleArtistObjectImpl>
      get copyWith => __$$ExtisSimpleArtistObjectImplCopyWithImpl<
          _$ExtisSimpleArtistObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisSimpleArtistObjectImplToJson(
      this,
    );
  }
}

abstract class _ExtisSimpleArtistObject implements ExtisSimpleArtistObject {
  factory _ExtisSimpleArtistObject(
          {required final String id,
          required final String name,
          required final String externalUri,
          final List<ExtisImageObject>? images}) =
      _$ExtisSimpleArtistObjectImpl;

  factory _ExtisSimpleArtistObject.fromJson(Map<String, dynamic> json) =
      _$ExtisSimpleArtistObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get externalUri;
  @override
  List<ExtisImageObject>? get images;

  /// Create a copy of ExtisSimpleArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisSimpleArtistObjectImplCopyWith<_$ExtisSimpleArtistObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisBrowseSectionObject<T> _$ExtisBrowseSectionObjectFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _ExtisBrowseSectionObject<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$ExtisBrowseSectionObject<T> {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  bool get browseMore => throw _privateConstructorUsedError;
  List<T> get items => throw _privateConstructorUsedError;

  /// Serializes this ExtisBrowseSectionObject to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ExtisBrowseSectionObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisBrowseSectionObjectCopyWith<T, ExtisBrowseSectionObject<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisBrowseSectionObjectCopyWith<T, $Res> {
  factory $ExtisBrowseSectionObjectCopyWith(
          ExtisBrowseSectionObject<T> value,
          $Res Function(ExtisBrowseSectionObject<T>) then) =
      _$ExtisBrowseSectionObjectCopyWithImpl<T, $Res,
          ExtisBrowseSectionObject<T>>;
  @useResult
  $Res call(
      {String id,
      String title,
      String externalUri,
      bool browseMore,
      List<T> items});
}

/// @nodoc
class _$ExtisBrowseSectionObjectCopyWithImpl<T, $Res,
        $Val extends ExtisBrowseSectionObject<T>>
    implements $ExtisBrowseSectionObjectCopyWith<T, $Res> {
  _$ExtisBrowseSectionObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisBrowseSectionObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? externalUri = null,
    Object? browseMore = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      browseMore: null == browseMore
          ? _value.browseMore
          : browseMore // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtisBrowseSectionObjectImplCopyWith<T, $Res>
    implements $ExtisBrowseSectionObjectCopyWith<T, $Res> {
  factory _$$ExtisBrowseSectionObjectImplCopyWith(
          _$ExtisBrowseSectionObjectImpl<T> value,
          $Res Function(_$ExtisBrowseSectionObjectImpl<T>) then) =
      __$$ExtisBrowseSectionObjectImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String externalUri,
      bool browseMore,
      List<T> items});
}

/// @nodoc
class __$$ExtisBrowseSectionObjectImplCopyWithImpl<T, $Res>
    extends _$ExtisBrowseSectionObjectCopyWithImpl<T, $Res,
        _$ExtisBrowseSectionObjectImpl<T>>
    implements _$$ExtisBrowseSectionObjectImplCopyWith<T, $Res> {
  __$$ExtisBrowseSectionObjectImplCopyWithImpl(
      _$ExtisBrowseSectionObjectImpl<T> _value,
      $Res Function(_$ExtisBrowseSectionObjectImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ExtisBrowseSectionObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? externalUri = null,
    Object? browseMore = null,
    Object? items = null,
  }) {
    return _then(_$ExtisBrowseSectionObjectImpl<T>(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      browseMore: null == browseMore
          ? _value.browseMore
          : browseMore // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$ExtisBrowseSectionObjectImpl<T>
    implements _ExtisBrowseSectionObject<T> {
  _$ExtisBrowseSectionObjectImpl(
      {required this.id,
      required this.title,
      required this.externalUri,
      required this.browseMore,
      required final List<T> items})
      : _items = items;

  factory _$ExtisBrowseSectionObjectImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$ExtisBrowseSectionObjectImplFromJson(json, fromJsonT);

  @override
  final String id;
  @override
  final String title;
  @override
  final String externalUri;
  @override
  final bool browseMore;
  final List<T> _items;
  @override
  List<T> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ExtisBrowseSectionObject<$T>(id: $id, title: $title, externalUri: $externalUri, browseMore: $browseMore, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisBrowseSectionObjectImpl<T> &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            (identical(other.browseMore, browseMore) ||
                other.browseMore == browseMore) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, externalUri,
      browseMore, const DeepCollectionEquality().hash(_items));

  /// Create a copy of ExtisBrowseSectionObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisBrowseSectionObjectImplCopyWith<T,
          _$ExtisBrowseSectionObjectImpl<T>>
      get copyWith => __$$ExtisBrowseSectionObjectImplCopyWithImpl<T,
          _$ExtisBrowseSectionObjectImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$ExtisBrowseSectionObjectImplToJson<T>(this, toJsonT);
  }
}

abstract class _ExtisBrowseSectionObject<T>
    implements ExtisBrowseSectionObject<T> {
  factory _ExtisBrowseSectionObject(
      {required final String id,
      required final String title,
      required final String externalUri,
      required final bool browseMore,
      required final List<T> items}) = _$ExtisBrowseSectionObjectImpl<T>;

  factory _ExtisBrowseSectionObject.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$ExtisBrowseSectionObjectImpl<T>.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get externalUri;
  @override
  bool get browseMore;
  @override
  List<T> get items;

  /// Create a copy of ExtisBrowseSectionObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisBrowseSectionObjectImplCopyWith<T,
          _$ExtisBrowseSectionObjectImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

MetadataFormFieldObject _$MetadataFormFieldObjectFromJson(
    Map<String, dynamic> json) {
  switch (json['objectType']) {
    case 'input':
      return MetadataFormFieldInputObject.fromJson(json);
    case 'text':
      return MetadataFormFieldTextObject.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'objectType',
          'MetadataFormFieldObject',
          'Invalid union type "${json['objectType']}"!');
  }
}

/// @nodoc
mixin _$MetadataFormFieldObject {
  String get objectType => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)
        input,
    required TResult Function(String objectType, String text) text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)?
        input,
    TResult? Function(String objectType, String text)? text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)?
        input,
    TResult Function(String objectType, String text)? text,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MetadataFormFieldInputObject value) input,
    required TResult Function(MetadataFormFieldTextObject value) text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MetadataFormFieldInputObject value)? input,
    TResult? Function(MetadataFormFieldTextObject value)? text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MetadataFormFieldInputObject value)? input,
    TResult Function(MetadataFormFieldTextObject value)? text,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this MetadataFormFieldObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadataFormFieldObjectCopyWith<MetadataFormFieldObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataFormFieldObjectCopyWith<$Res> {
  factory $MetadataFormFieldObjectCopyWith(MetadataFormFieldObject value,
          $Res Function(MetadataFormFieldObject) then) =
      _$MetadataFormFieldObjectCopyWithImpl<$Res, MetadataFormFieldObject>;
  @useResult
  $Res call({String objectType});
}

/// @nodoc
class _$MetadataFormFieldObjectCopyWithImpl<$Res,
        $Val extends MetadataFormFieldObject>
    implements $MetadataFormFieldObjectCopyWith<$Res> {
  _$MetadataFormFieldObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectType = null,
  }) {
    return _then(_value.copyWith(
      objectType: null == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataFormFieldInputObjectImplCopyWith<$Res>
    implements $MetadataFormFieldObjectCopyWith<$Res> {
  factory _$$MetadataFormFieldInputObjectImplCopyWith(
          _$MetadataFormFieldInputObjectImpl value,
          $Res Function(_$MetadataFormFieldInputObjectImpl) then) =
      __$$MetadataFormFieldInputObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String objectType,
      String id,
      FormFieldVariant variant,
      String? placeholder,
      String? defaultValue,
      bool? required,
      String? regex});
}

/// @nodoc
class __$$MetadataFormFieldInputObjectImplCopyWithImpl<$Res>
    extends _$MetadataFormFieldObjectCopyWithImpl<$Res,
        _$MetadataFormFieldInputObjectImpl>
    implements _$$MetadataFormFieldInputObjectImplCopyWith<$Res> {
  __$$MetadataFormFieldInputObjectImplCopyWithImpl(
      _$MetadataFormFieldInputObjectImpl _value,
      $Res Function(_$MetadataFormFieldInputObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectType = null,
    Object? id = null,
    Object? variant = null,
    Object? placeholder = freezed,
    Object? defaultValue = freezed,
    Object? required = freezed,
    Object? regex = freezed,
  }) {
    return _then(_$MetadataFormFieldInputObjectImpl(
      objectType: null == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      variant: null == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as FormFieldVariant,
      placeholder: freezed == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      regex: freezed == regex
          ? _value.regex
          : regex // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataFormFieldInputObjectImpl
    implements MetadataFormFieldInputObject {
  _$MetadataFormFieldInputObjectImpl(
      {required this.objectType,
      required this.id,
      this.variant = FormFieldVariant.text,
      this.placeholder,
      this.defaultValue,
      this.required,
      this.regex});

  factory _$MetadataFormFieldInputObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MetadataFormFieldInputObjectImplFromJson(json);

  @override
  final String objectType;
  @override
  final String id;
  @override
  @JsonKey()
  final FormFieldVariant variant;
  @override
  final String? placeholder;
  @override
  final String? defaultValue;
  @override
  final bool? required;
  @override
  final String? regex;

  @override
  String toString() {
    return 'MetadataFormFieldObject.input(objectType: $objectType, id: $id, variant: $variant, placeholder: $placeholder, defaultValue: $defaultValue, required: $required, regex: $regex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataFormFieldInputObjectImpl &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.variant, variant) || other.variant == variant) &&
            (identical(other.placeholder, placeholder) ||
                other.placeholder == placeholder) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.regex, regex) || other.regex == regex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, objectType, id, variant,
      placeholder, defaultValue, required, regex);

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataFormFieldInputObjectImplCopyWith<
          _$MetadataFormFieldInputObjectImpl>
      get copyWith => __$$MetadataFormFieldInputObjectImplCopyWithImpl<
          _$MetadataFormFieldInputObjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)
        input,
    required TResult Function(String objectType, String text) text,
  }) {
    return input(
        objectType, id, variant, placeholder, defaultValue, required, regex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)?
        input,
    TResult? Function(String objectType, String text)? text,
  }) {
    return input?.call(
        objectType, id, variant, placeholder, defaultValue, required, regex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)?
        input,
    TResult Function(String objectType, String text)? text,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(
          objectType, id, variant, placeholder, defaultValue, required, regex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MetadataFormFieldInputObject value) input,
    required TResult Function(MetadataFormFieldTextObject value) text,
  }) {
    return input(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MetadataFormFieldInputObject value)? input,
    TResult? Function(MetadataFormFieldTextObject value)? text,
  }) {
    return input?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MetadataFormFieldInputObject value)? input,
    TResult Function(MetadataFormFieldTextObject value)? text,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataFormFieldInputObjectImplToJson(
      this,
    );
  }
}

abstract class MetadataFormFieldInputObject implements MetadataFormFieldObject {
  factory MetadataFormFieldInputObject(
      {required final String objectType,
      required final String id,
      final FormFieldVariant variant,
      final String? placeholder,
      final String? defaultValue,
      final bool? required,
      final String? regex}) = _$MetadataFormFieldInputObjectImpl;

  factory MetadataFormFieldInputObject.fromJson(Map<String, dynamic> json) =
      _$MetadataFormFieldInputObjectImpl.fromJson;

  @override
  String get objectType;
  String get id;
  FormFieldVariant get variant;
  String? get placeholder;
  String? get defaultValue;
  bool? get required;
  String? get regex;

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataFormFieldInputObjectImplCopyWith<
          _$MetadataFormFieldInputObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MetadataFormFieldTextObjectImplCopyWith<$Res>
    implements $MetadataFormFieldObjectCopyWith<$Res> {
  factory _$$MetadataFormFieldTextObjectImplCopyWith(
          _$MetadataFormFieldTextObjectImpl value,
          $Res Function(_$MetadataFormFieldTextObjectImpl) then) =
      __$$MetadataFormFieldTextObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String objectType, String text});
}

/// @nodoc
class __$$MetadataFormFieldTextObjectImplCopyWithImpl<$Res>
    extends _$MetadataFormFieldObjectCopyWithImpl<$Res,
        _$MetadataFormFieldTextObjectImpl>
    implements _$$MetadataFormFieldTextObjectImplCopyWith<$Res> {
  __$$MetadataFormFieldTextObjectImplCopyWithImpl(
      _$MetadataFormFieldTextObjectImpl _value,
      $Res Function(_$MetadataFormFieldTextObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectType = null,
    Object? text = null,
  }) {
    return _then(_$MetadataFormFieldTextObjectImpl(
      objectType: null == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataFormFieldTextObjectImpl implements MetadataFormFieldTextObject {
  _$MetadataFormFieldTextObjectImpl(
      {required this.objectType, required this.text});

  factory _$MetadataFormFieldTextObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MetadataFormFieldTextObjectImplFromJson(json);

  @override
  final String objectType;
  @override
  final String text;

  @override
  String toString() {
    return 'MetadataFormFieldObject.text(objectType: $objectType, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataFormFieldTextObjectImpl &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, objectType, text);

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataFormFieldTextObjectImplCopyWith<_$MetadataFormFieldTextObjectImpl>
      get copyWith => __$$MetadataFormFieldTextObjectImplCopyWithImpl<
          _$MetadataFormFieldTextObjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)
        input,
    required TResult Function(String objectType, String text) text,
  }) {
    return text(objectType, this.text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)?
        input,
    TResult? Function(String objectType, String text)? text,
  }) {
    return text?.call(objectType, this.text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)?
        input,
    TResult Function(String objectType, String text)? text,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(objectType, this.text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MetadataFormFieldInputObject value) input,
    required TResult Function(MetadataFormFieldTextObject value) text,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MetadataFormFieldInputObject value)? input,
    TResult? Function(MetadataFormFieldTextObject value)? text,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MetadataFormFieldInputObject value)? input,
    TResult Function(MetadataFormFieldTextObject value)? text,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataFormFieldTextObjectImplToJson(
      this,
    );
  }
}

abstract class MetadataFormFieldTextObject implements MetadataFormFieldObject {
  factory MetadataFormFieldTextObject(
      {required final String objectType,
      required final String text}) = _$MetadataFormFieldTextObjectImpl;

  factory MetadataFormFieldTextObject.fromJson(Map<String, dynamic> json) =
      _$MetadataFormFieldTextObjectImpl.fromJson;

  @override
  String get objectType;
  String get text;

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataFormFieldTextObjectImplCopyWith<_$MetadataFormFieldTextObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisImageObject _$ExtisImageObjectFromJson(Map<String, dynamic> json) {
  return _ExtisImageObject.fromJson(json);
}

/// @nodoc
mixin _$ExtisImageObject {
  String get url => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;

  /// Serializes this ExtisImageObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisImageObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisImageObjectCopyWith<ExtisImageObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisImageObjectCopyWith<$Res> {
  factory $ExtisImageObjectCopyWith(
          ExtisImageObject value, $Res Function(ExtisImageObject) then) =
      _$ExtisImageObjectCopyWithImpl<$Res, ExtisImageObject>;
  @useResult
  $Res call({String url, int? width, int? height});
}

/// @nodoc
class _$ExtisImageObjectCopyWithImpl<$Res, $Val extends ExtisImageObject>
    implements $ExtisImageObjectCopyWith<$Res> {
  _$ExtisImageObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisImageObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtisImageObjectImplCopyWith<$Res>
    implements $ExtisImageObjectCopyWith<$Res> {
  factory _$$ExtisImageObjectImplCopyWith(_$ExtisImageObjectImpl value,
          $Res Function(_$ExtisImageObjectImpl) then) =
      __$$ExtisImageObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, int? width, int? height});
}

/// @nodoc
class __$$ExtisImageObjectImplCopyWithImpl<$Res>
    extends _$ExtisImageObjectCopyWithImpl<$Res, _$ExtisImageObjectImpl>
    implements _$$ExtisImageObjectImplCopyWith<$Res> {
  __$$ExtisImageObjectImplCopyWithImpl(_$ExtisImageObjectImpl _value,
      $Res Function(_$ExtisImageObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisImageObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$ExtisImageObjectImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisImageObjectImpl implements _ExtisImageObject {
  _$ExtisImageObjectImpl({required this.url, this.width, this.height});

  factory _$ExtisImageObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtisImageObjectImplFromJson(json);

  @override
  final String url;
  @override
  final int? width;
  @override
  final int? height;

  @override
  String toString() {
    return 'ExtisImageObject(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisImageObjectImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, width, height);

  /// Create a copy of ExtisImageObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisImageObjectImplCopyWith<_$ExtisImageObjectImpl> get copyWith =>
      __$$ExtisImageObjectImplCopyWithImpl<_$ExtisImageObjectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisImageObjectImplToJson(
      this,
    );
  }
}

abstract class _ExtisImageObject implements ExtisImageObject {
  factory _ExtisImageObject(
      {required final String url,
      final int? width,
      final int? height}) = _$ExtisImageObjectImpl;

  factory _ExtisImageObject.fromJson(Map<String, dynamic> json) =
      _$ExtisImageObjectImpl.fromJson;

  @override
  String get url;
  @override
  int? get width;
  @override
  int? get height;

  /// Create a copy of ExtisImageObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisImageObjectImplCopyWith<_$ExtisImageObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExtisPaginationResponseObject<T> _$ExtisPaginationResponseObjectFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _ExtisPaginationResponseObject<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$ExtisPaginationResponseObject<T> {
  int get limit => throw _privateConstructorUsedError;
  int? get nextOffset => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  bool get hasMore => throw _privateConstructorUsedError;
  List<T> get items => throw _privateConstructorUsedError;

  /// Serializes this ExtisPaginationResponseObject to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ExtisPaginationResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisPaginationResponseObjectCopyWith<T,
          ExtisPaginationResponseObject<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisPaginationResponseObjectCopyWith<T, $Res> {
  factory $ExtisPaginationResponseObjectCopyWith(
          ExtisPaginationResponseObject<T> value,
          $Res Function(ExtisPaginationResponseObject<T>) then) =
      _$ExtisPaginationResponseObjectCopyWithImpl<T, $Res,
          ExtisPaginationResponseObject<T>>;
  @useResult
  $Res call(
      {int limit, int? nextOffset, int total, bool hasMore, List<T> items});
}

/// @nodoc
class _$ExtisPaginationResponseObjectCopyWithImpl<T, $Res,
        $Val extends ExtisPaginationResponseObject<T>>
    implements $ExtisPaginationResponseObjectCopyWith<T, $Res> {
  _$ExtisPaginationResponseObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisPaginationResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? nextOffset = freezed,
    Object? total = null,
    Object? hasMore = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      nextOffset: freezed == nextOffset
          ? _value.nextOffset
          : nextOffset // ignore: cast_nullable_to_non_nullable
              as int?,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtisPaginationResponseObjectImplCopyWith<T, $Res>
    implements $ExtisPaginationResponseObjectCopyWith<T, $Res> {
  factory _$$ExtisPaginationResponseObjectImplCopyWith(
          _$ExtisPaginationResponseObjectImpl<T> value,
          $Res Function(_$ExtisPaginationResponseObjectImpl<T>) then) =
      __$$ExtisPaginationResponseObjectImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {int limit, int? nextOffset, int total, bool hasMore, List<T> items});
}

/// @nodoc
class __$$ExtisPaginationResponseObjectImplCopyWithImpl<T, $Res>
    extends _$ExtisPaginationResponseObjectCopyWithImpl<T, $Res,
        _$ExtisPaginationResponseObjectImpl<T>>
    implements _$$ExtisPaginationResponseObjectImplCopyWith<T, $Res> {
  __$$ExtisPaginationResponseObjectImplCopyWithImpl(
      _$ExtisPaginationResponseObjectImpl<T> _value,
      $Res Function(_$ExtisPaginationResponseObjectImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ExtisPaginationResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? nextOffset = freezed,
    Object? total = null,
    Object? hasMore = null,
    Object? items = null,
  }) {
    return _then(_$ExtisPaginationResponseObjectImpl<T>(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      nextOffset: freezed == nextOffset
          ? _value.nextOffset
          : nextOffset // ignore: cast_nullable_to_non_nullable
              as int?,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$ExtisPaginationResponseObjectImpl<T>
    implements _ExtisPaginationResponseObject<T> {
  _$ExtisPaginationResponseObjectImpl(
      {required this.limit,
      required this.nextOffset,
      required this.total,
      required this.hasMore,
      required final List<T> items})
      : _items = items;

  factory _$ExtisPaginationResponseObjectImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$ExtisPaginationResponseObjectImplFromJson(json, fromJsonT);

  @override
  final int limit;
  @override
  final int? nextOffset;
  @override
  final int total;
  @override
  final bool hasMore;
  final List<T> _items;
  @override
  List<T> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ExtisPaginationResponseObject<$T>(limit: $limit, nextOffset: $nextOffset, total: $total, hasMore: $hasMore, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisPaginationResponseObjectImpl<T> &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.nextOffset, nextOffset) ||
                other.nextOffset == nextOffset) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, nextOffset, total,
      hasMore, const DeepCollectionEquality().hash(_items));

  /// Create a copy of ExtisPaginationResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisPaginationResponseObjectImplCopyWith<T,
          _$ExtisPaginationResponseObjectImpl<T>>
      get copyWith => __$$ExtisPaginationResponseObjectImplCopyWithImpl<T,
          _$ExtisPaginationResponseObjectImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$ExtisPaginationResponseObjectImplToJson<T>(this, toJsonT);
  }
}

abstract class _ExtisPaginationResponseObject<T>
    implements ExtisPaginationResponseObject<T> {
  factory _ExtisPaginationResponseObject(
      {required final int limit,
      required final int? nextOffset,
      required final int total,
      required final bool hasMore,
      required final List<T> items}) = _$ExtisPaginationResponseObjectImpl<T>;

  factory _ExtisPaginationResponseObject.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$ExtisPaginationResponseObjectImpl<T>.fromJson;

  @override
  int get limit;
  @override
  int? get nextOffset;
  @override
  int get total;
  @override
  bool get hasMore;
  @override
  List<T> get items;

  /// Create a copy of ExtisPaginationResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisPaginationResponseObjectImplCopyWith<T,
          _$ExtisPaginationResponseObjectImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisFullPlaylistObject _$ExtisFullPlaylistObjectFromJson(
    Map<String, dynamic> json) {
  return _ExtisFullPlaylistObject.fromJson(json);
}

/// @nodoc
mixin _$ExtisFullPlaylistObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  ExtisUserObject get owner => throw _privateConstructorUsedError;
  List<ExtisImageObject> get images => throw _privateConstructorUsedError;
  List<ExtisUserObject> get collaborators =>
      throw _privateConstructorUsedError;
  bool get collaborative => throw _privateConstructorUsedError;
  bool get public => throw _privateConstructorUsedError;

  /// Serializes this ExtisFullPlaylistObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisFullPlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisFullPlaylistObjectCopyWith<ExtisFullPlaylistObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisFullPlaylistObjectCopyWith<$Res> {
  factory $ExtisFullPlaylistObjectCopyWith(ExtisFullPlaylistObject value,
          $Res Function(ExtisFullPlaylistObject) then) =
      _$ExtisFullPlaylistObjectCopyWithImpl<$Res, ExtisFullPlaylistObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String externalUri,
      ExtisUserObject owner,
      List<ExtisImageObject> images,
      List<ExtisUserObject> collaborators,
      bool collaborative,
      bool public});

  $ExtisUserObjectCopyWith<$Res> get owner;
}

/// @nodoc
class _$ExtisFullPlaylistObjectCopyWithImpl<$Res,
        $Val extends ExtisFullPlaylistObject>
    implements $ExtisFullPlaylistObjectCopyWith<$Res> {
  _$ExtisFullPlaylistObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisFullPlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? externalUri = null,
    Object? owner = null,
    Object? images = null,
    Object? collaborators = null,
    Object? collaborative = null,
    Object? public = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as ExtisUserObject,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ExtisImageObject>,
      collaborators: null == collaborators
          ? _value.collaborators
          : collaborators // ignore: cast_nullable_to_non_nullable
              as List<ExtisUserObject>,
      collaborative: null == collaborative
          ? _value.collaborative
          : collaborative // ignore: cast_nullable_to_non_nullable
              as bool,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of ExtisFullPlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExtisUserObjectCopyWith<$Res> get owner {
    return $ExtisUserObjectCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExtisFullPlaylistObjectImplCopyWith<$Res>
    implements $ExtisFullPlaylistObjectCopyWith<$Res> {
  factory _$$ExtisFullPlaylistObjectImplCopyWith(
          _$ExtisFullPlaylistObjectImpl value,
          $Res Function(_$ExtisFullPlaylistObjectImpl) then) =
      __$$ExtisFullPlaylistObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String externalUri,
      ExtisUserObject owner,
      List<ExtisImageObject> images,
      List<ExtisUserObject> collaborators,
      bool collaborative,
      bool public});

  @override
  $ExtisUserObjectCopyWith<$Res> get owner;
}

/// @nodoc
class __$$ExtisFullPlaylistObjectImplCopyWithImpl<$Res>
    extends _$ExtisFullPlaylistObjectCopyWithImpl<$Res,
        _$ExtisFullPlaylistObjectImpl>
    implements _$$ExtisFullPlaylistObjectImplCopyWith<$Res> {
  __$$ExtisFullPlaylistObjectImplCopyWithImpl(
      _$ExtisFullPlaylistObjectImpl _value,
      $Res Function(_$ExtisFullPlaylistObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisFullPlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? externalUri = null,
    Object? owner = null,
    Object? images = null,
    Object? collaborators = null,
    Object? collaborative = null,
    Object? public = null,
  }) {
    return _then(_$ExtisFullPlaylistObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as ExtisUserObject,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ExtisImageObject>,
      collaborators: null == collaborators
          ? _value._collaborators
          : collaborators // ignore: cast_nullable_to_non_nullable
              as List<ExtisUserObject>,
      collaborative: null == collaborative
          ? _value.collaborative
          : collaborative // ignore: cast_nullable_to_non_nullable
              as bool,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisFullPlaylistObjectImpl implements _ExtisFullPlaylistObject {
  _$ExtisFullPlaylistObjectImpl(
      {required this.id,
      required this.name,
      required this.description,
      required this.externalUri,
      required this.owner,
      final List<ExtisImageObject> images = const [],
      final List<ExtisUserObject> collaborators = const [],
      this.collaborative = false,
      this.public = false})
      : _images = images,
        _collaborators = collaborators;

  factory _$ExtisFullPlaylistObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtisFullPlaylistObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String externalUri;
  @override
  final ExtisUserObject owner;
  final List<ExtisImageObject> _images;
  @override
  @JsonKey()
  List<ExtisImageObject> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  final List<ExtisUserObject> _collaborators;
  @override
  @JsonKey()
  List<ExtisUserObject> get collaborators {
    if (_collaborators is EqualUnmodifiableListView) return _collaborators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collaborators);
  }

  @override
  @JsonKey()
  final bool collaborative;
  @override
  @JsonKey()
  final bool public;

  @override
  String toString() {
    return 'ExtisFullPlaylistObject(id: $id, name: $name, description: $description, externalUri: $externalUri, owner: $owner, images: $images, collaborators: $collaborators, collaborative: $collaborative, public: $public)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisFullPlaylistObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality()
                .equals(other._collaborators, _collaborators) &&
            (identical(other.collaborative, collaborative) ||
                other.collaborative == collaborative) &&
            (identical(other.public, public) || other.public == public));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      externalUri,
      owner,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_collaborators),
      collaborative,
      public);

  /// Create a copy of ExtisFullPlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisFullPlaylistObjectImplCopyWith<_$ExtisFullPlaylistObjectImpl>
      get copyWith => __$$ExtisFullPlaylistObjectImplCopyWithImpl<
          _$ExtisFullPlaylistObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisFullPlaylistObjectImplToJson(
      this,
    );
  }
}

abstract class _ExtisFullPlaylistObject implements ExtisFullPlaylistObject {
  factory _ExtisFullPlaylistObject(
      {required final String id,
      required final String name,
      required final String description,
      required final String externalUri,
      required final ExtisUserObject owner,
      final List<ExtisImageObject> images,
      final List<ExtisUserObject> collaborators,
      final bool collaborative,
      final bool public}) = _$ExtisFullPlaylistObjectImpl;

  factory _ExtisFullPlaylistObject.fromJson(Map<String, dynamic> json) =
      _$ExtisFullPlaylistObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get externalUri;
  @override
  ExtisUserObject get owner;
  @override
  List<ExtisImageObject> get images;
  @override
  List<ExtisUserObject> get collaborators;
  @override
  bool get collaborative;
  @override
  bool get public;

  /// Create a copy of ExtisFullPlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisFullPlaylistObjectImplCopyWith<_$ExtisFullPlaylistObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisSimplePlaylistObject _$ExtisSimplePlaylistObjectFromJson(
    Map<String, dynamic> json) {
  return _ExtisSimplePlaylistObject.fromJson(json);
}

/// @nodoc
mixin _$ExtisSimplePlaylistObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  ExtisUserObject get owner => throw _privateConstructorUsedError;
  List<ExtisImageObject> get images => throw _privateConstructorUsedError;

  /// Serializes this ExtisSimplePlaylistObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisSimplePlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisSimplePlaylistObjectCopyWith<ExtisSimplePlaylistObject>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisSimplePlaylistObjectCopyWith<$Res> {
  factory $ExtisSimplePlaylistObjectCopyWith(
          ExtisSimplePlaylistObject value,
          $Res Function(ExtisSimplePlaylistObject) then) =
      _$ExtisSimplePlaylistObjectCopyWithImpl<$Res,
          ExtisSimplePlaylistObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String externalUri,
      ExtisUserObject owner,
      List<ExtisImageObject> images});

  $ExtisUserObjectCopyWith<$Res> get owner;
}

/// @nodoc
class _$ExtisSimplePlaylistObjectCopyWithImpl<$Res,
        $Val extends ExtisSimplePlaylistObject>
    implements $ExtisSimplePlaylistObjectCopyWith<$Res> {
  _$ExtisSimplePlaylistObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisSimplePlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? externalUri = null,
    Object? owner = null,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as ExtisUserObject,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ExtisImageObject>,
    ) as $Val);
  }

  /// Create a copy of ExtisSimplePlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExtisUserObjectCopyWith<$Res> get owner {
    return $ExtisUserObjectCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExtisSimplePlaylistObjectImplCopyWith<$Res>
    implements $ExtisSimplePlaylistObjectCopyWith<$Res> {
  factory _$$ExtisSimplePlaylistObjectImplCopyWith(
          _$ExtisSimplePlaylistObjectImpl value,
          $Res Function(_$ExtisSimplePlaylistObjectImpl) then) =
      __$$ExtisSimplePlaylistObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String externalUri,
      ExtisUserObject owner,
      List<ExtisImageObject> images});

  @override
  $ExtisUserObjectCopyWith<$Res> get owner;
}

/// @nodoc
class __$$ExtisSimplePlaylistObjectImplCopyWithImpl<$Res>
    extends _$ExtisSimplePlaylistObjectCopyWithImpl<$Res,
        _$ExtisSimplePlaylistObjectImpl>
    implements _$$ExtisSimplePlaylistObjectImplCopyWith<$Res> {
  __$$ExtisSimplePlaylistObjectImplCopyWithImpl(
      _$ExtisSimplePlaylistObjectImpl _value,
      $Res Function(_$ExtisSimplePlaylistObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisSimplePlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? externalUri = null,
    Object? owner = null,
    Object? images = null,
  }) {
    return _then(_$ExtisSimplePlaylistObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as ExtisUserObject,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ExtisImageObject>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisSimplePlaylistObjectImpl
    implements _ExtisSimplePlaylistObject {
  _$ExtisSimplePlaylistObjectImpl(
      {required this.id,
      required this.name,
      required this.description,
      required this.externalUri,
      required this.owner,
      final List<ExtisImageObject> images = const []})
      : _images = images;

  factory _$ExtisSimplePlaylistObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExtisSimplePlaylistObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String externalUri;
  @override
  final ExtisUserObject owner;
  final List<ExtisImageObject> _images;
  @override
  @JsonKey()
  List<ExtisImageObject> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'ExtisSimplePlaylistObject(id: $id, name: $name, description: $description, externalUri: $externalUri, owner: $owner, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisSimplePlaylistObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      externalUri, owner, const DeepCollectionEquality().hash(_images));

  /// Create a copy of ExtisSimplePlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisSimplePlaylistObjectImplCopyWith<_$ExtisSimplePlaylistObjectImpl>
      get copyWith => __$$ExtisSimplePlaylistObjectImplCopyWithImpl<
          _$ExtisSimplePlaylistObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisSimplePlaylistObjectImplToJson(
      this,
    );
  }
}

abstract class _ExtisSimplePlaylistObject
    implements ExtisSimplePlaylistObject {
  factory _ExtisSimplePlaylistObject(
          {required final String id,
          required final String name,
          required final String description,
          required final String externalUri,
          required final ExtisUserObject owner,
          final List<ExtisImageObject> images}) =
      _$ExtisSimplePlaylistObjectImpl;

  factory _ExtisSimplePlaylistObject.fromJson(Map<String, dynamic> json) =
      _$ExtisSimplePlaylistObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get externalUri;
  @override
  ExtisUserObject get owner;
  @override
  List<ExtisImageObject> get images;

  /// Create a copy of ExtisSimplePlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisSimplePlaylistObjectImplCopyWith<_$ExtisSimplePlaylistObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisSearchResponseObject _$ExtisSearchResponseObjectFromJson(
    Map<String, dynamic> json) {
  return _ExtisSearchResponseObject.fromJson(json);
}

/// @nodoc
mixin _$ExtisSearchResponseObject {
  List<ExtisSimpleAlbumObject> get albums =>
      throw _privateConstructorUsedError;
  List<ExtisFullArtistObject> get artists =>
      throw _privateConstructorUsedError;
  List<ExtisSimplePlaylistObject> get playlists =>
      throw _privateConstructorUsedError;
  List<ExtisFullTrackObject> get tracks => throw _privateConstructorUsedError;

  /// Serializes this ExtisSearchResponseObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisSearchResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisSearchResponseObjectCopyWith<ExtisSearchResponseObject>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisSearchResponseObjectCopyWith<$Res> {
  factory $ExtisSearchResponseObjectCopyWith(
          ExtisSearchResponseObject value,
          $Res Function(ExtisSearchResponseObject) then) =
      _$ExtisSearchResponseObjectCopyWithImpl<$Res,
          ExtisSearchResponseObject>;
  @useResult
  $Res call(
      {List<ExtisSimpleAlbumObject> albums,
      List<ExtisFullArtistObject> artists,
      List<ExtisSimplePlaylistObject> playlists,
      List<ExtisFullTrackObject> tracks});
}

/// @nodoc
class _$ExtisSearchResponseObjectCopyWithImpl<$Res,
        $Val extends ExtisSearchResponseObject>
    implements $ExtisSearchResponseObjectCopyWith<$Res> {
  _$ExtisSearchResponseObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisSearchResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
    Object? artists = null,
    Object? playlists = null,
    Object? tracks = null,
  }) {
    return _then(_value.copyWith(
      albums: null == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<ExtisSimpleAlbumObject>,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ExtisFullArtistObject>,
      playlists: null == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<ExtisSimplePlaylistObject>,
      tracks: null == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<ExtisFullTrackObject>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtisSearchResponseObjectImplCopyWith<$Res>
    implements $ExtisSearchResponseObjectCopyWith<$Res> {
  factory _$$ExtisSearchResponseObjectImplCopyWith(
          _$ExtisSearchResponseObjectImpl value,
          $Res Function(_$ExtisSearchResponseObjectImpl) then) =
      __$$ExtisSearchResponseObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ExtisSimpleAlbumObject> albums,
      List<ExtisFullArtistObject> artists,
      List<ExtisSimplePlaylistObject> playlists,
      List<ExtisFullTrackObject> tracks});
}

/// @nodoc
class __$$ExtisSearchResponseObjectImplCopyWithImpl<$Res>
    extends _$ExtisSearchResponseObjectCopyWithImpl<$Res,
        _$ExtisSearchResponseObjectImpl>
    implements _$$ExtisSearchResponseObjectImplCopyWith<$Res> {
  __$$ExtisSearchResponseObjectImplCopyWithImpl(
      _$ExtisSearchResponseObjectImpl _value,
      $Res Function(_$ExtisSearchResponseObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisSearchResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
    Object? artists = null,
    Object? playlists = null,
    Object? tracks = null,
  }) {
    return _then(_$ExtisSearchResponseObjectImpl(
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<ExtisSimpleAlbumObject>,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ExtisFullArtistObject>,
      playlists: null == playlists
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<ExtisSimplePlaylistObject>,
      tracks: null == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<ExtisFullTrackObject>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisSearchResponseObjectImpl
    implements _ExtisSearchResponseObject {
  _$ExtisSearchResponseObjectImpl(
      {required final List<ExtisSimpleAlbumObject> albums,
      required final List<ExtisFullArtistObject> artists,
      required final List<ExtisSimplePlaylistObject> playlists,
      required final List<ExtisFullTrackObject> tracks})
      : _albums = albums,
        _artists = artists,
        _playlists = playlists,
        _tracks = tracks;

  factory _$ExtisSearchResponseObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExtisSearchResponseObjectImplFromJson(json);

  final List<ExtisSimpleAlbumObject> _albums;
  @override
  List<ExtisSimpleAlbumObject> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  final List<ExtisFullArtistObject> _artists;
  @override
  List<ExtisFullArtistObject> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  final List<ExtisSimplePlaylistObject> _playlists;
  @override
  List<ExtisSimplePlaylistObject> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  final List<ExtisFullTrackObject> _tracks;
  @override
  List<ExtisFullTrackObject> get tracks {
    if (_tracks is EqualUnmodifiableListView) return _tracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tracks);
  }

  @override
  String toString() {
    return 'ExtisSearchResponseObject(albums: $albums, artists: $artists, playlists: $playlists, tracks: $tracks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisSearchResponseObjectImpl &&
            const DeepCollectionEquality().equals(other._albums, _albums) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists) &&
            const DeepCollectionEquality().equals(other._tracks, _tracks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_albums),
      const DeepCollectionEquality().hash(_artists),
      const DeepCollectionEquality().hash(_playlists),
      const DeepCollectionEquality().hash(_tracks));

  /// Create a copy of ExtisSearchResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisSearchResponseObjectImplCopyWith<_$ExtisSearchResponseObjectImpl>
      get copyWith => __$$ExtisSearchResponseObjectImplCopyWithImpl<
          _$ExtisSearchResponseObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisSearchResponseObjectImplToJson(
      this,
    );
  }
}

abstract class _ExtisSearchResponseObject
    implements ExtisSearchResponseObject {
  factory _ExtisSearchResponseObject(
          {required final List<ExtisSimpleAlbumObject> albums,
          required final List<ExtisFullArtistObject> artists,
          required final List<ExtisSimplePlaylistObject> playlists,
          required final List<ExtisFullTrackObject> tracks}) =
      _$ExtisSearchResponseObjectImpl;

  factory _ExtisSearchResponseObject.fromJson(Map<String, dynamic> json) =
      _$ExtisSearchResponseObjectImpl.fromJson;

  @override
  List<ExtisSimpleAlbumObject> get albums;
  @override
  List<ExtisFullArtistObject> get artists;
  @override
  List<ExtisSimplePlaylistObject> get playlists;
  @override
  List<ExtisFullTrackObject> get tracks;

  /// Create a copy of ExtisSearchResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisSearchResponseObjectImplCopyWith<_$ExtisSearchResponseObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisTrackObject _$ExtisTrackObjectFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'local':
      return ExtisLocalTrackObject.fromJson(json);
    case 'full':
      return ExtisFullTrackObject.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ExtisTrackObject',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ExtisTrackObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  List<ExtisSimpleArtistObject> get artists =>
      throw _privateConstructorUsedError;
  ExtisSimpleAlbumObject get album => throw _privateConstructorUsedError;
  int get durationMs => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String path)
        local,
    required TResult Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)
        full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String path)?
        local,
    TResult? Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)?
        full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String path)?
        local,
    TResult Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)?
        full,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExtisLocalTrackObject value) local,
    required TResult Function(ExtisFullTrackObject value) full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExtisLocalTrackObject value)? local,
    TResult? Function(ExtisFullTrackObject value)? full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExtisLocalTrackObject value)? local,
    TResult Function(ExtisFullTrackObject value)? full,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ExtisTrackObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisTrackObjectCopyWith<ExtisTrackObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisTrackObjectCopyWith<$Res> {
  factory $ExtisTrackObjectCopyWith(
          ExtisTrackObject value, $Res Function(ExtisTrackObject) then) =
      _$ExtisTrackObjectCopyWithImpl<$Res, ExtisTrackObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<ExtisSimpleArtistObject> artists,
      ExtisSimpleAlbumObject album,
      int durationMs});

  $ExtisSimpleAlbumObjectCopyWith<$Res> get album;
}

/// @nodoc
class _$ExtisTrackObjectCopyWithImpl<$Res, $Val extends ExtisTrackObject>
    implements $ExtisTrackObjectCopyWith<$Res> {
  _$ExtisTrackObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? artists = null,
    Object? album = null,
    Object? durationMs = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ExtisSimpleArtistObject>,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as ExtisSimpleAlbumObject,
      durationMs: null == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of ExtisTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExtisSimpleAlbumObjectCopyWith<$Res> get album {
    return $ExtisSimpleAlbumObjectCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExtisLocalTrackObjectImplCopyWith<$Res>
    implements $ExtisTrackObjectCopyWith<$Res> {
  factory _$$ExtisLocalTrackObjectImplCopyWith(
          _$ExtisLocalTrackObjectImpl value,
          $Res Function(_$ExtisLocalTrackObjectImpl) then) =
      __$$ExtisLocalTrackObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<ExtisSimpleArtistObject> artists,
      ExtisSimpleAlbumObject album,
      int durationMs,
      String path});

  @override
  $ExtisSimpleAlbumObjectCopyWith<$Res> get album;
}

/// @nodoc
class __$$ExtisLocalTrackObjectImplCopyWithImpl<$Res>
    extends _$ExtisTrackObjectCopyWithImpl<$Res,
        _$ExtisLocalTrackObjectImpl>
    implements _$$ExtisLocalTrackObjectImplCopyWith<$Res> {
  __$$ExtisLocalTrackObjectImplCopyWithImpl(
      _$ExtisLocalTrackObjectImpl _value,
      $Res Function(_$ExtisLocalTrackObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? artists = null,
    Object? album = null,
    Object? durationMs = null,
    Object? path = null,
  }) {
    return _then(_$ExtisLocalTrackObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ExtisSimpleArtistObject>,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as ExtisSimpleAlbumObject,
      durationMs: null == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisLocalTrackObjectImpl implements ExtisLocalTrackObject {
  _$ExtisLocalTrackObjectImpl(
      {required this.id,
      required this.name,
      required this.externalUri,
      final List<ExtisSimpleArtistObject> artists = const [],
      required this.album,
      required this.durationMs,
      required this.path,
      final String? $type})
      : _artists = artists,
        $type = $type ?? 'local';

  factory _$ExtisLocalTrackObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtisLocalTrackObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String externalUri;
  final List<ExtisSimpleArtistObject> _artists;
  @override
  @JsonKey()
  List<ExtisSimpleArtistObject> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  final ExtisSimpleAlbumObject album;
  @override
  final int durationMs;
  @override
  final String path;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ExtisTrackObject.local(id: $id, name: $name, externalUri: $externalUri, artists: $artists, album: $album, durationMs: $durationMs, path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisLocalTrackObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.durationMs, durationMs) ||
                other.durationMs == durationMs) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, externalUri,
      const DeepCollectionEquality().hash(_artists), album, durationMs, path);

  /// Create a copy of ExtisTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisLocalTrackObjectImplCopyWith<_$ExtisLocalTrackObjectImpl>
      get copyWith => __$$ExtisLocalTrackObjectImplCopyWithImpl<
          _$ExtisLocalTrackObjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String path)
        local,
    required TResult Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)
        full,
  }) {
    return local(id, name, externalUri, artists, album, durationMs, path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String path)?
        local,
    TResult? Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)?
        full,
  }) {
    return local?.call(id, name, externalUri, artists, album, durationMs, path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String path)?
        local,
    TResult Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)?
        full,
    required TResult orElse(),
  }) {
    if (local != null) {
      return local(id, name, externalUri, artists, album, durationMs, path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExtisLocalTrackObject value) local,
    required TResult Function(ExtisFullTrackObject value) full,
  }) {
    return local(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExtisLocalTrackObject value)? local,
    TResult? Function(ExtisFullTrackObject value)? full,
  }) {
    return local?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExtisLocalTrackObject value)? local,
    TResult Function(ExtisFullTrackObject value)? full,
    required TResult orElse(),
  }) {
    if (local != null) {
      return local(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisLocalTrackObjectImplToJson(
      this,
    );
  }
}

abstract class ExtisLocalTrackObject implements ExtisTrackObject {
  factory ExtisLocalTrackObject(
      {required final String id,
      required final String name,
      required final String externalUri,
      final List<ExtisSimpleArtistObject> artists,
      required final ExtisSimpleAlbumObject album,
      required final int durationMs,
      required final String path}) = _$ExtisLocalTrackObjectImpl;

  factory ExtisLocalTrackObject.fromJson(Map<String, dynamic> json) =
      _$ExtisLocalTrackObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get externalUri;
  @override
  List<ExtisSimpleArtistObject> get artists;
  @override
  ExtisSimpleAlbumObject get album;
  @override
  int get durationMs;
  String get path;

  /// Create a copy of ExtisTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisLocalTrackObjectImplCopyWith<_$ExtisLocalTrackObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExtisFullTrackObjectImplCopyWith<$Res>
    implements $ExtisTrackObjectCopyWith<$Res> {
  factory _$$ExtisFullTrackObjectImplCopyWith(
          _$ExtisFullTrackObjectImpl value,
          $Res Function(_$ExtisFullTrackObjectImpl) then) =
      __$$ExtisFullTrackObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<ExtisSimpleArtistObject> artists,
      ExtisSimpleAlbumObject album,
      int durationMs,
      String isrc,
      bool explicit});

  @override
  $ExtisSimpleAlbumObjectCopyWith<$Res> get album;
}

/// @nodoc
class __$$ExtisFullTrackObjectImplCopyWithImpl<$Res>
    extends _$ExtisTrackObjectCopyWithImpl<$Res, _$ExtisFullTrackObjectImpl>
    implements _$$ExtisFullTrackObjectImplCopyWith<$Res> {
  __$$ExtisFullTrackObjectImplCopyWithImpl(
      _$ExtisFullTrackObjectImpl _value,
      $Res Function(_$ExtisFullTrackObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? artists = null,
    Object? album = null,
    Object? durationMs = null,
    Object? isrc = null,
    Object? explicit = null,
  }) {
    return _then(_$ExtisFullTrackObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ExtisSimpleArtistObject>,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as ExtisSimpleAlbumObject,
      durationMs: null == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int,
      isrc: null == isrc
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisFullTrackObjectImpl implements ExtisFullTrackObject {
  _$ExtisFullTrackObjectImpl(
      {required this.id,
      required this.name,
      required this.externalUri,
      final List<ExtisSimpleArtistObject> artists = const [],
      required this.album,
      required this.durationMs,
      required this.isrc,
      required this.explicit,
      final String? $type})
      : _artists = artists,
        $type = $type ?? 'full';

  factory _$ExtisFullTrackObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtisFullTrackObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String externalUri;
  final List<ExtisSimpleArtistObject> _artists;
  @override
  @JsonKey()
  List<ExtisSimpleArtistObject> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  final ExtisSimpleAlbumObject album;
  @override
  final int durationMs;
  @override
  final String isrc;
  @override
  final bool explicit;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ExtisTrackObject.full(id: $id, name: $name, externalUri: $externalUri, artists: $artists, album: $album, durationMs: $durationMs, isrc: $isrc, explicit: $explicit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisFullTrackObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.durationMs, durationMs) ||
                other.durationMs == durationMs) &&
            (identical(other.isrc, isrc) || other.isrc == isrc) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      externalUri,
      const DeepCollectionEquality().hash(_artists),
      album,
      durationMs,
      isrc,
      explicit);

  /// Create a copy of ExtisTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisFullTrackObjectImplCopyWith<_$ExtisFullTrackObjectImpl>
      get copyWith => __$$ExtisFullTrackObjectImplCopyWithImpl<
          _$ExtisFullTrackObjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String path)
        local,
    required TResult Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)
        full,
  }) {
    return full(
        id, name, externalUri, artists, album, durationMs, isrc, explicit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String path)?
        local,
    TResult? Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)?
        full,
  }) {
    return full?.call(
        id, name, externalUri, artists, album, durationMs, isrc, explicit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String path)?
        local,
    TResult Function(
            String id,
            String name,
            String externalUri,
            List<ExtisSimpleArtistObject> artists,
            ExtisSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)?
        full,
    required TResult orElse(),
  }) {
    if (full != null) {
      return full(
          id, name, externalUri, artists, album, durationMs, isrc, explicit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExtisLocalTrackObject value) local,
    required TResult Function(ExtisFullTrackObject value) full,
  }) {
    return full(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExtisLocalTrackObject value)? local,
    TResult? Function(ExtisFullTrackObject value)? full,
  }) {
    return full?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExtisLocalTrackObject value)? local,
    TResult Function(ExtisFullTrackObject value)? full,
    required TResult orElse(),
  }) {
    if (full != null) {
      return full(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisFullTrackObjectImplToJson(
      this,
    );
  }
}

abstract class ExtisFullTrackObject implements ExtisTrackObject {
  factory ExtisFullTrackObject(
      {required final String id,
      required final String name,
      required final String externalUri,
      final List<ExtisSimpleArtistObject> artists,
      required final ExtisSimpleAlbumObject album,
      required final int durationMs,
      required final String isrc,
      required final bool explicit}) = _$ExtisFullTrackObjectImpl;

  factory ExtisFullTrackObject.fromJson(Map<String, dynamic> json) =
      _$ExtisFullTrackObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get externalUri;
  @override
  List<ExtisSimpleArtistObject> get artists;
  @override
  ExtisSimpleAlbumObject get album;
  @override
  int get durationMs;
  String get isrc;
  bool get explicit;

  /// Create a copy of ExtisTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisFullTrackObjectImplCopyWith<_$ExtisFullTrackObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtisUserObject _$ExtisUserObjectFromJson(Map<String, dynamic> json) {
  return _ExtisUserObject.fromJson(json);
}

/// @nodoc
mixin _$ExtisUserObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<ExtisImageObject> get images => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;

  /// Serializes this ExtisUserObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtisUserObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtisUserObjectCopyWith<ExtisUserObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtisUserObjectCopyWith<$Res> {
  factory $ExtisUserObjectCopyWith(
          ExtisUserObject value, $Res Function(ExtisUserObject) then) =
      _$ExtisUserObjectCopyWithImpl<$Res, ExtisUserObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<ExtisImageObject> images,
      String externalUri});
}

/// @nodoc
class _$ExtisUserObjectCopyWithImpl<$Res, $Val extends ExtisUserObject>
    implements $ExtisUserObjectCopyWith<$Res> {
  _$ExtisUserObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtisUserObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? images = null,
    Object? externalUri = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ExtisImageObject>,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtisUserObjectImplCopyWith<$Res>
    implements $ExtisUserObjectCopyWith<$Res> {
  factory _$$ExtisUserObjectImplCopyWith(_$ExtisUserObjectImpl value,
          $Res Function(_$ExtisUserObjectImpl) then) =
      __$$ExtisUserObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<ExtisImageObject> images,
      String externalUri});
}

/// @nodoc
class __$$ExtisUserObjectImplCopyWithImpl<$Res>
    extends _$ExtisUserObjectCopyWithImpl<$Res, _$ExtisUserObjectImpl>
    implements _$$ExtisUserObjectImplCopyWith<$Res> {
  __$$ExtisUserObjectImplCopyWithImpl(_$ExtisUserObjectImpl _value,
      $Res Function(_$ExtisUserObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtisUserObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? images = null,
    Object? externalUri = null,
  }) {
    return _then(_$ExtisUserObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ExtisImageObject>,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtisUserObjectImpl implements _ExtisUserObject {
  _$ExtisUserObjectImpl(
      {required this.id,
      required this.name,
      final List<ExtisImageObject> images = const [],
      required this.externalUri})
      : _images = images;

  factory _$ExtisUserObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtisUserObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<ExtisImageObject> _images;
  @override
  @JsonKey()
  List<ExtisImageObject> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final String externalUri;

  @override
  String toString() {
    return 'ExtisUserObject(id: $id, name: $name, images: $images, externalUri: $externalUri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtisUserObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(_images), externalUri);

  /// Create a copy of ExtisUserObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtisUserObjectImplCopyWith<_$ExtisUserObjectImpl> get copyWith =>
      __$$ExtisUserObjectImplCopyWithImpl<_$ExtisUserObjectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtisUserObjectImplToJson(
      this,
    );
  }
}

abstract class _ExtisUserObject implements ExtisUserObject {
  factory _ExtisUserObject(
      {required final String id,
      required final String name,
      final List<ExtisImageObject> images,
      required final String externalUri}) = _$ExtisUserObjectImpl;

  factory _ExtisUserObject.fromJson(Map<String, dynamic> json) =
      _$ExtisUserObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<ExtisImageObject> get images;
  @override
  String get externalUri;

  /// Create a copy of ExtisUserObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtisUserObjectImplCopyWith<_$ExtisUserObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PluginConfiguration _$PluginConfigurationFromJson(Map<String, dynamic> json) {
  return _PluginConfiguration.fromJson(json);
}

/// @nodoc
mixin _$PluginConfiguration {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get entryPoint => throw _privateConstructorUsedError;
  String get pluginApiVersion => throw _privateConstructorUsedError;
  List<PluginApis> get apis => throw _privateConstructorUsedError;
  List<PluginAbilities> get abilities => throw _privateConstructorUsedError;
  String? get repository => throw _privateConstructorUsedError;

  /// Serializes this PluginConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PluginConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PluginConfigurationCopyWith<PluginConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PluginConfigurationCopyWith<$Res> {
  factory $PluginConfigurationCopyWith(
          PluginConfiguration value, $Res Function(PluginConfiguration) then) =
      _$PluginConfigurationCopyWithImpl<$Res, PluginConfiguration>;
  @useResult
  $Res call(
      {String name,
      String description,
      String version,
      String author,
      String entryPoint,
      String pluginApiVersion,
      List<PluginApis> apis,
      List<PluginAbilities> abilities,
      String? repository});
}

/// @nodoc
class _$PluginConfigurationCopyWithImpl<$Res, $Val extends PluginConfiguration>
    implements $PluginConfigurationCopyWith<$Res> {
  _$PluginConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PluginConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? version = null,
    Object? author = null,
    Object? entryPoint = null,
    Object? pluginApiVersion = null,
    Object? apis = null,
    Object? abilities = null,
    Object? repository = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      entryPoint: null == entryPoint
          ? _value.entryPoint
          : entryPoint // ignore: cast_nullable_to_non_nullable
              as String,
      pluginApiVersion: null == pluginApiVersion
          ? _value.pluginApiVersion
          : pluginApiVersion // ignore: cast_nullable_to_non_nullable
              as String,
      apis: null == apis
          ? _value.apis
          : apis // ignore: cast_nullable_to_non_nullable
              as List<PluginApis>,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PluginAbilities>,
      repository: freezed == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PluginConfigurationImplCopyWith<$Res>
    implements $PluginConfigurationCopyWith<$Res> {
  factory _$$PluginConfigurationImplCopyWith(_$PluginConfigurationImpl value,
          $Res Function(_$PluginConfigurationImpl) then) =
      __$$PluginConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      String version,
      String author,
      String entryPoint,
      String pluginApiVersion,
      List<PluginApis> apis,
      List<PluginAbilities> abilities,
      String? repository});
}

/// @nodoc
class __$$PluginConfigurationImplCopyWithImpl<$Res>
    extends _$PluginConfigurationCopyWithImpl<$Res, _$PluginConfigurationImpl>
    implements _$$PluginConfigurationImplCopyWith<$Res> {
  __$$PluginConfigurationImplCopyWithImpl(_$PluginConfigurationImpl _value,
      $Res Function(_$PluginConfigurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PluginConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? version = null,
    Object? author = null,
    Object? entryPoint = null,
    Object? pluginApiVersion = null,
    Object? apis = null,
    Object? abilities = null,
    Object? repository = freezed,
  }) {
    return _then(_$PluginConfigurationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      entryPoint: null == entryPoint
          ? _value.entryPoint
          : entryPoint // ignore: cast_nullable_to_non_nullable
              as String,
      pluginApiVersion: null == pluginApiVersion
          ? _value.pluginApiVersion
          : pluginApiVersion // ignore: cast_nullable_to_non_nullable
              as String,
      apis: null == apis
          ? _value._apis
          : apis // ignore: cast_nullable_to_non_nullable
              as List<PluginApis>,
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PluginAbilities>,
      repository: freezed == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PluginConfigurationImpl extends _PluginConfiguration {
  _$PluginConfigurationImpl(
      {required this.name,
      required this.description,
      required this.version,
      required this.author,
      required this.entryPoint,
      required this.pluginApiVersion,
      final List<PluginApis> apis = const [],
      final List<PluginAbilities> abilities = const [],
      this.repository})
      : _apis = apis,
        _abilities = abilities,
        super._();

  factory _$PluginConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PluginConfigurationImplFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final String version;
  @override
  final String author;
  @override
  final String entryPoint;
  @override
  final String pluginApiVersion;
  final List<PluginApis> _apis;
  @override
  @JsonKey()
  List<PluginApis> get apis {
    if (_apis is EqualUnmodifiableListView) return _apis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_apis);
  }

  final List<PluginAbilities> _abilities;
  @override
  @JsonKey()
  List<PluginAbilities> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  @override
  final String? repository;

  @override
  String toString() {
    return 'PluginConfiguration(name: $name, description: $description, version: $version, author: $author, entryPoint: $entryPoint, pluginApiVersion: $pluginApiVersion, apis: $apis, abilities: $abilities, repository: $repository)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PluginConfigurationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.entryPoint, entryPoint) ||
                other.entryPoint == entryPoint) &&
            (identical(other.pluginApiVersion, pluginApiVersion) ||
                other.pluginApiVersion == pluginApiVersion) &&
            const DeepCollectionEquality().equals(other._apis, _apis) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            (identical(other.repository, repository) ||
                other.repository == repository));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      version,
      author,
      entryPoint,
      pluginApiVersion,
      const DeepCollectionEquality().hash(_apis),
      const DeepCollectionEquality().hash(_abilities),
      repository);

  /// Create a copy of PluginConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PluginConfigurationImplCopyWith<_$PluginConfigurationImpl> get copyWith =>
      __$$PluginConfigurationImplCopyWithImpl<_$PluginConfigurationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PluginConfigurationImplToJson(
      this,
    );
  }
}

abstract class _PluginConfiguration extends PluginConfiguration {
  factory _PluginConfiguration(
      {required final String name,
      required final String description,
      required final String version,
      required final String author,
      required final String entryPoint,
      required final String pluginApiVersion,
      final List<PluginApis> apis,
      final List<PluginAbilities> abilities,
      final String? repository}) = _$PluginConfigurationImpl;
  _PluginConfiguration._() : super._();

  factory _PluginConfiguration.fromJson(Map<String, dynamic> json) =
      _$PluginConfigurationImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  String get version;
  @override
  String get author;
  @override
  String get entryPoint;
  @override
  String get pluginApiVersion;
  @override
  List<PluginApis> get apis;
  @override
  List<PluginAbilities> get abilities;
  @override
  String? get repository;

  /// Create a copy of PluginConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PluginConfigurationImplCopyWith<_$PluginConfigurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PluginUpdateAvailable _$PluginUpdateAvailableFromJson(
    Map<String, dynamic> json) {
  return _PluginUpdateAvailable.fromJson(json);
}

/// @nodoc
mixin _$PluginUpdateAvailable {
  String get downloadUrl => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String? get changelog => throw _privateConstructorUsedError;

  /// Serializes this PluginUpdateAvailable to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PluginUpdateAvailable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PluginUpdateAvailableCopyWith<PluginUpdateAvailable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PluginUpdateAvailableCopyWith<$Res> {
  factory $PluginUpdateAvailableCopyWith(PluginUpdateAvailable value,
          $Res Function(PluginUpdateAvailable) then) =
      _$PluginUpdateAvailableCopyWithImpl<$Res, PluginUpdateAvailable>;
  @useResult
  $Res call({String downloadUrl, String version, String? changelog});
}

/// @nodoc
class _$PluginUpdateAvailableCopyWithImpl<$Res,
        $Val extends PluginUpdateAvailable>
    implements $PluginUpdateAvailableCopyWith<$Res> {
  _$PluginUpdateAvailableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PluginUpdateAvailable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downloadUrl = null,
    Object? version = null,
    Object? changelog = freezed,
  }) {
    return _then(_value.copyWith(
      downloadUrl: null == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      changelog: freezed == changelog
          ? _value.changelog
          : changelog // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PluginUpdateAvailableImplCopyWith<$Res>
    implements $PluginUpdateAvailableCopyWith<$Res> {
  factory _$$PluginUpdateAvailableImplCopyWith(
          _$PluginUpdateAvailableImpl value,
          $Res Function(_$PluginUpdateAvailableImpl) then) =
      __$$PluginUpdateAvailableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String downloadUrl, String version, String? changelog});
}

/// @nodoc
class __$$PluginUpdateAvailableImplCopyWithImpl<$Res>
    extends _$PluginUpdateAvailableCopyWithImpl<$Res,
        _$PluginUpdateAvailableImpl>
    implements _$$PluginUpdateAvailableImplCopyWith<$Res> {
  __$$PluginUpdateAvailableImplCopyWithImpl(_$PluginUpdateAvailableImpl _value,
      $Res Function(_$PluginUpdateAvailableImpl) _then)
      : super(_value, _then);

  /// Create a copy of PluginUpdateAvailable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downloadUrl = null,
    Object? version = null,
    Object? changelog = freezed,
  }) {
    return _then(_$PluginUpdateAvailableImpl(
      downloadUrl: null == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      changelog: freezed == changelog
          ? _value.changelog
          : changelog // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PluginUpdateAvailableImpl implements _PluginUpdateAvailable {
  _$PluginUpdateAvailableImpl(
      {required this.downloadUrl, required this.version, this.changelog});

  factory _$PluginUpdateAvailableImpl.fromJson(Map<String, dynamic> json) =>
      _$$PluginUpdateAvailableImplFromJson(json);

  @override
  final String downloadUrl;
  @override
  final String version;
  @override
  final String? changelog;

  @override
  String toString() {
    return 'PluginUpdateAvailable(downloadUrl: $downloadUrl, version: $version, changelog: $changelog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PluginUpdateAvailableImpl &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.changelog, changelog) ||
                other.changelog == changelog));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, downloadUrl, version, changelog);

  /// Create a copy of PluginUpdateAvailable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PluginUpdateAvailableImplCopyWith<_$PluginUpdateAvailableImpl>
      get copyWith => __$$PluginUpdateAvailableImplCopyWithImpl<
          _$PluginUpdateAvailableImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PluginUpdateAvailableImplToJson(
      this,
    );
  }
}

abstract class _PluginUpdateAvailable implements PluginUpdateAvailable {
  factory _PluginUpdateAvailable(
      {required final String downloadUrl,
      required final String version,
      final String? changelog}) = _$PluginUpdateAvailableImpl;

  factory _PluginUpdateAvailable.fromJson(Map<String, dynamic> json) =
      _$PluginUpdateAvailableImpl.fromJson;

  @override
  String get downloadUrl;
  @override
  String get version;
  @override
  String? get changelog;

  /// Create a copy of PluginUpdateAvailable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PluginUpdateAvailableImplCopyWith<_$PluginUpdateAvailableImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MetadataPluginRepository _$MetadataPluginRepositoryFromJson(
    Map<String, dynamic> json) {
  return _MetadataPluginRepository.fromJson(json);
}

/// @nodoc
mixin _$MetadataPluginRepository {
  String get name => throw _privateConstructorUsedError;
  String get owner => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get repoUrl => throw _privateConstructorUsedError;
  List<String> get topics => throw _privateConstructorUsedError;

  /// Serializes this MetadataPluginRepository to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetadataPluginRepository
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadataPluginRepositoryCopyWith<MetadataPluginRepository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataPluginRepositoryCopyWith<$Res> {
  factory $MetadataPluginRepositoryCopyWith(MetadataPluginRepository value,
          $Res Function(MetadataPluginRepository) then) =
      _$MetadataPluginRepositoryCopyWithImpl<$Res, MetadataPluginRepository>;
  @useResult
  $Res call(
      {String name,
      String owner,
      String description,
      String repoUrl,
      List<String> topics});
}

/// @nodoc
class _$MetadataPluginRepositoryCopyWithImpl<$Res,
        $Val extends MetadataPluginRepository>
    implements $MetadataPluginRepositoryCopyWith<$Res> {
  _$MetadataPluginRepositoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetadataPluginRepository
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? owner = null,
    Object? description = null,
    Object? repoUrl = null,
    Object? topics = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      repoUrl: null == repoUrl
          ? _value.repoUrl
          : repoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      topics: null == topics
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataPluginRepositoryImplCopyWith<$Res>
    implements $MetadataPluginRepositoryCopyWith<$Res> {
  factory _$$MetadataPluginRepositoryImplCopyWith(
          _$MetadataPluginRepositoryImpl value,
          $Res Function(_$MetadataPluginRepositoryImpl) then) =
      __$$MetadataPluginRepositoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String owner,
      String description,
      String repoUrl,
      List<String> topics});
}

/// @nodoc
class __$$MetadataPluginRepositoryImplCopyWithImpl<$Res>
    extends _$MetadataPluginRepositoryCopyWithImpl<$Res,
        _$MetadataPluginRepositoryImpl>
    implements _$$MetadataPluginRepositoryImplCopyWith<$Res> {
  __$$MetadataPluginRepositoryImplCopyWithImpl(
      _$MetadataPluginRepositoryImpl _value,
      $Res Function(_$MetadataPluginRepositoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetadataPluginRepository
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? owner = null,
    Object? description = null,
    Object? repoUrl = null,
    Object? topics = null,
  }) {
    return _then(_$MetadataPluginRepositoryImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      repoUrl: null == repoUrl
          ? _value.repoUrl
          : repoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      topics: null == topics
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataPluginRepositoryImpl implements _MetadataPluginRepository {
  _$MetadataPluginRepositoryImpl(
      {required this.name,
      required this.owner,
      required this.description,
      required this.repoUrl,
      required final List<String> topics})
      : _topics = topics;

  factory _$MetadataPluginRepositoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataPluginRepositoryImplFromJson(json);

  @override
  final String name;
  @override
  final String owner;
  @override
  final String description;
  @override
  final String repoUrl;
  final List<String> _topics;
  @override
  List<String> get topics {
    if (_topics is EqualUnmodifiableListView) return _topics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

  @override
  String toString() {
    return 'MetadataPluginRepository(name: $name, owner: $owner, description: $description, repoUrl: $repoUrl, topics: $topics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataPluginRepositoryImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.repoUrl, repoUrl) || other.repoUrl == repoUrl) &&
            const DeepCollectionEquality().equals(other._topics, _topics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, owner, description,
      repoUrl, const DeepCollectionEquality().hash(_topics));

  /// Create a copy of MetadataPluginRepository
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataPluginRepositoryImplCopyWith<_$MetadataPluginRepositoryImpl>
      get copyWith => __$$MetadataPluginRepositoryImplCopyWithImpl<
          _$MetadataPluginRepositoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataPluginRepositoryImplToJson(
      this,
    );
  }
}

abstract class _MetadataPluginRepository implements MetadataPluginRepository {
  factory _MetadataPluginRepository(
      {required final String name,
      required final String owner,
      required final String description,
      required final String repoUrl,
      required final List<String> topics}) = _$MetadataPluginRepositoryImpl;

  factory _MetadataPluginRepository.fromJson(Map<String, dynamic> json) =
      _$MetadataPluginRepositoryImpl.fromJson;

  @override
  String get name;
  @override
  String get owner;
  @override
  String get description;
  @override
  String get repoUrl;
  @override
  List<String> get topics;

  /// Create a copy of MetadataPluginRepository
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataPluginRepositoryImplCopyWith<_$MetadataPluginRepositoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
