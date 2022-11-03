import 'package:app/home.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  // void initState() {
  //   super.initState();
  //   _handleSplash();
  // }

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
          Text(
            'لا اله الله محمد رسول الله',
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'زندگی نامه حضرت محمد مصطفی (ص)',
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'الهم صلی علی محمد و آل محمد (ص)',
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'پروژه فاینل',
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'نقیب الله نبی زاده',
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 15,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Home();
                }));
              },
              child: Text(
                'ورود',
                style: TextStyle(fontSize: 20),
              ))
        ],
      )),
    ));
  }

  // void _handleSplash() async {
  //   await Future.delayed(Duration(seconds: 3));
  //   Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
  //     return Home();
  //   }));
  // }
}
