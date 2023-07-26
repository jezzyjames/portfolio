import 'package:flutter/material.dart';
import 'package:tasit_port_folio/router.dart' as router;

class PhoneMockup extends StatelessWidget {
  const PhoneMockup({
    super.key,
    required this.imageName,
    required this.appName,
    required this.routeName,
  });

  final String imageName;
  final String appName;
  final String routeName;

  @override
  Widget build(BuildContext context) {
    // Size screenSize = MediaQuery.of(context).size;

    return InkWell(
      onTap: () {
        if (routeName == router.carUserApplicationRoute) {
          return;
        }
        Navigator.pushNamed(context, routeName);
      },
      hoverColor: Colors.black12,
      borderRadius: BorderRadius.circular(20.0),
      child: Column(
        children: [
          SizedBox(
            child: Image.asset(
              'assets/images/$imageName',
              width: 300.0,
              height: 400.0,
              fit: BoxFit.fitHeight,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            appName,
            style: const TextStyle(color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
