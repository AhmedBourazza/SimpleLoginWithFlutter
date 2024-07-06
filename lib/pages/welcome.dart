import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:   Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {
                        Navigator.pushNamed(context, '/login');

                    },
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.orange),
                    ),
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Color.fromARGB(194, 48, 48, 48),
                        fontSize: 22,
                      ),
                    ),
                  ),
                ),
    );
  }
}