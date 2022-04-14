import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CloseImageButton extends StatelessWidget {
  const CloseImageButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Get.back(),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: const Icon(
            Icons.close,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
