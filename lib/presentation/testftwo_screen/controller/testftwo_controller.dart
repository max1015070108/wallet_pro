import 'package:chengxue_s_application5/core/app_export.dart';
import 'package:chengxue_s_application5/presentation/testftwo_screen/models/testftwo_model.dart';

/// A controller class for the TestftwoScreen.
///
/// This class manages the state of the TestftwoScreen, including the
/// current testftwoModelObj
class TestftwoController extends GetxController {
  Rx<TestftwoModel> testftwoModelObj = TestftwoModel().obs;
}
