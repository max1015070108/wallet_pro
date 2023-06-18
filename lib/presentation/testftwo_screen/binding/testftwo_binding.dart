import '../controller/testftwo_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TestftwoScreen.
///
/// This class ensures that the TestftwoController is created when the
/// TestftwoScreen is first loaded.
class TestftwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TestftwoController());
  }
}
