import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class EmailIcon extends StatelessWidget {
  const EmailIcon({super.key});

  void _sendEmail() async {
    final Uri emailLaunchUri = Uri(
      scheme: 'mailto',
      path: 'tasit.sappooree@gmail.com',
      // queryParameters: {'subject': 'CallOut user Profile', 'body': "test"},
    );
    if (!await launchUrl(emailLaunchUri)) {
      throw Exception('Could not launch $emailLaunchUri');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: InkWell(
        onTap: () async {
          _sendEmail();
        },
        child: const Image(
          image: AssetImage("assets/images/email_icon.png"),
          width: 30,
        ),
      ),
    );
  }
}
