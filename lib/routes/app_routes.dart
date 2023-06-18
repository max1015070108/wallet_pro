import 'package:chengxue_s_application5/presentation/testfone_screen/testfone_screen.dart';
import 'package:chengxue_s_application5/presentation/testfone_screen/binding/testfone_binding.dart';
import 'package:chengxue_s_application5/presentation/testftwo_screen/testftwo_screen.dart';
import 'package:chengxue_s_application5/presentation/testftwo_screen/binding/testftwo_binding.dart';
import 'package:chengxue_s_application5/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:chengxue_s_application5/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String testfoneScreen = '/testfone_screen';

  static const String testftwoScreen = '/testftwo_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: testfoneScreen,
      page: () => TestfoneScreen(),
      bindings: [
        TestfoneBinding(),
      ],
    ),
    GetPage(
      name: testftwoScreen,
      page: () => TestftwoScreen(),
      bindings: [
        TestftwoBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => TestfoneScreen(),
      bindings: [
        TestfoneBinding(),
      ],
    )
  ];
}
