import 'package:flutter/material.dart';
import 'router.dart' as router;
import 'package:url_strategy/url_strategy.dart';

void main() {
  setPathUrlStrategy();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tasit Sappooree',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Tellural',
        textTheme: TextTheme(
          bodySmall: MaterialStateTextStyle.resolveWith(
            (states) => const TextStyle(color: Colors.white),
          ),
        ),
      ),
      // home: const HomeScreen(),
      initialRoute: router.homePageRoute,
      routes: router.routes(),
    );
  }
}
