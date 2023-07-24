import 'package:flutter/material.dart';
import 'package:tasit_port_folio/constants.dart';
import 'package:tasit_port_folio/widgets/phone_mockup.dart';
import 'package:tasit_port_folio/router.dart' as router;

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: const Text(appName),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              const SizedBox(
                height: 100,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      flex: 4,
                      child: CircleAvatar(
                        radius: screenSize.width * (15 / 100),
                        foregroundImage: const AssetImage(
                            "assets/images/tasitProfilePic.jpg"),
                      ),
                    ),
                    const Expanded(
                      flex: 6,
                      child: Text(
                        "Tasit Sappooree (Jet)",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 50.0,
                          fontFamily: 'Tellural',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              Column(
                children: [
                  const Text(
                    "Project",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50.0,
                    ),
                  ),
                  const SizedBox(
                    height: 50.0,
                  ),
                  Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    alignment: WrapAlignment.spaceAround,
                    runSpacing: 20,
                    direction: Axis.horizontal,
                    children: const [
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
          ),
        ),
      ),
    );
  }
}
