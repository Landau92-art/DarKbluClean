
import 'package:flutter/material.dart';

void main() {
  runApp(const DarKbluApp());
}

class DarKbluApp extends StatelessWidget {
  const DarKbluApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DarKblu',
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'DarKblu - Android V2 Ready',
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
        ),
      ),
    );
  }
}
