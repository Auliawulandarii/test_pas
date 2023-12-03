import 'package:get/get.dart';
import 'package:test_pas/favorite/favorite_controller.dart';

class FavoriteBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<FavoriteController>(
          () =>FavoriteController(),
    );
  }
}