import 'package:flutter/material.dart';
import 'package:flutter_navi/second_screen.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Third Screen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the second screen.
            Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen()));
            Navigator.pushNamed(context, '/SecondScreen');
          },
          child: Text('Go to Second Screen'),
        ),
      ),

    );
  }
}