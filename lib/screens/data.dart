// import 'package:flutter/material.dart';
// import 'package:app/model/data_model.dart';
// import '../services/database_helper.dart';
// import 'home.dart';

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: FutureBuilder<List<Bio>?>(
//             future: DatabaseHelper.getAllBio(),
//             builder: (context, AsyncSnapshot<List<Bio>?> snapshot) {
//               return ListView.builder(itemBuilder: (context, index) {
//                 return Home();
//               });
//             }));
//   }
// }
