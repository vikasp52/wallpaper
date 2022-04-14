import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wallpaper/repository/wallpaper_repository/model/source.dart';

part 'photos.freezed.dart';
part 'photos.g.dart';

@freezed
class Photos with _$Photos {
  const factory Photos({
    required Source src,
  }) = _Photos;

  factory Photos.fromJson(Map<String, dynamic> json) => _$PhotosFromJson(json);
}
