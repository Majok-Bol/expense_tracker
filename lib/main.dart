import 'package:expense_tracker/features/home/ui/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(Object context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}
