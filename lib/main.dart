import 'package:flutter/material.dart';
import 'package:light_dark_mode/pages/home_page.dart';
import 'package:light_dark_mode/theme/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      // deactivate debug banner 
      debugShowCheckedModeBanner: false,
      // makes white screen
      home: HomePage(),
      theme: lightMode,
      darkTheme: darkMode,
    );
  }
}