import 'package:freezed_annotation/freezed_annotation.dart';

import 'photos.dart';

part 'wallpaper.freezed.dart';
part 'wallpaper.g.dart';

@freezed
class Wallpaper with _$Wallpaper {
  const factory Wallpaper({
    required List<Photos> photos,
  }) = _Wallpaper;

  factory Wallpaper.fromJson(Map<String, dynamic> json) =>
      _$WallpaperFromJson(json);
}
