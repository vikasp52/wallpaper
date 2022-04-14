import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:wallpaper/repository/wallpaper_repository/model/photos.dart';
import 'package:wallpaper/repository/wallpaper_repository/model/wallpaper.dart';
import 'package:wallpaper/utils/constants.dart';

class WallpaperRepository {
  static final _client = http.Client();

  static Future<List<Photos>> fetchImages() async {
    var response = await _client.get(
      Uri.parse(Constants.base_url + Constants.photoes),
      headers: {
        'Authorization': Constants.api_key,
      },
    );

    if (response.statusCode == 200) {
      var parsed = jsonDecode(response.body);

      Wallpaper wallpaper = Wallpaper.fromJson(parsed);

      return wallpaper.photos;
    } else {
      return [];
    }
  }
}
