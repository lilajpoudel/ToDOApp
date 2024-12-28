import 'package:flutter/material.dart';
import 'package:todoapps/mainscreen.dart';

void main() {
  runApp(MYApp());
}

class MYApp extends StatefulWidget {
  const MYApp({super.key});

  @override
  State<MYApp> createState() => _MYAppState();
}

class _MYAppState extends State<MYApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(useMaterial3: true),
      home: Mainscreen(),
    );
  }
}
