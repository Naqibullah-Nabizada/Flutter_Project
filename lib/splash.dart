import 'package:app/home.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    _handleSplash();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Column(
        children: [
          Image.asset(
            'assets/images/logo.webp',
            height: 400,
            width: 400,
          ),
          Center(
            child: AnimatedTextKit(repeatForever: true, animatedTexts: [
              TypewriterAnimatedText('لا اله الله محمد رسول الله',
                  speed: Duration(milliseconds: 100),
                  textStyle: const TextStyle(fontSize: 30, color: Colors.white))
            ]),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: AnimatedTextKit(repeatForever: true, animatedTexts: [
              TypewriterAnimatedText('زندگی نامه حضرت محمد مصطفی (ص)',
                  speed: Duration(milliseconds: 100),
                  textStyle: const TextStyle(fontSize: 30, color: Colors.white))
            ]),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: AnimatedTextKit(repeatForever: true, animatedTexts: [
              TypewriterAnimatedText('الهم صلی علی محمد و آل محمد (ص)',
                  speed: Duration(milliseconds: 100),
                  textStyle: const TextStyle(fontSize: 30, color: Colors.white))
            ]),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      )),
    ));
  }

  void _handleSplash() async {
    await Future.delayed(Duration(seconds: 5));
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
      return Home();
    }));
  }
}
