import 'package:flutter/material.dart';


final ThemeData darkTheme = ThemeData(
brightness: Brightness.dark,
colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo, brightness: Brightness.dark),
useMaterial3: true,
scaffoldBackgroundColor: const Color(0xFF121212),
appBarTheme: const AppBarTheme(
backgroundColor: Color(0xFF1E1E1E),
elevation: 0,
iconTheme: IconThemeData(color: Colors.white),
titleTextStyle: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600),
),
elevatedButtonTheme: ElevatedButtonThemeData(
style: ElevatedButton.styleFrom(
shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 16),
),
),
);