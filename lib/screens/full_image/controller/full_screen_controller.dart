import 'package:flutter/services.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';

class FullScreenController {
  static const platform = MethodChannel('com.example.wallpaper/wallpaper');

  Future<void> setWallpaper(String imageUrl) async {
    var file = await DefaultCacheManager().getSingleFile(imageUrl);
    try {
      final int result = await platform.invokeMethod('setWallpaper', [
        file.path,
      ]);
    } on PlatformException catch (e) {
      print("Failed to Set Wallpaer: '${e.message}'.");
    }
  }
}
