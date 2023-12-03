import 'package:get/get.dart';
import 'package:test_pas/favorite/favorite_controller.dart';

class PaymentMethodController extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<PaymentMethodController>(
          () =>PaymentMethodController(),
    );
  }
}