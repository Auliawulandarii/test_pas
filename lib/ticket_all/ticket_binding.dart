import 'package:get/get.dart';
import 'package:test_pas/ticket_all/ticket_controller.dart';

class TicketBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<TicketController>(
          () =>TicketController(),
    );
  }
}