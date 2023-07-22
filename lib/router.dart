import 'package:flutter/material.dart';
import 'package:tasit_port_folio/pages/car_user_application_screen.dart';
import 'package:tasit_port_folio/pages/home_screen.dart';

const String homePageRoute = '/';
const String carUserApplicationRoute = '/carUserApplication';

Map<String, Widget Function(BuildContext)> routes() {
  return {
    homePageRoute: (context) => const HomeScreen(),
    carUserApplicationRoute: (context) => const CarUserApplicationScreen(),
  };
}
