import 'package:flutter/material.dart';

class ToolIcon extends StatelessWidget {
  const ToolIcon({super.key, required this.imageName});

  final String imageName;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Image(
        image: AssetImage(imageName),
        width: 50,
      ),
    );
  }
}
