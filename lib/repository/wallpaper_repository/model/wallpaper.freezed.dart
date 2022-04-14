// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallpaper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Wallpaper _$WallpaperFromJson(Map<String, dynamic> json) {
  return _Wallpaper.fromJson(json);
}

/// @nodoc
class _$WallpaperTearOff {
  const _$WallpaperTearOff();

  _Wallpaper call({required List<Photos> photos}) {
    return _Wallpaper(
      photos: photos,
    );
  }

  Wallpaper fromJson(Map<String, Object?> json) {
    return Wallpaper.fromJson(json);
  }
}

/// @nodoc
const $Wallpaper = _$WallpaperTearOff();

/// @nodoc
mixin _$Wallpaper {
  List<Photos> get photos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WallpaperCopyWith<Wallpaper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WallpaperCopyWith<$Res> {
  factory $WallpaperCopyWith(Wallpaper value, $Res Function(Wallpaper) then) =
      _$WallpaperCopyWithImpl<$Res>;
  $Res call({List<Photos> photos});
}

/// @nodoc
class _$WallpaperCopyWithImpl<$Res> implements $WallpaperCopyWith<$Res> {
  _$WallpaperCopyWithImpl(this._value, this._then);

  final Wallpaper _value;
  // ignore: unused_field
  final $Res Function(Wallpaper) _then;

  @override
  $Res call({
    Object? photos = freezed,
  }) {
    return _then(_value.copyWith(
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photos>,
    ));
  }
}

/// @nodoc
abstract class _$WallpaperCopyWith<$Res> implements $WallpaperCopyWith<$Res> {
  factory _$WallpaperCopyWith(
          _Wallpaper value, $Res Function(_Wallpaper) then) =
      __$WallpaperCopyWithImpl<$Res>;
  @override
  $Res call({List<Photos> photos});
}

/// @nodoc
class __$WallpaperCopyWithImpl<$Res> extends _$WallpaperCopyWithImpl<$Res>
    implements _$WallpaperCopyWith<$Res> {
  __$WallpaperCopyWithImpl(_Wallpaper _value, $Res Function(_Wallpaper) _then)
      : super(_value, (v) => _then(v as _Wallpaper));

  @override
  _Wallpaper get _value => super._value as _Wallpaper;

  @override
  $Res call({
    Object? photos = freezed,
  }) {
    return _then(_Wallpaper(
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photos>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wallpaper implements _Wallpaper {
  const _$_Wallpaper({required this.photos});

  factory _$_Wallpaper.fromJson(Map<String, dynamic> json) =>
      _$$_WallpaperFromJson(json);

  @override
  final List<Photos> photos;

  @override
  String toString() {
    return 'Wallpaper(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Wallpaper &&
            const DeepCollectionEquality().equals(other.photos, photos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(photos));

  @JsonKey(ignore: true)
  @override
  _$WallpaperCopyWith<_Wallpaper> get copyWith =>
      __$WallpaperCopyWithImpl<_Wallpaper>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WallpaperToJson(this);
  }
}

abstract class _Wallpaper implements Wallpaper {
  const factory _Wallpaper({required List<Photos> photos}) = _$_Wallpaper;

  factory _Wallpaper.fromJson(Map<String, dynamic> json) =
      _$_Wallpaper.fromJson;

  @override
  List<Photos> get photos;
  @override
  @JsonKey(ignore: true)
  _$WallpaperCopyWith<_Wallpaper> get copyWith =>
      throw _privateConstructorUsedError;
}
