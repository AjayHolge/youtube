import 'package:flutter/material.dart';

class DummyScreen extends StatefulWidget {
  const DummyScreen({super.key});

  @override
  State<DummyScreen> createState() => _DummyScreenState();
}

class _DummyScreenState extends State<DummyScreen> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text("dummy screen"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: screenHeight * 0.8,
            width: screenWidth * 0.5,
            color: Colors.blue,
            alignment: Alignment.center,
            child: Text(
              "dummy screen",
              style: TextStyle(
                fontSize: screenWidth * 0.09,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
