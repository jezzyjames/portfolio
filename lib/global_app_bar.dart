import 'package:flutter/material.dart';

class GlobalAppBar extends StatelessWidget implements PreferredSizeWidget {
  const GlobalAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.blueGrey[800],
      shadowColor: Colors.transparent,
    );
  }

  @override
  Size get preferredSize => throw UnimplementedError();
}
