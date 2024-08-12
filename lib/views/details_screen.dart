import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/details_controller.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final DetailsController controller = Get.find();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Details Screen'),
      ),
      body: Center(
        child: Text('Item: ${controller.count}'),
      ),
    );
  }
}
