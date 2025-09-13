// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "Buttons",
//             style: TextStyle(
//               fontSize: 30,

//               fontWeight: FontWeight.bold,
//               color: Colors.blue,
//             ),
//           ),
//         ),
//         body: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             OutlinedButton(
//               onPressed: () {
//                 print("your presses outlined button");
//               },
//               child: Text("Press 3 ", style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold)),
//             ),
 
//         ElevatedButton(
//           onPressed: () {
//             print("Elevated Button Tapped");
//           },
//           onLongPress: () {
//             print("Long Eleveated Button Press");
//           },
//           child: Text(
//             "Press 2",
//             style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//           ),
//         ),

//         TextButton(
//           onPressed: () {
//             print("Text Button Tapped");
//           },
//           onLongPress: () {
//             print("Long Pressed");
//           },
//           child: Text(
//             "Press 1",
//             style: TextStyle(
//               fontSize: 20,
//               color: Colors.black87,
// backgroundColor: Colors.grey,
//             ),
//           ),
//         ),
//             ],
//         ),
//       ),
//     );
//   }
// }
