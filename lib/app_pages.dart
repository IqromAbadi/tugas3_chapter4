import 'package:get/get.dart';
import 'package:tugas3_chapter4/pages/LoginPage.dart';
import 'package:tugas3_chapter4/pages/MainPage.dart';
import 'package:tugas3_chapter4/pages/RegisterPage.dart';

class AppPages {
  static const INITIAL = '/';

  static final routes = [
    GetPage(
      name: '/',
      page: () => LoginPage(),
    ),
    GetPage(
      name: '/register',
      page: () => RegisterPage(),
    ),
    GetPage(
      name: '/main',
      page: () => MainPage(),
    ),
  ];
}
