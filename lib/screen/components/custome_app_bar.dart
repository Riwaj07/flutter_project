// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/basic.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:realestate_ui/constant/constant.dart';

// class CustomAppBar extends StatelessWidget {
//   const CustomAppBar({super.key});

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Padding(
//       padding: const EdgeInsets.only(
//           left: padding, right: padding, top: padding * 2),
//       child: Container(
//         height: size.height * 0.22,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Row(
              
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 // Container(
//                 //   height: 50,
//                 //   width: 50,
//                 //   decoration: BoxDecoration(
//                 //       border: Border.all(color: black.withOpacity(0.5)),
//                 //       borderRadius: BorderRadius.circular(15.0)),
//                 //   child: Icon(Icons.sort_rounded),
//                 // ),
//                 Container(
//                   height: 50,
//                   width: 50,
//                   decoration: BoxDecoration(
//                       border: Border.all(color: black.withOpacity(0.5)),
//                       borderRadius: BorderRadius.circular(15.0)),
//                   child: Icon(Icons.insights_rounded),
//                 ),
//               ],
//             ),
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   "City",
//                   style: TextStyle(
//                     color: black.withOpacity(0.5),
//                     fontSize: 20,
//                   ),
//                 ),
//                 SizedBox(
//                   height: size.height * 0.001,
//                 ),
//                 Text(
//                   "Kathmandu",
//                   style: TextStyle(
//                     color: black,
//                     fontSize: 25,
//                   ),
//                 ),
//               ],
//             ),
//             Divider(

//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
