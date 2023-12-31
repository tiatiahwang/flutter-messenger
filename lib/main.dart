import 'package:flutter/material.dart';
import 'package:flutter_messenger/feature/welcome/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'WhatsApp Me',
        theme: ThemeData.dark(),
        home: const WelcomePage());
  }
}
