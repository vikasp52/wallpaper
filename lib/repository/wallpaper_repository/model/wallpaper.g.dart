// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallpaper.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Wallpaper _$$_WallpaperFromJson(Map<String, dynamic> json) => _$_Wallpaper(
      photos: (json['photos'] as List<dynamic>)
          .map((e) => Photos.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WallpaperToJson(_$_Wallpaper instance) =>
    <String, dynamic>{
      'photos': instance.photos,
    };
