import 'package:get/get.dart';
import 'package:wallpaper/repository/wallpaper_repository/model/photos.dart';
import 'package:wallpaper/repository/wallpaper_repository/wallpaper_repository.dart';

class HomeController extends GetxController {
  var photos = <Photos>[].obs;
  var isLoading = true.obs;

  @override
  void onInit() {
    super.onInit();

    fetchImages();
  }

  Future<void> fetchImages() async {
    isLoading(true);
    try {
      var images = await WallpaperRepository.fetchImages();
      if (images.isNotEmpty) {
        photos.value = images;
      }
    } finally {
      isLoading(false);
    }
  }
}
