import 'package:flutter/material.dart';
import 'package:wallpaper/screens/full_image/full_screen.dart';
import 'package:wallpaper/screens/home/controller/home_controller.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  final homeController = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Choose Wallpaper'),
      ),
      body: Obx(() {
        if (homeController.isLoading.value) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }

        return GridView.builder(
          itemCount: homeController.photos.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
          ),
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () => Get.to(
                FullImage(
                  url: homeController.photos[index].src.portrait,
                ),
              ),
              child: Container(
                color: Colors.black,
                child: Image.network(
                  homeController.photos[index].src.tiny,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        );
      }),
    );
  }
}
