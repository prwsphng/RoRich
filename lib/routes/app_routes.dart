import 'package:flutter/material.dart';
import 'package:prae_s_application1/presentation/convert_page_screen/convert_page_screen.dart';

class AppRoutes {
  static const String convertPageScreen = '/convert_page_screen';

  static Map<String, WidgetBuilder> routes = {
    convertPageScreen: (context) => ConvertPageScreen()
  };
}
