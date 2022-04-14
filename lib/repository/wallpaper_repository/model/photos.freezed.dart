// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Photos _$PhotosFromJson(Map<String, dynamic> json) {
  return _Photos.fromJson(json);
}

/// @nodoc
class _$PhotosTearOff {
  const _$PhotosTearOff();

  _Photos call({required Source src}) {
    return _Photos(
      src: src,
    );
  }

  Photos fromJson(Map<String, Object?> json) {
    return Photos.fromJson(json);
  }
}

/// @nodoc
const $Photos = _$PhotosTearOff();

/// @nodoc
mixin _$Photos {
  Source get src => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotosCopyWith<Photos> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosCopyWith<$Res> {
  factory $PhotosCopyWith(Photos value, $Res Function(Photos) then) =
      _$PhotosCopyWithImpl<$Res>;
  $Res call({Source src});

  $SourceCopyWith<$Res> get src;
}

/// @nodoc
class _$PhotosCopyWithImpl<$Res> implements $PhotosCopyWith<$Res> {
  _$PhotosCopyWithImpl(this._value, this._then);

  final Photos _value;
  // ignore: unused_field
  final $Res Function(Photos) _then;

  @override
  $Res call({
    Object? src = freezed,
  }) {
    return _then(_value.copyWith(
      src: src == freezed
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as Source,
    ));
  }

  @override
  $SourceCopyWith<$Res> get src {
    return $SourceCopyWith<$Res>(_value.src, (value) {
      return _then(_value.copyWith(src: value));
    });
  }
}

/// @nodoc
abstract class _$PhotosCopyWith<$Res> implements $PhotosCopyWith<$Res> {
  factory _$PhotosCopyWith(_Photos value, $Res Function(_Photos) then) =
      __$PhotosCopyWithImpl<$Res>;
  @override
  $Res call({Source src});

  @override
  $SourceCopyWith<$Res> get src;
}

/// @nodoc
class __$PhotosCopyWithImpl<$Res> extends _$PhotosCopyWithImpl<$Res>
    implements _$PhotosCopyWith<$Res> {
  __$PhotosCopyWithImpl(_Photos _value, $Res Function(_Photos) _then)
      : super(_value, (v) => _then(v as _Photos));

  @override
  _Photos get _value => super._value as _Photos;

  @override
  $Res call({
    Object? src = freezed,
  }) {
    return _then(_Photos(
      src: src == freezed
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as Source,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Photos implements _Photos {
  const _$_Photos({required this.src});

  factory _$_Photos.fromJson(Map<String, dynamic> json) =>
      _$$_PhotosFromJson(json);

  @override
  final Source src;

  @override
  String toString() {
    return 'Photos(src: $src)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Photos &&
            const DeepCollectionEquality().equals(other.src, src));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(src));

  @JsonKey(ignore: true)
  @override
  _$PhotosCopyWith<_Photos> get copyWith =>
      __$PhotosCopyWithImpl<_Photos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotosToJson(this);
  }
}

abstract class _Photos implements Photos {
  const factory _Photos({required Source src}) = _$_Photos;

  factory _Photos.fromJson(Map<String, dynamic> json) = _$_Photos.fromJson;

  @override
  Source get src;
  @override
  @JsonKey(ignore: true)
  _$PhotosCopyWith<_Photos> get copyWith => throw _privateConstructorUsedError;
}
