import 'package:flutter/material.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(title: Text('فعالیت های نظامی و رزمی مسلمانان')),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 188,
              child: Swiper(
                itemBuilder: (BuildContext context, int index) {
                  return Image.asset('assets/images/ninth.jpg');
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
              margin: EdgeInsets.all(20),
              width: double.infinity,
              height: 440,
              child: ListView(
                children: [
                  Column(
                    children: [
                      Center(
                        child: AnimatedTextKit(
                            repeatForever: true,
                            animatedTexts: [
                              TypewriterAnimatedText(
                                  'فعالیت های نظامی و رزمی مسلمانان',
                                  speed: Duration(milliseconds: 100),
                                  textStyle: const TextStyle(fontSize: 20))
                            ]),
                      ),
                      SizedBox(height: 10),
                      Text(
                          'وسیله ذبح باید از آهن باشد و تذکیه با غیر آن صحیح نیست؛ چه از معادن باشد مانند مس، طلا و نقره یا غیر آن. امّا اگر ذبح با آهن ممکن نباشد و خوف فوت ذبیحه نیز باشد، ذبح با هر چیزی که رگهای چهارگانه را قطع کند، جایز است مانند سنگ و امثال آن بدون این که خصوصیتی لحاظ شود. ولی احتیاط ترک نشود. همچنین ذبح با دندان و انگشت، در صورتی که وسیله آهنی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آنو غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس د مس، طلا و نقره یا غیر آن. امّا اگر ذبح با آهن ممکن نباشد و خوف فوت ذبیحه نیز باشد، ذبح با هر چیزی که رگهای چهارگانه را قطع کند، جایز است مانند سنگ و امثال آن بدون این که خصوصیتی لحاظ شود. ولی احتیاط ترک نشود. همچنین ذبح با دندان و انگشت، در صورتی که وسیله آهنی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آنو غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس د مس، طلا و نقره یا غیر آن. امّا اگر ذبح با آهن ممکن نباشد و خوف فوت ذبیحه نیز باشد، ذبح با هر چیزی که رگهای چهارگانه را قطع کند، جایز است مانند سنگ و امثال آن بدون این که خصوصیتی لحاظ شود. ولی احتیاط ترک نشود. همچنین ذبح با دندان و انگشت، در صورتی که وسیله آهنی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آنو غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس د مس، طلا و نقره یا غیر آن. امّا اگر ذبح با آهن ممکن نباشد و خوف فوت ذبیحه نیز باشد، ذبح با هر چیزی که رگهای چهارگانه را قطع کند، جایز است مانند سنگ و امثال آن بدون این که خصوصیتی لحاظ شود. ولی احتیاط ترک نشود. همچنین ذبح با دندان و انگشت، در صورتی که وسیله آهنی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آنو غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس د مس، طلا و نقره یا غیر آن. امّا اگر ذبح با آهن ممکن نباشد و خوف فوت ذبیحه نیز باشد، ذبح با هر چیزی که رگهای چهارگانه را قطع کند، جایز است مانند سنگ و امثال آن بدون این که خصوصیتی لحاظ شود. ولی احتیاط ترک نشود. همچنین ذبح با دندان و انگشت، در صورتی که وسیله آهنی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آنو غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس و مانند آن-از چیزهایی و غیر آهنی پیدا نشود، جایز است؛ امّا احتیاط سزاوار است. و جایز بودن ذبح با داس adو مانند آن-از چیزهایی -از چیزهایی که با سختی رگها را قطع می‌کند-')
                    ],
                  )
                ],
              ),
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
