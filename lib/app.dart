import 'package:flutter/material.dart';
import 'screens/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Odtwarzacz',
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
      },
    );
  }
}