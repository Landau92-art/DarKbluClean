
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(DarKbluApp());
}

class DarKbluApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DarKblu Full',
      home: HomeScreen(),
    );
  }
}
