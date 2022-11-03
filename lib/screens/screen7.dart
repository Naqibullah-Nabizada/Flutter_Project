import 'package:flutter/material.dart';
import 'package:card_swiper/card_swiper.dart';

class Screen7 extends StatelessWidget {
  const Screen7({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(title: Text('صفات و اخلاق پیامبر (ص)')),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 188,
              child: Swiper(
                itemBuilder: (BuildContext context, int index) {
                  return Image.asset('assets/images/seventh.jpg');
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
            Container(
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20)),
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(30),
              width: double.infinity,
              height: 430,
              child: Text(
                  'وسیله ذبح باید از آهن باشد و تذکیه با غیر آن صحیح نیست؛ چه از معادن باشد مانند مس، طلا و نقره یا غیر آن. امّا اگر ذبح با آهن ممکن نباشد و خوف فوت ذبیحه نیز باشد، ذبح با هر چیزی که رگهای چهارگانه را قطع کند، جایز است مانند سنگ و امثال آن بدون این که خصوصیتی لحاظ شود. ولی احتیاط ترک نشود. همچنین ذبح با دندان و انگشت، در صورتی که وسیله آهنی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آنو غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی -از چیزهایی که با سختی رگها را قطع می‌کند-'),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('بازگشت'))
          ],
        ),
      ),
    ));
  }
}