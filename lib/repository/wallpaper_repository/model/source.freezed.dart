// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Source _$SourceFromJson(Map<String, dynamic> json) {
  return _Source.fromJson(json);
}

/// @nodoc
class _$SourceTearOff {
  const _$SourceTearOff();

  _Source call({required String tiny, required String portrait}) {
    return _Source(
      tiny: tiny,
      portrait: portrait,
    );
  }

  Source fromJson(Map<String, Object?> json) {
    return Source.fromJson(json);
  }
}

/// @nodoc
const $Source = _$SourceTearOff();

/// @nodoc
mixin _$Source {
  String get tiny => throw _privateConstructorUsedError;
  String get portrait => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceCopyWith<Source> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceCopyWith<$Res> {
  factory $SourceCopyWith(Source value, $Res Function(Source) then) =
      _$SourceCopyWithImpl<$Res>;
  $Res call({String tiny, String portrait});
}

/// @nodoc
class _$SourceCopyWithImpl<$Res> implements $SourceCopyWith<$Res> {
  _$SourceCopyWithImpl(this._value, this._then);

  final Source _value;
  // ignore: unused_field
  final $Res Function(Source) _then;

  @override
  $Res call({
    Object? tiny = freezed,
    Object? portrait = freezed,
  }) {
    return _then(_value.copyWith(
      tiny: tiny == freezed
          ? _value.tiny
          : tiny // ignore: cast_nullable_to_non_nullable
              as String,
      portrait: portrait == freezed
          ? _value.portrait
          : portrait // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SourceCopyWith<$Res> implements $SourceCopyWith<$Res> {
  factory _$SourceCopyWith(_Source value, $Res Function(_Source) then) =
      __$SourceCopyWithImpl<$Res>;
  @override
  $Res call({String tiny, String portrait});
}

/// @nodoc
class __$SourceCopyWithImpl<$Res> extends _$SourceCopyWithImpl<$Res>
    implements _$SourceCopyWith<$Res> {
  __$SourceCopyWithImpl(_Source _value, $Res Function(_Source) _then)
      : super(_value, (v) => _then(v as _Source));

  @override
  _Source get _value => super._value as _Source;

  @override
  $Res call({
    Object? tiny = freezed,
    Object? portrait = freezed,
  }) {
    return _then(_Source(
      tiny: tiny == freezed
          ? _value.tiny
          : tiny // ignore: cast_nullable_to_non_nullable
              as String,
      portrait: portrait == freezed
          ? _value.portrait
          : portrait // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Source implements _Source {
  const _$_Source({required this.tiny, required this.portrait});

  factory _$_Source.fromJson(Map<String, dynamic> json) =>
      _$$_SourceFromJson(json);

  @override
  final String tiny;
  @override
  final String portrait;

  @override
  String toString() {
    return 'Source(tiny: $tiny, portrait: $portrait)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Source &&
            const DeepCollectionEquality().equals(other.tiny, tiny) &&
            const DeepCollectionEquality().equals(other.portrait, portrait));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tiny),
      const DeepCollectionEquality().hash(portrait));

  @JsonKey(ignore: true)
  @override
  _$SourceCopyWith<_Source> get copyWith =>
      __$SourceCopyWithImpl<_Source>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SourceToJson(this);
  }
}

abstract class _Source implements Source {
  const factory _Source({required String tiny, required String portrait}) =
      _$_Source;

  factory _Source.fromJson(Map<String, dynamic> json) = _$_Source.fromJson;

  @override
  String get tiny;
  @override
  String get portrait;
  @override
  @JsonKey(ignore: true)
  _$SourceCopyWith<_Source> get copyWith => throw _privateConstructorUsedError;
}
