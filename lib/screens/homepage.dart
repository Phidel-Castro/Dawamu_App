import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 198, 200, 198),
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Center(
          child: Text(
            "Welcome",
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 30,
              color: Color.fromARGB(255, 0, 6, 9),
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Parents',
                style: TextStyle(fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 132, 130, 130),
                padding: EdgeInsets.symmetric(horizontal: 150, vertical: 20),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Teachers', style: TextStyle(fontSize: 20)),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 132, 130, 130),
                padding: EdgeInsets.symmetric(horizontal: 150, vertical: 20),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Students', style: TextStyle(fontSize: 20)),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 132, 130, 130),
                padding: EdgeInsets.symmetric(horizontal: 150, vertical: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
