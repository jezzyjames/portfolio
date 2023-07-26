import 'package:flutter/material.dart';
import 'package:tasit_port_folio/pages/home_screen/widgets/phone_mockup.dart';
import 'package:tasit_port_folio/router.dart' as router;

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Column(
          children: [
            Text(
              "Projects",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Wrap(
              crossAxisAlignment: WrapCrossAlignment.center,
              alignment: WrapAlignment.spaceAround,
              runSpacing: 20,
              direction: Axis.horizontal,
              children: [
                PhoneMockup(
                  imageName: 'carUserApplicationMockup.png',
                  appName: "Car User Application",
                  routeName: router.carUserApplicationRoute,
                ),
                PhoneMockup(
                  imageName: 'amazingThailandiPhoneMockup.png',
                  appName: "Amazing Thailand",
                  routeName: router.amazingThailandRoute,
                ),
                PhoneMockup(
                  imageName: 'epodiPhoneMockup.png',
                  appName: "NOSTRA LOGISTICS ePOD",
                  routeName: router.epodRoute,
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
