import 'controller/testfone_controller.dart';
import 'package:chengxue_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

// ignore_for_file: must_be_immutable
class TestfoneScreen extends GetWidget<TestfoneController> {
  const TestfoneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Obx(
          () => PinCodeTextField(
            appContext: context,
            controller: controller.otpController.value,
            length: 4,
            obscureText: false,
            obscuringCharacter: '*',
            keyboardType: TextInputType.number,
            autoDismissKeyboard: true,
            enableActiveFill: true,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
            ],
            onChanged: (value) {},
            pinTheme: PinTheme(
              fieldHeight: getHorizontalSize(
                50,
              ),
              fieldWidth: getHorizontalSize(
                54,
              ),
              shape: PinCodeFieldShape.box,
              selectedFillColor: ColorConstant.whiteA700,
              activeFillColor: ColorConstant.whiteA700,
              inactiveFillColor: ColorConstant.whiteA700,
              inactiveColor: ColorConstant.fromHex("#1212121D"),
              selectedColor: ColorConstant.fromHex("#1212121D"),
              activeColor: ColorConstant.fromHex("#1212121D"),
            ),
          ),
        ),
      ),
    );
  }
}
