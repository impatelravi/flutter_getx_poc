import 'package:get/get.dart';

class DetailsController extends GetxController {
  int? count;

  @override
  void onInit() {
    super.onInit();
    count = Get.arguments();
  }

  var item = "GetX Item".obs;
}
