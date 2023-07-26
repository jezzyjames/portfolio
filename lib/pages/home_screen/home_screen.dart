import 'package:flutter/material.dart';
import 'package:tasit_port_folio/pages/home_screen/widgets/profile_section.dart';
import 'package:tasit_port_folio/pages/home_screen/widgets/projects_section.dart';
import 'package:tasit_port_folio/pages/home_screen/widgets/tools_section.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        shadowColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.blueGrey[800],
                child: const Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    ProfileSection(),
                    SizedBox(
                      height: 40,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const ToolsSection(),
              const SizedBox(
                height: 100,
              ),
              const ProjectsSection(),
              const SizedBox(
                height: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
