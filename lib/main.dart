import 'package:flutter/material.dart';
import '../widgets/AppColors.dart';

import 'home/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Madurai Malli',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.baseGreen),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
