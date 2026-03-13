import 'package:flutter_getx/views/content_page.dart';
import 'package:flutter_getx/views/my_detail_page.dart';
import 'package:flutter_getx/views/my_home_page.dart';
import 'package:get/get.dart';

class RouteNames {

  static const String initialRoute = homePage;
  static const String homePage = '/';
  static const String contentPage = '/content';
  static const String detailPage = '/detail-page';

  static final List<GetPage> routePage = [
    GetPage(name: homePage, page: () => MyHomePage()),
    GetPage(name: contentPage, page: () => ContentPage()),
    GetPage(name: detailPage, page: () => DetailPage())
  ];
}
