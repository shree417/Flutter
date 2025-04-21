import 'package:flutter/material.dart';
import 'langugae_translation.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Language Translation App',
      debugShowCheckedModeBanner: false,
      home: LanguageTranslation(),
    );
  }
}
