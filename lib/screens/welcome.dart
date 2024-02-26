import 'dart:async';

import 'package:dawamu_app/screens/homepage.dart';
import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => HomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Image.asset(
        "assets/Dawamu.jpg",
        width: double.infinity,
        height: 600,
      ),
    );
  }
}
