import 'package:flutter/material.dart';

class AmazingThailandScreen extends StatelessWidget {
  const AmazingThailandScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        shadowColor: Colors.transparent,
        title: const Text(
          "Amazing Thailand",
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
                "\u2022 Collaborated in yearly maintenance",
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
              Text(
                "\u2022 Developed from requirement as customer requested",
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
              Text("\u2022 R&D Apple account deletion requirement policy",
                  style: TextStyle(color: Colors.white, fontSize: 18.0)),
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text(
                  '''- The account deletion option should be easy to find in your app.\n- If your app offers Sign in with Apple, you’ll need to use the Sign in with Apple REST API to revoke user tokens when deleting an account.\n- It’s insufficient to only provide the ability to temporarily disable or deactivate an account. People should be able to delete the account along with their personal data.''',
                  style: TextStyle(color: Colors.white70, fontSize: 16.0),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Wrap(
                runSpacing: 20.0,
                children: [
                  Image(
                    image:
                        AssetImage("assets/images/amazing_thailand_logo.png"),
                    width: 400,
                  ),
                  Image(
                    image: AssetImage(
                        "assets/images/amazing_thailand_explore.webp"),
                    width: 400,
                    height: 500,
                  ),
                  Image(
                    image: AssetImage(
                        "assets/images/amazing_thailand_reccomend_route.webp"),
                    width: 400,
                    height: 500,
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
