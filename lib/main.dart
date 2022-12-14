import 'package:flutter/material.dart';
import 'package:app/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Sahel'),
      debugShowCheckedModeBanner: false,
      home: const SafeArea(
        child: Directionality(
            textDirection: TextDirection.rtl, child: SplashScreen()),
      ),
    );
  }
}
