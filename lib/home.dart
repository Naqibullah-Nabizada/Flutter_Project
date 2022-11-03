import 'package:flutter/material.dart';
import 'package:card_swiper/card_swiper.dart';

// ! Screens
import 'package:app/screens/screen1.dart';
import 'package:app/screens/screen2.dart';
import 'package:app/screens/screen3.dart';
import 'package:app/screens/screen4.dart';
import 'package:app/screens/screen5.dart';
import 'package:app/screens/screen6.dart';
import 'package:app/screens/screen7.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: SafeArea(
            child: Scaffold(
          appBar: AppBar(title: Text("زندگی نامه حضرت محمد (ص)")),
          // drawer: Drawer(),
          body: Column(children: [
            Container(
              padding: EdgeInsets.all(12),
              width: double.infinity,
              height: 70,
              color: Color.fromARGB(255, 196, 193, 193),
              child: Text(
                'لا اله الله محمد رسول الله',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30),
              ),
            ),
            Container(
              width: double.infinity,
              height: 188,
              child: Swiper(
                itemBuilder: (BuildContext context, int index) {
                  return Image.asset('assets/images/forth.jpg');
                },
                itemCount: 3,
                pagination: SwiperPagination(),
                control: SwiperControl(),
                viewportFraction: 0.8,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                ListTile(
                  title: Container(
                      color: Colors.amber,
                      margin: EdgeInsets.only(right: 30, left: 25),
                      padding: EdgeInsets.all(10),
                      width: double.infinity,
                      height: 60,
                      child: Row(
                        children: [
                          Icon(Icons.favorite_border,
                              size: 35, color: Colors.red),
                          Text(
                            'نسب و خانواده پیامبر (ص)',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      )),
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Screen1();
                    }));
                  }),
                ),
                ListTile(
                  title: Container(
                      color: Colors.amber,
                      margin: EdgeInsets.only(right: 30, left: 25),
                      padding: EdgeInsets.all(10),
                      width: double.infinity,
                      height: 60,
                      child: Row(
                        children: [
                          Icon(Icons.favorite_border,
                              size: 35, color: Colors.red),
                          Text(
                            'پیامبر (ص) از تولد تا بعثت',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      )),
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Screen2();
                    }));
                  }),
                ),
                ListTile(
                  title: Container(
                      color: Colors.amber,
                      margin: EdgeInsets.only(right: 30, left: 25),
                      padding: EdgeInsets.all(10),
                      width: double.infinity,
                      height: 60,
                      child: Row(
                        children: [
                          Icon(Icons.favorite_border,
                              size: 35, color: Colors.red),
                          Text(
                            'در سایه نبوت و رسالت',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      )),
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Screen3();
                    }));
                  }),
                ),
                ListTile(
                  title: Container(
                      color: Colors.amber,
                      margin: EdgeInsets.only(right: 30, left: 25),
                      padding: EdgeInsets.all(10),
                      width: double.infinity,
                      height: 60,
                      child: Row(
                        children: [
                          Icon(Icons.favorite_border,
                              size: 35, color: Colors.red),
                          Text(
                            'دعوت به سوی خدا و مواد آن',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      )),
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Screen4();
                    }));
                  }),
                ),
                ListTile(
                  title: Container(
                      color: Colors.amber,
                      margin: EdgeInsets.only(right: 30, left: 25),
                      padding: EdgeInsets.all(10),
                      width: double.infinity,
                      height: 60,
                      child: Row(
                        children: [
                          Icon(Icons.favorite_border,
                              size: 35, color: Colors.red),
                          Text(
                            'فعالیت های نظامی و رزمی مسلمانان',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      )),
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Screen5();
                    }));
                  }),
                ),
                ListTile(
                  title: Container(
                      color: Colors.amber,
                      margin: EdgeInsets.only(right: 30, left: 25),
                      padding: EdgeInsets.all(10),
                      width: double.infinity,
                      height: 60,
                      child: Row(
                        children: [
                          Icon(Icons.favorite_border,
                              size: 35, color: Colors.red),
                          Text(
                            'رحلت رسول خدا (ص)',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      )),
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Screen6();
                    }));
                  }),
                ),
                ListTile(
                  title: Container(
                      color: Colors.amber,
                      margin: EdgeInsets.only(right: 30, left: 25),
                      padding: EdgeInsets.all(10),
                      width: double.infinity,
                      height: 60,
                      child: Row(
                        children: [
                          Icon(Icons.favorite_border,
                              size: 35, color: Colors.red),
                          Text(
                            'صفات و اخلاق پیامبر (ص)',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      )),
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Screen7();
                    }));
                  }),
                )
              ],
            )
          ]),
        )));
  }
}
