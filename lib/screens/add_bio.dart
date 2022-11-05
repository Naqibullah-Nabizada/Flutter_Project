// import 'package:app/model/data_model.dart';
// import 'package:app/services/database_helper.dart';
// import 'package:flutter/material.dart';
// import 'package:fluttertoast/fluttertoast.dart';
// import '../model/data_model.dart';

// class AddBiography extends StatelessWidget {
//   final Biography? Biography;

//   const AddBiography({Key? key, this.Biography}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final titleController = TextEditingController();
//     final descriptionConroller = TextEditingController();

//     if (Biography != null) {
//       titleController.text = Biography!.title;
//       descriptionConroller.text = Biography!.description;
//     }
//     return Directionality(
//         textDirection: TextDirection.rtl,
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text(Biography == null
//                 ? 'اضافه نمودن معلومات جدید'
//                 : 'ویرایش معلومات'),
//             centerTitle: true,
//           ),
//           body: Padding(
//               padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
//               child: Column(
//                 children: [
//                   const Padding(
//                     padding: EdgeInsets.only(bottom: 40),
//                     child: Center(
//                       child: Text(
//                         'چی فکر میکنید؟',
//                         style: TextStyle(
//                             fontSize: 20, fontWeight: FontWeight.bold),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.only(bottom: 40),
//                     child: TextFormField(
//                       controller: titleController,
//                       maxLines: 1,
//                       decoration: InputDecoration(
//                           hintText: 'عنوان',
//                           labelText: 'عنوان',
//                           border: OutlineInputBorder(
//                               borderSide:
//                                   BorderSide(color: Colors.white, width: 0.75),
//                               borderRadius:
//                                   BorderRadius.all(Radius.circular(10)))),
//                     ),
//                   ),
//                   TextFormField(
//                     controller: descriptionConroller,
//                     decoration: InputDecoration(
//                         hintText: 'توضیحات',
//                         labelText: 'توضیحات',
//                         border: OutlineInputBorder(
//                             borderSide:
//                                 BorderSide(color: Colors.white, width: 0.75),
//                             borderRadius: BorderRadius.all(
//                               Radius.circular(10),
//                             ))),
//                     keyboardType: TextInputType.multiline,
//                     onChanged: (str) {},
//                     maxLines: 10,
//                   ),
//                   SizedBox(
//                     height: 30,
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(bottom: 20),
//                     child: SizedBox(
//                       height: 45,
//                       width: MediaQuery.of(context).size.width,
//                       child: ElevatedButton(
//                         onPressed: () async {
//                           final title = titleController.value.text;
//                           final description = descriptionConroller.value.text;

//                           if (title.isEmpty || description.isEmpty) {
//                             Fluttertoast.showToast(
//                               msg: 'عنوان و توضیحات الزامی میباشد',
//                               backgroundColor: Colors.red,
//                               fontSize: 25,
//                               gravity: ToastGravity.BOTTOM,
//                             );
//                           } else {
//                             final Biography model = Biography(
//                               id: Biography?.id,
//                               title: title,
//                               description: description,
//                             );
//                             if (Biography == null) {
//                               await DatabaseHelper.addBiography(model);
//                             } else {
//                               await DatabaseHelper.updateBiography(model);
//                             }
//                             Navigator.pop(context);
//                             Fluttertoast.showToast(
//                               msg: 'معلومات با موفقیت ثبت شد',
//                               backgroundColor: Colors.green,
//                               fontSize: 25,
//                               gravity: ToastGravity.TOP,
//                             );
//                           }
//                         },
//                         style: ButtonStyle(
//                             shape: MaterialStateProperty.all(
//                                 const RoundedRectangleBorder(
//                                     side: BorderSide(
//                                       color: Colors.white,
//                                       width: 0.75,
//                                     ),
//                                     borderRadius: BorderRadius.all(
//                                       Radius.circular(10),
//                                     )))),
//                         child: Text(
//                           Biography == null ? 'اضافه نمودن' : 'ویرایش',
//                           style: TextStyle(fontSize: 20),
//                         ),
//                       ),
//                     ),
//                   ),
//                   ElevatedButton(
//                       onPressed: () {
//                         Navigator.pop(context);
//                       },
//                       child: Text('بازگشت'))
//                 ],
//               )),
//         ));
//   }
// }////////////////////////
