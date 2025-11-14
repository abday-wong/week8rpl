import 'package:flutter/material.dart';
import 'package:uiweek8/homepage.dart';
import 'package:uiweek8/pages/separate_list_view.dart';
import 'package:uiweek8/pages/list_view_separate_horizontal.dart';

void main() {                     // <--- Harus di luar class
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Custom Fonts Demo',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
      ),
      home: separatelistviewhorizontal(),
    );
  }
}
