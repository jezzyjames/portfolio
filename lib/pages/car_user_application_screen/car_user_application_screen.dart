import 'package:flutter/material.dart';

class CarUserApplicationScreen extends StatelessWidget {
  const CarUserApplicationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(color: Colors.white),
        backgroundColor: Colors.blueGrey[800],
        shadowColor: Colors.transparent,
        title: const Text(
          "Car User Application",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
          ),
        ),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Ideas",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "\u2022 to make car users a way to communicate with good intentions, understand each other and even help each other on the road.",
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    ),
                  ],
                ),
              ),
              Text(
                "What does application do",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "\u2022 Communication between car users",
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    ),
                    Text(
                      "\u2022 Instant Messaging",
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    ),
                  ],
                ),
              ),
              Text(
                "Features",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "\u2022 OTP login",
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    ),
                    Text(
                      "\u2022 Maximum 3 cars can be added in 1 user",
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    ),
                    Text(
                      "\u2022 Search car by license plate ID",
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    ),
                    Text(
                      "\u2022 Verify user",
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    ),
                    Text(
                      "\u2022 Notification",
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    ),
                    Text(
                      "\u2022 Profanity filtering",
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    ),
                    Text(
                      "\u2022 Report spam user",
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Wrap(
                runSpacing: 20.0,
                spacing: 20.0,
                children: [
                  Image(
                    image: AssetImage(
                        "assets/images/car_user_application/carUserApp1.jpg"),
                    width: 300,
                  ),
                  Image(
                    image: AssetImage(
                        "assets/images/car_user_application/carUserApp2.png"),
                    width: 300,
                  ),
                  Image(
                    image: AssetImage(
                        "assets/images/car_user_application/carUserApp3.png"),
                    width: 300,
                  ),
                  Image(
                    image: AssetImage(
                        "assets/images/car_user_application/carUserApp4.png"),
                    width: 300,
                  ),
                  Image(
                    image: AssetImage(
                        "assets/images/car_user_application/carUserApp5.png"),
                    width: 300,
                  ),
                  Image(
                    image: AssetImage(
                        "assets/images/car_user_application/carUserApp6.png"),
                    width: 300,
                  ),
                  Image(
                    image: AssetImage(
                        "assets/images/car_user_application/carUserApp7.png"),
                    width: 300,
                  ),
                  Image(
                    image: AssetImage(
                        "assets/images/car_user_application/carUserApp8.png"),
                    width: 300,
                  ),
                  Image(
                    image: AssetImage(
                        "assets/images/car_user_application/carUserApp9.png"),
                    width: 300,
                  ),
                  Image(
                    image: AssetImage(
                        "assets/images/car_user_application/carUserApp10.png"),
                    width: 300,
                  ),
                  Image(
                    image: AssetImage(
                        "assets/images/car_user_application/carUserApp11.png"),
                    width: 300,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
