import 'package:flutter/material.dart';
import 'package:sigup_ui/constants/constants.dart';
import 'package:sigup_ui/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter SignUp/In',
      theme: ThemeData(
        primarySwatch: primarySwatch,
      ),
      home: const WelcomeScreen(),
    );
  }
}
