import '../controller/testfone_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TestfoneScreen.
///
/// This class ensures that the TestfoneController is created when the
/// TestfoneScreen is first loaded.
class TestfoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TestfoneController());
  }
}
