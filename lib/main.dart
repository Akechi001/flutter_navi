import 'package:flutter/material.dart';
import 'package:flutter_navi/second_screen.dart';
import 'first_screen.dart';

void main() => runApp(MyApp());

final Map<String, WidgetBuilder> routes = {
  '/FirstScreen': (context) => FirstScreen(),
  '/SecondScreen': (context) => SecondScreen(),
};

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/FirstScreen',
      routes: routes,
      title: 'Navigation Codelab',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstScreen(), // Set the first screen as the home.
    );
  }
}