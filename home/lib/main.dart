// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:home/login.dart';
import 'package:home/signup.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LoginPage(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: const [Text("Nothing here to show hehe :)")],
        ),
      ),
    );
  }
}
