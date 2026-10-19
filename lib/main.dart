import 'package:flutter/material.dart';
import 'package:lab_cards_v2/screens/card_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lab Cards Angel Moza',
      theme: ThemeData(
        useMaterial3: true,
        // Color Púrpura / Violeta elegante
        colorSchemeSeed: const Color(0xFF6A1B9A),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF6A1B9A),
          foregroundColor: Colors.white,
          centerTitle: false,
        ),
      ),
      home: const CardScreen(),
    );
  }
}