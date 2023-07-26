import 'package:flutter/material.dart';
import 'package:tasit_port_folio/pages/home_screen/widgets/email_icon.dart';
import 'contact_icon.dart';

class ProfileSection extends StatelessWidget {
  const ProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.only(left: 0.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            flex: 4,
            child: CircleAvatar(
              radius: screenSize.width * (15 / 100),
              foregroundImage:
                  const AssetImage("assets/images/tasitProfilePic.jpg"),
            ),
          ),
          const Expanded(
            flex: 6,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hi, everyone! I am",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontFamily: 'Tellural',
                  ),
                ),
                Text(
                  "Jet\nTasit Sappooree",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Tellural',
                  ),
                ),
                Text(
                  "Coder, Gamer, Learner",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontFamily: 'Tellural',
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ContactIcon(
                      imageName: "assets/images/linkedin_icon.png",
                      urlString: "http://www.linkedin.com/in/tasit-sappooree",
                    ),
                    EmailIcon(),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
