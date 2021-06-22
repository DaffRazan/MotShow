import 'package:flutter/material.dart';
import 'package:motorr/main_screen.dart';

// Run terminal when open App (Web): flutter run -d chrome --web-renderer html
// If not, image network won't display

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MotShow',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}
