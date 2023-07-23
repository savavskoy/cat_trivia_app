import 'package:cat_trivia_app/ui/router/router.dart';
import 'package:flutter/material.dart';

class CatTriviaApp extends StatelessWidget {
  const CatTriviaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: routes,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.teal),
      ),
    );
  }
}