import 'package:flutter/material.dart';
import 'package:flutter_bottomsheet_/bottom_model_sheet.dart';
import 'package:flutter_bottomsheet_/boxalert.dart';
import 'package:flutter_bottomsheet_/custom.dart';
import 'package:flutter_bottomsheet_/simple_alert.dart';
import 'package:flutter_bottomsheet_/snackbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavigationSheet(),
    );
  }
}
