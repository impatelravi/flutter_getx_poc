import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'bindings/home_binding.dart';
import 'bindings/details_binding.dart';
import 'views/home_screen.dart';
import 'views/details_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/',
          page: () => HomeScreen(),
          binding: HomeBinding(),
        ),
        GetPage(
          name: '/details',
          page: () => DetailsScreen(),
          binding: DetailsBinding(),
        ),
      ],
    );
  }
}
