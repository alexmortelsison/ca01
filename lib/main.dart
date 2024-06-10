import 'package:ca01/auth/login_or_register.dart';
import 'package:ca01/pages/login_page.dart';
import 'package:ca01/pages/register_page.dart';
import 'package:ca01/themes/lightmode.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightMode,
      home: const LoginOrRegister(),
    );
  }
}
