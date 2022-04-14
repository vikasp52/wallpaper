import 'package:flutter/material.dart';
import 'package:wallpaper/screens/full_image/controller/full_screen_controller.dart';
import 'package:wallpaper/screens/full_image/widgets/widgets.dart';

class FullImage extends StatelessWidget {
  FullImage({
    Key? key,
    required this.url,
  }) : super(key: key);

  final String url;

  final _controller = FullScreenController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Expanded(
                child: Stack(
                  children: [
                    Image.network(
                      url,
                      fit: BoxFit.fitHeight,
                    ),
                    const CloseImageButton(),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () => _controller.setWallpaper(url),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  color: Colors.black,
                  child: const Center(
                    child: Text(
                      'Set Wallpaper',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
