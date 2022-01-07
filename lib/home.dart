import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 1;
  final String msg = "Flutter";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First day at flutter"),
      ),
      drawer: Drawer(),
      body: Center(
        child: Text("This is My $day day at $msg"),
      ),
    );
  }
}
