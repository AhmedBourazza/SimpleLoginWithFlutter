import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:second_project/pages/signin.dart';
import 'package:second_project/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
 routes: {
    // When navigating to the "/" route, build the FirstScreen widget.
    '/login': (context) => const Login(),
    '/': (context) => const Welcome(),

    // When navigating to the "/second" route, build the SecondScreen widget.
  },    );
  }
}
