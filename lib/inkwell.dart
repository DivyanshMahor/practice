// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: const Color.fromARGB(255, 184, 238, 121),
//           title: Text(
//             "InkWell",
//             style: TextStyle(
//               fontWeight: FontWeight.bold,
//               color: Colors.blueAccent,
//               fontSize: 30,
//             ),
//           ),
//         ),
//         body: Center(
//           child: InkWell(
//             onLongPress: () {
//               print("fuck you more");
//             },
//             onTap: () {
//               print("fuck you");
//             },

//             onDoubleTap: () {
//               print("fuck you even harder");
//             },
//             child: Container(
//               alignment: Alignment.center,
//               width: 200,
//               height: 200,
//               color: Colors.amberAccent,

//               child: Text(
//                 "Don't Touch me!!",

//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
