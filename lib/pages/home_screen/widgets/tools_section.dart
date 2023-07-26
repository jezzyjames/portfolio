import 'package:flutter/material.dart';
import 'tool_icon.dart';

class ToolsSection extends StatelessWidget {
  const ToolsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Center(
          child: Text(
            "Tools",
            style: TextStyle(color: Colors.white, fontSize: 30.0),
          ),
        ),
        Wrap(
          crossAxisAlignment: WrapCrossAlignment.center,
          alignment: WrapAlignment.center,
          direction: Axis.horizontal,
          children: [
            ToolIcon(
              imageName: "assets/images/swift_icon.png",
            ),
            ToolIcon(
              imageName: "assets/images/xcode_icon.png",
            ),
            ToolIcon(
              imageName: "assets/images/java_icon.png",
            ),
            ToolIcon(
              imageName: "assets/images/android_studio_icon.png",
            ),
            ToolIcon(
              imageName: "assets/images/c_icon.png",
            ),
            ToolIcon(
              imageName: "assets/images/firebase_icon.png",
            ),
            ToolIcon(
              imageName: "assets/images/realm_icon.png",
            ),
            ToolIcon(
              imageName: "assets/images/git_icon.png",
            ),
            ToolIcon(
              imageName: "assets/images/postman_icon.png",
            ),
            ToolIcon(
              imageName: "assets/images/flutter_icon.png",
            ),
          ],
        ),
      ],
    );
  }
}
