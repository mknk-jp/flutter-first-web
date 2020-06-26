import 'package:flutter/material.dart';
import 'package:flutterfirstweb/screens/signup.dart';
import 'package:flutterfirstweb/screens/welcome.dart';

void main() => runApp(SignUpApp());

class SignUpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => SignUpScreen(),
        '/welcome': (context) => WelcomeScreen(),
      },
    );
  }
}
