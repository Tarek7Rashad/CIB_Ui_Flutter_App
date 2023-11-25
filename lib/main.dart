import 'package:flutter/material.dart';
import 'package:flutter_project_2/layouts/HomePage.dart';
import 'package:flutter_project_2/modules/Login_Page.dart';
import 'package:flutter_project_2/modules/Requests_Page.dart';
import 'package:flutter_project_2/modules/Transfers_Page.dart';

void main() {
  runApp(const FlutterProject2());
}

class FlutterProject2 extends StatelessWidget {
  const FlutterProject2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
      routes: {
        'homePage': (context) => HomePage(),
        "loginPage": (context) => const LoginPage(),
        "transferPage": (context) => const TransfersPage(),
        "requestPage": (context) => const RequestPage(),
      },
    );
  }
}
