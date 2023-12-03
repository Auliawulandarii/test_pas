import 'package:get/get.dart';
import 'package:test_pas/profile/profile_controller.dart';

class ProfileBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<ProfileController>(
          () =>ProfileController(),
    );
  }
}