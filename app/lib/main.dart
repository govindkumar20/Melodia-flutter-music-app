import 'package:app/views/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Home(),
      debugShowCheckedModeBanner: false,
      title: 'app',
      theme: ThemeData(
          appBarTheme: AppBarTheme(
        backgroundColor: Colors.black,
        elevation: 0,
      )),
    );
  }
}
