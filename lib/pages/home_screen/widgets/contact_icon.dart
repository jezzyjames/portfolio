import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactIcon extends StatelessWidget {
  const ContactIcon({
    super.key,
    required this.imageName,
    required this.urlString,
  });

  final String imageName;
  final String urlString;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: InkWell(
        onTap: () async {
          final Uri url = Uri.parse(urlString);
          if (!await launchUrl(url)) {
            throw Exception('Could not launch $url');
          }
        },
        child: Image(
          image: AssetImage(imageName),
          width: 30,
        ),
      ),
    );
  }
}
