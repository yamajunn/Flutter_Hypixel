import 'package:flutter/material.dart';
import 'package:gpt/screen/start_page.dart';


void main() {
  runApp(const HyPixel());
}

class HyPixel extends StatelessWidget {
  const HyPixel({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const StartPage(),
    );
  }
}