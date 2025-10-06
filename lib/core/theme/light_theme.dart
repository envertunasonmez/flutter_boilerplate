import 'package:flutter/material.dart';


final ThemeData lightTheme = ThemeData(
brightness: Brightness.light,
colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
useMaterial3: true,
scaffoldBackgroundColor: Colors.white,
appBarTheme: const AppBarTheme(
backgroundColor: Colors.white,
elevation: 0,
iconTheme: IconThemeData(color: Colors.black),
titleTextStyle: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600),
),
elevatedButtonTheme: ElevatedButtonThemeData(
style: ElevatedButton.styleFrom(
shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 16),
),
),
);