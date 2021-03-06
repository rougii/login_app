import 'package:flutter/material.dart';
import 'package:login_app/auth/login.dart';
import 'package:login_app/auth/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Login(),
      routes: {
        'login': (context) => const Login(),
        'signup': (context) => const SingUp()
      },
    );
  }
}
