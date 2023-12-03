import 'package:get/get.dart';
import 'package:test_pas/payment/payment_controller.dart';

class PaymentBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<PaymentController>(
          () =>PaymentController(),
    );
  }
}