import 'package:chengxue_s_application5/core/app_export.dart';
import 'package:chengxue_s_application5/presentation/testfone_screen/models/testfone_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

/// A controller class for the TestfoneScreen.
///
/// This class manages the state of the TestfoneScreen, including the
/// current testfoneModelObj
class TestfoneController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<TestfoneModel> testfoneModelObj = TestfoneModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code ?? '';
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }
}
