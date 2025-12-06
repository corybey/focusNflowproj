import 'package:flutter/material.dart';
import 'screens/signup_login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FocusNFLOW',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SignUpOnLoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}