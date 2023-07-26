import 'package:flutter/material.dart';

class EPODScreen extends StatelessWidget {
  const EPODScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        shadowColor: Colors.transparent,
        title: const Text(
          "NOSTRA LOGISTICS ePOD",
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
                "\u2022 Developed from requirement as customer requested",
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
              Text(
                "\u2022 Found and fixed memory leaks",
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
              Text(
                "\u2022 Fixed bugs and collaborated with tester in customer office",
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
              SizedBox(
                height: 40.0,
              ),
              Wrap(
                runSpacing: 20.0,
                children: [
                  Image(
                    image: AssetImage("assets/images/epod_logo.jpeg"),
                    width: 200,
                  ),
                  Image(
                    image: AssetImage("assets/images/epod_mobile.png"),
                    width: 500,
                  ),
                  Image(
                    image: AssetImage("assets/images/epod_job_list.jpeg"),
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
