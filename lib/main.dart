import 'package:flutter/material.dart';
import 'package:new_study_app/home_page.dart';
import 'package:new_study_app/profile_page.dart'; // HomePage'in yolunu doğru yazın

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfilePage(), // HomePage'i kullanıyoruz
    );
  }
}
