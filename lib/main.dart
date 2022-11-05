import 'package:flutter/material.dart';
import 'package:app/screens/splash.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

import 'model/data_model.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // final database = openDatabase(join(await getDatabasesPath(), 'Biography.db'),
  //     onCreate: ((db, version) => {
  //           db.execute(
  //               "CREATE TABLE bio(id INTEGER PRIMARY KEY, title TEXT NOT NULL, description TEXT NOT NULL);")
  //         }),
  //     version: 1);

  // Future<void> insertData(Biography biography) async {
  //   // Get a reference to the database.
  //   final db = await database;
  //   await db.insert(
  //     'bio',
  //     biography.toMap(),
  //     conflictAlgorithm: ConflictAlgorithm.replace,
  //   );
  // }

  // var data = const Biography(
  //   id: 1,
  //   title: 'نسب و خانواده پیامبر',
  //   description:
  //       'زندگى هم قانون اساسى مى‌خواهد مى گفت: اگر اين بار براى گزينش همسر اقدام كنم، نخست از همسر آيندۀ خود مى پرسم: «در جريان زندگى، هنگامى كه دربارۀ موضوعى ارزشى مثل ارتباط‍‌ با نامحرم، باهم دچار اختلاف شديم، براى حل آن، به چه قانونى عمل مى كنئ گفتم: در آغاز زندگى اين حرف‌ها چيست كه مى زنى‌؟ زندگى براساس عشق و محبت و عاطفه پايدار مى ماند، نه قانون گفت: اين‌ها كه تو مى گويى، حرف‌هاى قشنگى است؛ اما كسى كه در اصل و اساس با تو اختلاف دارد، مى شود اين شعر سعدى حرف‌هاى قشنگى است؛ اما كسى كه در اصل و اساس با تو اختلاف دارد، مى شود اين شعر سعدى حرف‌هاى قشنگى است؛ اما كسى كه در اصل و اساس با تو اختلاف دارد، مى شود اين شعر سعدى حرف‌هاى قشنگى است؛ اما كسى كه در اصل و اساس با تو اختلاف دارد، مى شود اين شعر سعدى حرف‌هاى قشنگى است؛ اما كسى كه در اصل و اساس با تو اختلاف دارد، مى شود اين شعر سعدىحرف‌هاى قشنگى است؛ اما كسى كه در اصل و اساس با تو اختلاف دارد، مى شود اين شعر سعدى حرف‌هاى قشنگى است؛ اما كسى كه در اصل و اساس با تو اختلاف دارد، مى شود اين شعر سعدى حرف‌هاى قشنگى است؛ اما كسى كه در اصل و اساس با تو اختلاف دارد، مى شود اين شعر سعدى حرف‌هاى قشنگى است؛ اما كسى كه در اصل و اساس با تو اختلاف دارد، مى شود اين شعر سعدى:',
  // );

  // await insertData(data);

  // Future<List<Biography>> bio() async {
  //   final db = await database;

  //   final List<Map<String, dynamic>> maps = await db.query('bio');

  //   return List.generate(maps.length, (i) {
  //     return Biography(
  //       id: maps[i]['id'],
  //       title: maps[i]['title'],
  //       description: maps[i]['description'],
  //     );
  //   });
  // }

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
