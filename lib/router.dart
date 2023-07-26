import 'package:flutter/material.dart';
import 'package:tasit_port_folio/pages/amzing_thailand_screen/amazing_thailand_screen.dart';
import 'package:tasit_port_folio/pages/car_user_application_screen/car_user_application_screen.dart';
import 'package:tasit_port_folio/pages/epod_screen/epod_screen_.dart';
import 'package:tasit_port_folio/pages/home_screen/home_screen.dart';

const String homePageRoute = '/';
const String carUserApplicationRoute = '/carUserApplication';
const String amazingThailandRoute = '/amazingThailand';
const String epodRoute = '/ePod';

Map<String, Widget Function(BuildContext)> routes() {
  return {
    homePageRoute: (context) => const HomeScreen(),
    carUserApplicationRoute: (context) => const CarUserApplicationScreen(),
    amazingThailandRoute: (context) => const AmazingThailandScreen(),
    epodRoute: (context) => const EPODScreen(),
  };
}
